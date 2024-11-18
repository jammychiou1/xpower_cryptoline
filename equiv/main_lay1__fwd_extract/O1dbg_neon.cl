proc main(
    # input
    sint16 poly0,     sint16 poly1,     sint16 poly2,     sint16 poly3,     sint16 poly4,     sint16 poly5,     sint16 poly6,     sint16 poly7,     sint16 poly8,     sint16 poly9,     sint16 poly10,    sint16 poly11,    sint16 poly12,    sint16 poly13,    sint16 poly14,    sint16 poly15,
    sint16 poly16,    sint16 poly17,    sint16 poly18,    sint16 poly19,    sint16 poly20,    sint16 poly21,    sint16 poly22,    sint16 poly23,    sint16 poly24,    sint16 poly25,    sint16 poly26,    sint16 poly27,    sint16 poly28,    sint16 poly29,    sint16 poly30,    sint16 poly31,
    sint16 poly32,    sint16 poly33,    sint16 poly34,    sint16 poly35,    sint16 poly36,    sint16 poly37,    sint16 poly38,    sint16 poly39,    sint16 poly40,    sint16 poly41,    sint16 poly42,    sint16 poly43,    sint16 poly44,    sint16 poly45,    sint16 poly46,    sint16 poly47,
    sint16 poly48,    sint16 poly49,    sint16 poly50,    sint16 poly51,    sint16 poly52,    sint16 poly53,    sint16 poly54,    sint16 poly55,    sint16 poly56,    sint16 poly57,    sint16 poly58,    sint16 poly59,    sint16 poly60,    sint16 poly61,    sint16 poly62,    sint16 poly63,
    sint16 poly64,    sint16 poly65,    sint16 poly66,    sint16 poly67,    sint16 poly68,    sint16 poly69,    sint16 poly70,    sint16 poly71,    sint16 poly72,    sint16 poly73,    sint16 poly74,    sint16 poly75,    sint16 poly76,    sint16 poly77,    sint16 poly78,    sint16 poly79,
    sint16 poly80,    sint16 poly81,    sint16 poly82,    sint16 poly83,    sint16 poly84,    sint16 poly85,    sint16 poly86,    sint16 poly87,    sint16 poly88,    sint16 poly89,    sint16 poly90,    sint16 poly91,    sint16 poly92,    sint16 poly93,    sint16 poly94,    sint16 poly95,
    sint16 poly96,    sint16 poly97,    sint16 poly98,    sint16 poly99,    sint16 poly100,   sint16 poly101,   sint16 poly102,   sint16 poly103,   sint16 poly104,   sint16 poly105,   sint16 poly106,   sint16 poly107,   sint16 poly108,   sint16 poly109,   sint16 poly110,   sint16 poly111,
    sint16 poly112,   sint16 poly113,   sint16 poly114,   sint16 poly115,   sint16 poly116,   sint16 poly117,   sint16 poly118,   sint16 poly119,   sint16 poly120,   sint16 poly121,   sint16 poly122,   sint16 poly123,   sint16 poly124,   sint16 poly125,   sint16 poly126,   sint16 poly127,
    sint16 poly128,   sint16 poly129,   sint16 poly130,   sint16 poly131,   sint16 poly132,   sint16 poly133,   sint16 poly134,   sint16 poly135,   sint16 poly136,   sint16 poly137,   sint16 poly138,   sint16 poly139,   sint16 poly140,   sint16 poly141,   sint16 poly142,   sint16 poly143,
    sint16 poly144,   sint16 poly145,   sint16 poly146,   sint16 poly147,   sint16 poly148,   sint16 poly149,   sint16 poly150,   sint16 poly151,   sint16 poly152,   sint16 poly153,   sint16 poly154,   sint16 poly155,   sint16 poly156,   sint16 poly157,   sint16 poly158,   sint16 poly159,
    sint16 poly160,   sint16 poly161,   sint16 poly162,   sint16 poly163,   sint16 poly164,   sint16 poly165,   sint16 poly166,   sint16 poly167,   sint16 poly168,   sint16 poly169,   sint16 poly170,   sint16 poly171,   sint16 poly172,   sint16 poly173,   sint16 poly174,   sint16 poly175,
    sint16 poly176,   sint16 poly177,   sint16 poly178,   sint16 poly179,   sint16 poly180,   sint16 poly181,   sint16 poly182,   sint16 poly183,   sint16 poly184,   sint16 poly185,   sint16 poly186,   sint16 poly187,   sint16 poly188,   sint16 poly189,   sint16 poly190,   sint16 poly191,
    sint16 poly192,   sint16 poly193,   sint16 poly194,   sint16 poly195,   sint16 poly196,   sint16 poly197,   sint16 poly198,   sint16 poly199,   sint16 poly200,   sint16 poly201,   sint16 poly202,   sint16 poly203,   sint16 poly204,   sint16 poly205,   sint16 poly206,   sint16 poly207,
    sint16 poly208,   sint16 poly209,   sint16 poly210,   sint16 poly211,   sint16 poly212,   sint16 poly213,   sint16 poly214,   sint16 poly215,   sint16 poly216,   sint16 poly217,   sint16 poly218,   sint16 poly219,   sint16 poly220,   sint16 poly221,   sint16 poly222,   sint16 poly223,
    sint16 poly224,   sint16 poly225,   sint16 poly226,   sint16 poly227,   sint16 poly228,   sint16 poly229,   sint16 poly230,   sint16 poly231,   sint16 poly232,   sint16 poly233,   sint16 poly234,   sint16 poly235,   sint16 poly236,   sint16 poly237,   sint16 poly238,   sint16 poly239,
    sint16 poly240,   sint16 poly241,   sint16 poly242,   sint16 poly243,   sint16 poly244,   sint16 poly245,   sint16 poly246,   sint16 poly247,   sint16 poly248,   sint16 poly249,   sint16 poly250,   sint16 poly251,   sint16 poly252,   sint16 poly253,   sint16 poly254,   sint16 poly255,
    sint16 poly256,   sint16 poly257,   sint16 poly258,   sint16 poly259,   sint16 poly260,   sint16 poly261,   sint16 poly262,   sint16 poly263,   sint16 poly264,   sint16 poly265,   sint16 poly266,   sint16 poly267,   sint16 poly268,   sint16 poly269,   sint16 poly270,   sint16 poly271,
    sint16 poly272,   sint16 poly273,   sint16 poly274,   sint16 poly275,   sint16 poly276,   sint16 poly277,   sint16 poly278,   sint16 poly279,   sint16 poly280,   sint16 poly281,   sint16 poly282,   sint16 poly283,   sint16 poly284,   sint16 poly285,   sint16 poly286,   sint16 poly287,
    sint16 poly288,   sint16 poly289,   sint16 poly290,   sint16 poly291,   sint16 poly292,   sint16 poly293,   sint16 poly294,   sint16 poly295,   sint16 poly296,   sint16 poly297,   sint16 poly298,   sint16 poly299,   sint16 poly300,   sint16 poly301,   sint16 poly302,   sint16 poly303,
    sint16 poly304,   sint16 poly305,   sint16 poly306,   sint16 poly307,   sint16 poly308,   sint16 poly309,   sint16 poly310,   sint16 poly311,   sint16 poly312,   sint16 poly313,   sint16 poly314,   sint16 poly315,   sint16 poly316,   sint16 poly317,   sint16 poly318,   sint16 poly319,
    sint16 poly320,   sint16 poly321,   sint16 poly322,   sint16 poly323,   sint16 poly324,   sint16 poly325,   sint16 poly326,   sint16 poly327,   sint16 poly328,   sint16 poly329,   sint16 poly330,   sint16 poly331,   sint16 poly332,   sint16 poly333,   sint16 poly334,   sint16 poly335,
    sint16 poly336,   sint16 poly337,   sint16 poly338,   sint16 poly339,   sint16 poly340,   sint16 poly341,   sint16 poly342,   sint16 poly343,   sint16 poly344,   sint16 poly345,   sint16 poly346,   sint16 poly347,   sint16 poly348,   sint16 poly349,   sint16 poly350,   sint16 poly351,
    sint16 poly352,   sint16 poly353,   sint16 poly354,   sint16 poly355,   sint16 poly356,   sint16 poly357,   sint16 poly358,   sint16 poly359,   sint16 poly360,   sint16 poly361,   sint16 poly362,   sint16 poly363,   sint16 poly364,   sint16 poly365,   sint16 poly366,   sint16 poly367,
    sint16 poly368,   sint16 poly369,   sint16 poly370,   sint16 poly371,   sint16 poly372,   sint16 poly373,   sint16 poly374,   sint16 poly375,   sint16 poly376,   sint16 poly377,   sint16 poly378,   sint16 poly379,   sint16 poly380,   sint16 poly381,   sint16 poly382,   sint16 poly383,
    sint16 poly384,   sint16 poly385,   sint16 poly386,   sint16 poly387,   sint16 poly388,   sint16 poly389,   sint16 poly390,   sint16 poly391,   sint16 poly392,   sint16 poly393,   sint16 poly394,   sint16 poly395,   sint16 poly396,   sint16 poly397,   sint16 poly398,   sint16 poly399,
    sint16 poly400,   sint16 poly401,   sint16 poly402,   sint16 poly403,   sint16 poly404,   sint16 poly405,   sint16 poly406,   sint16 poly407,   sint16 poly408,   sint16 poly409,   sint16 poly410,   sint16 poly411,   sint16 poly412,   sint16 poly413,   sint16 poly414,   sint16 poly415,
    sint16 poly416,   sint16 poly417,   sint16 poly418,   sint16 poly419,   sint16 poly420,   sint16 poly421,   sint16 poly422,   sint16 poly423,   sint16 poly424,   sint16 poly425,   sint16 poly426,   sint16 poly427,   sint16 poly428,   sint16 poly429,   sint16 poly430,   sint16 poly431,
    sint16 poly432,   sint16 poly433,   sint16 poly434,   sint16 poly435,   sint16 poly436,   sint16 poly437,   sint16 poly438,   sint16 poly439,   sint16 poly440,   sint16 poly441,   sint16 poly442,   sint16 poly443,   sint16 poly444,   sint16 poly445,   sint16 poly446,   sint16 poly447,
    sint16 poly448,   sint16 poly449,   sint16 poly450,   sint16 poly451,   sint16 poly452,   sint16 poly453,   sint16 poly454,   sint16 poly455,   sint16 poly456,   sint16 poly457,   sint16 poly458,   sint16 poly459,   sint16 poly460,   sint16 poly461,   sint16 poly462,   sint16 poly463,
    sint16 poly464,   sint16 poly465,   sint16 poly466,   sint16 poly467,   sint16 poly468,   sint16 poly469,   sint16 poly470,   sint16 poly471,   sint16 poly472,   sint16 poly473,   sint16 poly474,   sint16 poly475,   sint16 poly476,   sint16 poly477,   sint16 poly478,   sint16 poly479,
    sint16 poly480,   sint16 poly481,   sint16 poly482,   sint16 poly483,   sint16 poly484,   sint16 poly485,   sint16 poly486,   sint16 poly487,   sint16 poly488,   sint16 poly489,   sint16 poly490,   sint16 poly491,   sint16 poly492,   sint16 poly493,   sint16 poly494,   sint16 poly495,
    sint16 poly496,   sint16 poly497,   sint16 poly498,   sint16 poly499,   sint16 poly500,   sint16 poly501,   sint16 poly502,   sint16 poly503,   sint16 poly504,   sint16 poly505,   sint16 poly506,   sint16 poly507,   sint16 poly508,   sint16 poly509,   sint16 poly510,   sint16 poly511,
    sint16 poly512,   sint16 poly513,   sint16 poly514,   sint16 poly515,   sint16 poly516,   sint16 poly517,   sint16 poly518,   sint16 poly519,   sint16 poly520,   sint16 poly521,   sint16 poly522,   sint16 poly523,   sint16 poly524,   sint16 poly525,   sint16 poly526,   sint16 poly527,
    sint16 poly528,   sint16 poly529,   sint16 poly530,   sint16 poly531,   sint16 poly532,   sint16 poly533,   sint16 poly534,   sint16 poly535,   sint16 poly536,   sint16 poly537,   sint16 poly538,   sint16 poly539,   sint16 poly540,   sint16 poly541,   sint16 poly542,   sint16 poly543,
    sint16 poly544,   sint16 poly545,   sint16 poly546,   sint16 poly547,   sint16 poly548,   sint16 poly549,   sint16 poly550,   sint16 poly551,   sint16 poly552,   sint16 poly553,   sint16 poly554,   sint16 poly555,   sint16 poly556,   sint16 poly557,   sint16 poly558,   sint16 poly559,
    sint16 poly560,   sint16 poly561,   sint16 poly562,   sint16 poly563,   sint16 poly564,   sint16 poly565,   sint16 poly566,   sint16 poly567,   sint16 poly568,   sint16 poly569,   sint16 poly570,   sint16 poly571,   sint16 poly572,   sint16 poly573,   sint16 poly574,   sint16 poly575,
    sint16 poly576,   sint16 poly577,   sint16 poly578,   sint16 poly579,   sint16 poly580,   sint16 poly581,   sint16 poly582,   sint16 poly583,   sint16 poly584,   sint16 poly585,   sint16 poly586,   sint16 poly587,   sint16 poly588,   sint16 poly589,   sint16 poly590,   sint16 poly591,
    sint16 poly592,   sint16 poly593,   sint16 poly594,   sint16 poly595,   sint16 poly596,   sint16 poly597,   sint16 poly598,   sint16 poly599,   sint16 poly600,   sint16 poly601,   sint16 poly602,   sint16 poly603,   sint16 poly604,   sint16 poly605,   sint16 poly606,   sint16 poly607,
    sint16 poly608,   sint16 poly609,   sint16 poly610,   sint16 poly611,   sint16 poly612,   sint16 poly613,   sint16 poly614,   sint16 poly615,   sint16 poly616,   sint16 poly617,   sint16 poly618,   sint16 poly619,   sint16 poly620,   sint16 poly621,   sint16 poly622,   sint16 poly623,
    sint16 poly624,   sint16 poly625,   sint16 poly626,   sint16 poly627,   sint16 poly628,   sint16 poly629,   sint16 poly630,   sint16 poly631,   sint16 poly632,   sint16 poly633,   sint16 poly634,   sint16 poly635,   sint16 poly636,   sint16 poly637,   sint16 poly638,   sint16 poly639,
    sint16 poly640,   sint16 poly641,   sint16 poly642,   sint16 poly643,   sint16 poly644,   sint16 poly645,   sint16 poly646,   sint16 poly647,   sint16 poly648,   sint16 poly649,   sint16 poly650,   sint16 poly651,   sint16 poly652,   sint16 poly653,   sint16 poly654,   sint16 poly655,
    sint16 poly656,   sint16 poly657,   sint16 poly658,   sint16 poly659,   sint16 poly660,   sint16 poly661,   sint16 poly662,   sint16 poly663,   sint16 poly664,   sint16 poly665,   sint16 poly666,   sint16 poly667,   sint16 poly668,   sint16 poly669,   sint16 poly670,   sint16 poly671,
    sint16 poly672,   sint16 poly673,   sint16 poly674,   sint16 poly675,   sint16 poly676,   sint16 poly677,   sint16 poly678,   sint16 poly679,   sint16 poly680,   sint16 poly681,   sint16 poly682,   sint16 poly683,   sint16 poly684,   sint16 poly685,   sint16 poly686,   sint16 poly687,
    sint16 poly688,   sint16 poly689,   sint16 poly690,   sint16 poly691,   sint16 poly692,   sint16 poly693,   sint16 poly694,   sint16 poly695,   sint16 poly696,   sint16 poly697,   sint16 poly698,   sint16 poly699,   sint16 poly700,   sint16 poly701,   sint16 poly702,   sint16 poly703,
    sint16 poly704,   sint16 poly705,   sint16 poly706,   sint16 poly707,   sint16 poly708,   sint16 poly709,   sint16 poly710,   sint16 poly711,   sint16 poly712,   sint16 poly713,   sint16 poly714,   sint16 poly715,   sint16 poly716,   sint16 poly717,   sint16 poly718,   sint16 poly719,
    sint16 poly720,   sint16 poly721,   sint16 poly722,   sint16 poly723,   sint16 poly724,   sint16 poly725,   sint16 poly726,   sint16 poly727,   sint16 poly728,   sint16 poly729,   sint16 poly730,   sint16 poly731,   sint16 poly732,   sint16 poly733,   sint16 poly734,   sint16 poly735,
    sint16 poly736,   sint16 poly737,   sint16 poly738,   sint16 poly739,   sint16 poly740,   sint16 poly741,   sint16 poly742,   sint16 poly743,   sint16 poly744,   sint16 poly745,   sint16 poly746,   sint16 poly747,   sint16 poly748,   sint16 poly749,   sint16 poly750,   sint16 poly751,
    sint16 poly752,   sint16 poly753,   sint16 poly754,   sint16 poly755,   sint16 poly756,   sint16 poly757,   sint16 poly758,   sint16 poly759,   sint16 poly760,   sint16 poly761,   sint16 poly762,   sint16 poly763,   sint16 poly764,   sint16 poly765,   sint16 poly766,   sint16 poly767,

    # ghost
    sint16 Q;

    # output
    sint16 arr0000, sint16 arr0001, sint16 arr0002, sint16 arr0003, sint16 arr0004, sint16 arr0005, sint16 arr0006, sint16 arr0007,
    sint16 arr0010, sint16 arr0011, sint16 arr0012, sint16 arr0013, sint16 arr0014, sint16 arr0015, sint16 arr0016, sint16 arr0017,
    sint16 arr0020, sint16 arr0021, sint16 arr0022, sint16 arr0023, sint16 arr0024, sint16 arr0025, sint16 arr0026, sint16 arr0027,
    sint16 arr0030, sint16 arr0031, sint16 arr0032, sint16 arr0033, sint16 arr0034, sint16 arr0035, sint16 arr0036, sint16 arr0037,
    sint16 arr0040, sint16 arr0041, sint16 arr0042, sint16 arr0043, sint16 arr0044, sint16 arr0045, sint16 arr0046, sint16 arr0047,
    sint16 arr0050, sint16 arr0051, sint16 arr0052, sint16 arr0053, sint16 arr0054, sint16 arr0055, sint16 arr0056, sint16 arr0057,
    sint16 arr0060, sint16 arr0061, sint16 arr0062, sint16 arr0063, sint16 arr0064, sint16 arr0065, sint16 arr0066, sint16 arr0067,
    sint16 arr0070, sint16 arr0071, sint16 arr0072, sint16 arr0073, sint16 arr0074, sint16 arr0075, sint16 arr0076, sint16 arr0077,
    sint16 arr0080, sint16 arr0081, sint16 arr0082, sint16 arr0083, sint16 arr0084, sint16 arr0085, sint16 arr0086, sint16 arr0087,
    sint16 arr0100, sint16 arr0101, sint16 arr0102, sint16 arr0103, sint16 arr0104, sint16 arr0105, sint16 arr0106, sint16 arr0107,
    sint16 arr0110, sint16 arr0111, sint16 arr0112, sint16 arr0113, sint16 arr0114, sint16 arr0115, sint16 arr0116, sint16 arr0117,
    sint16 arr0120, sint16 arr0121, sint16 arr0122, sint16 arr0123, sint16 arr0124, sint16 arr0125, sint16 arr0126, sint16 arr0127,
    sint16 arr0130, sint16 arr0131, sint16 arr0132, sint16 arr0133, sint16 arr0134, sint16 arr0135, sint16 arr0136, sint16 arr0137,
    sint16 arr0140, sint16 arr0141, sint16 arr0142, sint16 arr0143, sint16 arr0144, sint16 arr0145, sint16 arr0146, sint16 arr0147,
    sint16 arr0150, sint16 arr0151, sint16 arr0152, sint16 arr0153, sint16 arr0154, sint16 arr0155, sint16 arr0156, sint16 arr0157,
    sint16 arr0160, sint16 arr0161, sint16 arr0162, sint16 arr0163, sint16 arr0164, sint16 arr0165, sint16 arr0166, sint16 arr0167,
    sint16 arr0170, sint16 arr0171, sint16 arr0172, sint16 arr0173, sint16 arr0174, sint16 arr0175, sint16 arr0176, sint16 arr0177,
    sint16 arr0180, sint16 arr0181, sint16 arr0182, sint16 arr0183, sint16 arr0184, sint16 arr0185, sint16 arr0186, sint16 arr0187,
    sint16 arr1000, sint16 arr1001, sint16 arr1002, sint16 arr1003, sint16 arr1004, sint16 arr1005, sint16 arr1006, sint16 arr1007,
    sint16 arr1010, sint16 arr1011, sint16 arr1012, sint16 arr1013, sint16 arr1014, sint16 arr1015, sint16 arr1016, sint16 arr1017,
    sint16 arr1020, sint16 arr1021, sint16 arr1022, sint16 arr1023, sint16 arr1024, sint16 arr1025, sint16 arr1026, sint16 arr1027,
    sint16 arr1030, sint16 arr1031, sint16 arr1032, sint16 arr1033, sint16 arr1034, sint16 arr1035, sint16 arr1036, sint16 arr1037,
    sint16 arr1040, sint16 arr1041, sint16 arr1042, sint16 arr1043, sint16 arr1044, sint16 arr1045, sint16 arr1046, sint16 arr1047,
    sint16 arr1050, sint16 arr1051, sint16 arr1052, sint16 arr1053, sint16 arr1054, sint16 arr1055, sint16 arr1056, sint16 arr1057,
    sint16 arr1060, sint16 arr1061, sint16 arr1062, sint16 arr1063, sint16 arr1064, sint16 arr1065, sint16 arr1066, sint16 arr1067,
    sint16 arr1070, sint16 arr1071, sint16 arr1072, sint16 arr1073, sint16 arr1074, sint16 arr1075, sint16 arr1076, sint16 arr1077,
    sint16 arr1080, sint16 arr1081, sint16 arr1082, sint16 arr1083, sint16 arr1084, sint16 arr1085, sint16 arr1086, sint16 arr1087,
    sint16 arr1100, sint16 arr1101, sint16 arr1102, sint16 arr1103, sint16 arr1104, sint16 arr1105, sint16 arr1106, sint16 arr1107,
    sint16 arr1110, sint16 arr1111, sint16 arr1112, sint16 arr1113, sint16 arr1114, sint16 arr1115, sint16 arr1116, sint16 arr1117,
    sint16 arr1120, sint16 arr1121, sint16 arr1122, sint16 arr1123, sint16 arr1124, sint16 arr1125, sint16 arr1126, sint16 arr1127,
    sint16 arr1130, sint16 arr1131, sint16 arr1132, sint16 arr1133, sint16 arr1134, sint16 arr1135, sint16 arr1136, sint16 arr1137,
    sint16 arr1140, sint16 arr1141, sint16 arr1142, sint16 arr1143, sint16 arr1144, sint16 arr1145, sint16 arr1146, sint16 arr1147,
    sint16 arr1150, sint16 arr1151, sint16 arr1152, sint16 arr1153, sint16 arr1154, sint16 arr1155, sint16 arr1156, sint16 arr1157,
    sint16 arr1160, sint16 arr1161, sint16 arr1162, sint16 arr1163, sint16 arr1164, sint16 arr1165, sint16 arr1166, sint16 arr1167,
    sint16 arr1170, sint16 arr1171, sint16 arr1172, sint16 arr1173, sint16 arr1174, sint16 arr1175, sint16 arr1176, sint16 arr1177,
    sint16 arr1180, sint16 arr1181, sint16 arr1182, sint16 arr1183, sint16 arr1184, sint16 arr1185, sint16 arr1186, sint16 arr1187,
    sint16 arr2000, sint16 arr2001, sint16 arr2002, sint16 arr2003, sint16 arr2004, sint16 arr2005, sint16 arr2006, sint16 arr2007,
    sint16 arr2010, sint16 arr2011, sint16 arr2012, sint16 arr2013, sint16 arr2014, sint16 arr2015, sint16 arr2016, sint16 arr2017,
    sint16 arr2020, sint16 arr2021, sint16 arr2022, sint16 arr2023, sint16 arr2024, sint16 arr2025, sint16 arr2026, sint16 arr2027,
    sint16 arr2030, sint16 arr2031, sint16 arr2032, sint16 arr2033, sint16 arr2034, sint16 arr2035, sint16 arr2036, sint16 arr2037,
    sint16 arr2040, sint16 arr2041, sint16 arr2042, sint16 arr2043, sint16 arr2044, sint16 arr2045, sint16 arr2046, sint16 arr2047,
    sint16 arr2050, sint16 arr2051, sint16 arr2052, sint16 arr2053, sint16 arr2054, sint16 arr2055, sint16 arr2056, sint16 arr2057,
    sint16 arr2060, sint16 arr2061, sint16 arr2062, sint16 arr2063, sint16 arr2064, sint16 arr2065, sint16 arr2066, sint16 arr2067,
    sint16 arr2070, sint16 arr2071, sint16 arr2072, sint16 arr2073, sint16 arr2074, sint16 arr2075, sint16 arr2076, sint16 arr2077,
    sint16 arr2080, sint16 arr2081, sint16 arr2082, sint16 arr2083, sint16 arr2084, sint16 arr2085, sint16 arr2086, sint16 arr2087,
    sint16 arr2100, sint16 arr2101, sint16 arr2102, sint16 arr2103, sint16 arr2104, sint16 arr2105, sint16 arr2106, sint16 arr2107,
    sint16 arr2110, sint16 arr2111, sint16 arr2112, sint16 arr2113, sint16 arr2114, sint16 arr2115, sint16 arr2116, sint16 arr2117,
    sint16 arr2120, sint16 arr2121, sint16 arr2122, sint16 arr2123, sint16 arr2124, sint16 arr2125, sint16 arr2126, sint16 arr2127,
    sint16 arr2130, sint16 arr2131, sint16 arr2132, sint16 arr2133, sint16 arr2134, sint16 arr2135, sint16 arr2136, sint16 arr2137,
    sint16 arr2140, sint16 arr2141, sint16 arr2142, sint16 arr2143, sint16 arr2144, sint16 arr2145, sint16 arr2146, sint16 arr2147,
    sint16 arr2150, sint16 arr2151, sint16 arr2152, sint16 arr2153, sint16 arr2154, sint16 arr2155, sint16 arr2156, sint16 arr2157,
    sint16 arr2160, sint16 arr2161, sint16 arr2162, sint16 arr2163, sint16 arr2164, sint16 arr2165, sint16 arr2166, sint16 arr2167,
    sint16 arr2170, sint16 arr2171, sint16 arr2172, sint16 arr2173, sint16 arr2174, sint16 arr2175, sint16 arr2176, sint16 arr2177,
    sint16 arr2180, sint16 arr2181, sint16 arr2182, sint16 arr2183, sint16 arr2184, sint16 arr2185, sint16 arr2186, sint16 arr2187,
    sint16 arr3000, sint16 arr3001, sint16 arr3002, sint16 arr3003, sint16 arr3004, sint16 arr3005, sint16 arr3006, sint16 arr3007,
    sint16 arr3010, sint16 arr3011, sint16 arr3012, sint16 arr3013, sint16 arr3014, sint16 arr3015, sint16 arr3016, sint16 arr3017,
    sint16 arr3020, sint16 arr3021, sint16 arr3022, sint16 arr3023, sint16 arr3024, sint16 arr3025, sint16 arr3026, sint16 arr3027,
    sint16 arr3030, sint16 arr3031, sint16 arr3032, sint16 arr3033, sint16 arr3034, sint16 arr3035, sint16 arr3036, sint16 arr3037,
    sint16 arr3040, sint16 arr3041, sint16 arr3042, sint16 arr3043, sint16 arr3044, sint16 arr3045, sint16 arr3046, sint16 arr3047,
    sint16 arr3050, sint16 arr3051, sint16 arr3052, sint16 arr3053, sint16 arr3054, sint16 arr3055, sint16 arr3056, sint16 arr3057,
    sint16 arr3060, sint16 arr3061, sint16 arr3062, sint16 arr3063, sint16 arr3064, sint16 arr3065, sint16 arr3066, sint16 arr3067,
    sint16 arr3070, sint16 arr3071, sint16 arr3072, sint16 arr3073, sint16 arr3074, sint16 arr3075, sint16 arr3076, sint16 arr3077,
    sint16 arr3080, sint16 arr3081, sint16 arr3082, sint16 arr3083, sint16 arr3084, sint16 arr3085, sint16 arr3086, sint16 arr3087,
    sint16 arr3100, sint16 arr3101, sint16 arr3102, sint16 arr3103, sint16 arr3104, sint16 arr3105, sint16 arr3106, sint16 arr3107,
    sint16 arr3110, sint16 arr3111, sint16 arr3112, sint16 arr3113, sint16 arr3114, sint16 arr3115, sint16 arr3116, sint16 arr3117,
    sint16 arr3120, sint16 arr3121, sint16 arr3122, sint16 arr3123, sint16 arr3124, sint16 arr3125, sint16 arr3126, sint16 arr3127,
    sint16 arr3130, sint16 arr3131, sint16 arr3132, sint16 arr3133, sint16 arr3134, sint16 arr3135, sint16 arr3136, sint16 arr3137,
    sint16 arr3140, sint16 arr3141, sint16 arr3142, sint16 arr3143, sint16 arr3144, sint16 arr3145, sint16 arr3146, sint16 arr3147,
    sint16 arr3150, sint16 arr3151, sint16 arr3152, sint16 arr3153, sint16 arr3154, sint16 arr3155, sint16 arr3156, sint16 arr3157,
    sint16 arr3160, sint16 arr3161, sint16 arr3162, sint16 arr3163, sint16 arr3164, sint16 arr3165, sint16 arr3166, sint16 arr3167,
    sint16 arr3170, sint16 arr3171, sint16 arr3172, sint16 arr3173, sint16 arr3174, sint16 arr3175, sint16 arr3176, sint16 arr3177,
    sint16 arr3180, sint16 arr3181, sint16 arr3182, sint16 arr3183, sint16 arr3184, sint16 arr3185, sint16 arr3186, sint16 arr3187,
    sint16 arr4000, sint16 arr4001, sint16 arr4002, sint16 arr4003, sint16 arr4004, sint16 arr4005, sint16 arr4006, sint16 arr4007,
    sint16 arr4010, sint16 arr4011, sint16 arr4012, sint16 arr4013, sint16 arr4014, sint16 arr4015, sint16 arr4016, sint16 arr4017,
    sint16 arr4020, sint16 arr4021, sint16 arr4022, sint16 arr4023, sint16 arr4024, sint16 arr4025, sint16 arr4026, sint16 arr4027,
    sint16 arr4030, sint16 arr4031, sint16 arr4032, sint16 arr4033, sint16 arr4034, sint16 arr4035, sint16 arr4036, sint16 arr4037,
    sint16 arr4040, sint16 arr4041, sint16 arr4042, sint16 arr4043, sint16 arr4044, sint16 arr4045, sint16 arr4046, sint16 arr4047,
    sint16 arr4050, sint16 arr4051, sint16 arr4052, sint16 arr4053, sint16 arr4054, sint16 arr4055, sint16 arr4056, sint16 arr4057,
    sint16 arr4060, sint16 arr4061, sint16 arr4062, sint16 arr4063, sint16 arr4064, sint16 arr4065, sint16 arr4066, sint16 arr4067,
    sint16 arr4070, sint16 arr4071, sint16 arr4072, sint16 arr4073, sint16 arr4074, sint16 arr4075, sint16 arr4076, sint16 arr4077,
    sint16 arr4080, sint16 arr4081, sint16 arr4082, sint16 arr4083, sint16 arr4084, sint16 arr4085, sint16 arr4086, sint16 arr4087,
    sint16 arr4100, sint16 arr4101, sint16 arr4102, sint16 arr4103, sint16 arr4104, sint16 arr4105, sint16 arr4106, sint16 arr4107,
    sint16 arr4110, sint16 arr4111, sint16 arr4112, sint16 arr4113, sint16 arr4114, sint16 arr4115, sint16 arr4116, sint16 arr4117,
    sint16 arr4120, sint16 arr4121, sint16 arr4122, sint16 arr4123, sint16 arr4124, sint16 arr4125, sint16 arr4126, sint16 arr4127,
    sint16 arr4130, sint16 arr4131, sint16 arr4132, sint16 arr4133, sint16 arr4134, sint16 arr4135, sint16 arr4136, sint16 arr4137,
    sint16 arr4140, sint16 arr4141, sint16 arr4142, sint16 arr4143, sint16 arr4144, sint16 arr4145, sint16 arr4146, sint16 arr4147,
    sint16 arr4150, sint16 arr4151, sint16 arr4152, sint16 arr4153, sint16 arr4154, sint16 arr4155, sint16 arr4156, sint16 arr4157,
    sint16 arr4160, sint16 arr4161, sint16 arr4162, sint16 arr4163, sint16 arr4164, sint16 arr4165, sint16 arr4166, sint16 arr4167,
    sint16 arr4170, sint16 arr4171, sint16 arr4172, sint16 arr4173, sint16 arr4174, sint16 arr4175, sint16 arr4176, sint16 arr4177,
    sint16 arr4180, sint16 arr4181, sint16 arr4182, sint16 arr4183, sint16 arr4184, sint16 arr4185, sint16 arr4186, sint16 arr4187,
    sint16 arr5000, sint16 arr5001, sint16 arr5002, sint16 arr5003, sint16 arr5004, sint16 arr5005, sint16 arr5006, sint16 arr5007,
    sint16 arr5010, sint16 arr5011, sint16 arr5012, sint16 arr5013, sint16 arr5014, sint16 arr5015, sint16 arr5016, sint16 arr5017,
    sint16 arr5020, sint16 arr5021, sint16 arr5022, sint16 arr5023, sint16 arr5024, sint16 arr5025, sint16 arr5026, sint16 arr5027,
    sint16 arr5030, sint16 arr5031, sint16 arr5032, sint16 arr5033, sint16 arr5034, sint16 arr5035, sint16 arr5036, sint16 arr5037,
    sint16 arr5040, sint16 arr5041, sint16 arr5042, sint16 arr5043, sint16 arr5044, sint16 arr5045, sint16 arr5046, sint16 arr5047,
    sint16 arr5050, sint16 arr5051, sint16 arr5052, sint16 arr5053, sint16 arr5054, sint16 arr5055, sint16 arr5056, sint16 arr5057,
    sint16 arr5060, sint16 arr5061, sint16 arr5062, sint16 arr5063, sint16 arr5064, sint16 arr5065, sint16 arr5066, sint16 arr5067,
    sint16 arr5070, sint16 arr5071, sint16 arr5072, sint16 arr5073, sint16 arr5074, sint16 arr5075, sint16 arr5076, sint16 arr5077,
    sint16 arr5080, sint16 arr5081, sint16 arr5082, sint16 arr5083, sint16 arr5084, sint16 arr5085, sint16 arr5086, sint16 arr5087,
    sint16 arr5100, sint16 arr5101, sint16 arr5102, sint16 arr5103, sint16 arr5104, sint16 arr5105, sint16 arr5106, sint16 arr5107,
    sint16 arr5110, sint16 arr5111, sint16 arr5112, sint16 arr5113, sint16 arr5114, sint16 arr5115, sint16 arr5116, sint16 arr5117,
    sint16 arr5120, sint16 arr5121, sint16 arr5122, sint16 arr5123, sint16 arr5124, sint16 arr5125, sint16 arr5126, sint16 arr5127,
    sint16 arr5130, sint16 arr5131, sint16 arr5132, sint16 arr5133, sint16 arr5134, sint16 arr5135, sint16 arr5136, sint16 arr5137,
    sint16 arr5140, sint16 arr5141, sint16 arr5142, sint16 arr5143, sint16 arr5144, sint16 arr5145, sint16 arr5146, sint16 arr5147,
    sint16 arr5150, sint16 arr5151, sint16 arr5152, sint16 arr5153, sint16 arr5154, sint16 arr5155, sint16 arr5156, sint16 arr5157,
    sint16 arr5160, sint16 arr5161, sint16 arr5162, sint16 arr5163, sint16 arr5164, sint16 arr5165, sint16 arr5166, sint16 arr5167,
    sint16 arr5170, sint16 arr5171, sint16 arr5172, sint16 arr5173, sint16 arr5174, sint16 arr5175, sint16 arr5176, sint16 arr5177,
    sint16 arr5180, sint16 arr5181, sint16 arr5182, sint16 arr5183, sint16 arr5184, sint16 arr5185, sint16 arr5186, sint16 arr5187,
    sint16 arr6000, sint16 arr6001, sint16 arr6002, sint16 arr6003, sint16 arr6004, sint16 arr6005, sint16 arr6006, sint16 arr6007,
    sint16 arr6010, sint16 arr6011, sint16 arr6012, sint16 arr6013, sint16 arr6014, sint16 arr6015, sint16 arr6016, sint16 arr6017,
    sint16 arr6020, sint16 arr6021, sint16 arr6022, sint16 arr6023, sint16 arr6024, sint16 arr6025, sint16 arr6026, sint16 arr6027,
    sint16 arr6030, sint16 arr6031, sint16 arr6032, sint16 arr6033, sint16 arr6034, sint16 arr6035, sint16 arr6036, sint16 arr6037,
    sint16 arr6040, sint16 arr6041, sint16 arr6042, sint16 arr6043, sint16 arr6044, sint16 arr6045, sint16 arr6046, sint16 arr6047,
    sint16 arr6050, sint16 arr6051, sint16 arr6052, sint16 arr6053, sint16 arr6054, sint16 arr6055, sint16 arr6056, sint16 arr6057,
    sint16 arr6060, sint16 arr6061, sint16 arr6062, sint16 arr6063, sint16 arr6064, sint16 arr6065, sint16 arr6066, sint16 arr6067,
    sint16 arr6070, sint16 arr6071, sint16 arr6072, sint16 arr6073, sint16 arr6074, sint16 arr6075, sint16 arr6076, sint16 arr6077,
    sint16 arr6080, sint16 arr6081, sint16 arr6082, sint16 arr6083, sint16 arr6084, sint16 arr6085, sint16 arr6086, sint16 arr6087,
    sint16 arr6100, sint16 arr6101, sint16 arr6102, sint16 arr6103, sint16 arr6104, sint16 arr6105, sint16 arr6106, sint16 arr6107,
    sint16 arr6110, sint16 arr6111, sint16 arr6112, sint16 arr6113, sint16 arr6114, sint16 arr6115, sint16 arr6116, sint16 arr6117,
    sint16 arr6120, sint16 arr6121, sint16 arr6122, sint16 arr6123, sint16 arr6124, sint16 arr6125, sint16 arr6126, sint16 arr6127,
    sint16 arr6130, sint16 arr6131, sint16 arr6132, sint16 arr6133, sint16 arr6134, sint16 arr6135, sint16 arr6136, sint16 arr6137,
    sint16 arr6140, sint16 arr6141, sint16 arr6142, sint16 arr6143, sint16 arr6144, sint16 arr6145, sint16 arr6146, sint16 arr6147,
    sint16 arr6150, sint16 arr6151, sint16 arr6152, sint16 arr6153, sint16 arr6154, sint16 arr6155, sint16 arr6156, sint16 arr6157,
    sint16 arr6160, sint16 arr6161, sint16 arr6162, sint16 arr6163, sint16 arr6164, sint16 arr6165, sint16 arr6166, sint16 arr6167,
    sint16 arr6170, sint16 arr6171, sint16 arr6172, sint16 arr6173, sint16 arr6174, sint16 arr6175, sint16 arr6176, sint16 arr6177,
    sint16 arr6180, sint16 arr6181, sint16 arr6182, sint16 arr6183, sint16 arr6184, sint16 arr6185, sint16 arr6186, sint16 arr6187,
    sint16 arr7000, sint16 arr7001, sint16 arr7002, sint16 arr7003, sint16 arr7004, sint16 arr7005, sint16 arr7006, sint16 arr7007,
    sint16 arr7010, sint16 arr7011, sint16 arr7012, sint16 arr7013, sint16 arr7014, sint16 arr7015, sint16 arr7016, sint16 arr7017,
    sint16 arr7020, sint16 arr7021, sint16 arr7022, sint16 arr7023, sint16 arr7024, sint16 arr7025, sint16 arr7026, sint16 arr7027,
    sint16 arr7030, sint16 arr7031, sint16 arr7032, sint16 arr7033, sint16 arr7034, sint16 arr7035, sint16 arr7036, sint16 arr7037,
    sint16 arr7040, sint16 arr7041, sint16 arr7042, sint16 arr7043, sint16 arr7044, sint16 arr7045, sint16 arr7046, sint16 arr7047,
    sint16 arr7050, sint16 arr7051, sint16 arr7052, sint16 arr7053, sint16 arr7054, sint16 arr7055, sint16 arr7056, sint16 arr7057,
    sint16 arr7060, sint16 arr7061, sint16 arr7062, sint16 arr7063, sint16 arr7064, sint16 arr7065, sint16 arr7066, sint16 arr7067,
    sint16 arr7070, sint16 arr7071, sint16 arr7072, sint16 arr7073, sint16 arr7074, sint16 arr7075, sint16 arr7076, sint16 arr7077,
    sint16 arr7080, sint16 arr7081, sint16 arr7082, sint16 arr7083, sint16 arr7084, sint16 arr7085, sint16 arr7086, sint16 arr7087,
    sint16 arr7100, sint16 arr7101, sint16 arr7102, sint16 arr7103, sint16 arr7104, sint16 arr7105, sint16 arr7106, sint16 arr7107,
    sint16 arr7110, sint16 arr7111, sint16 arr7112, sint16 arr7113, sint16 arr7114, sint16 arr7115, sint16 arr7116, sint16 arr7117,
    sint16 arr7120, sint16 arr7121, sint16 arr7122, sint16 arr7123, sint16 arr7124, sint16 arr7125, sint16 arr7126, sint16 arr7127,
    sint16 arr7130, sint16 arr7131, sint16 arr7132, sint16 arr7133, sint16 arr7134, sint16 arr7135, sint16 arr7136, sint16 arr7137,
    sint16 arr7140, sint16 arr7141, sint16 arr7142, sint16 arr7143, sint16 arr7144, sint16 arr7145, sint16 arr7146, sint16 arr7147,
    sint16 arr7150, sint16 arr7151, sint16 arr7152, sint16 arr7153, sint16 arr7154, sint16 arr7155, sint16 arr7156, sint16 arr7157,
    sint16 arr7160, sint16 arr7161, sint16 arr7162, sint16 arr7163, sint16 arr7164, sint16 arr7165, sint16 arr7166, sint16 arr7167,
    sint16 arr7170, sint16 arr7171, sint16 arr7172, sint16 arr7173, sint16 arr7174, sint16 arr7175, sint16 arr7176, sint16 arr7177,
    sint16 arr7180, sint16 arr7181, sint16 arr7182, sint16 arr7183, sint16 arr7184, sint16 arr7185, sint16 arr7186, sint16 arr7187,
    sint16 arr8000, sint16 arr8001, sint16 arr8002, sint16 arr8003, sint16 arr8004, sint16 arr8005, sint16 arr8006, sint16 arr8007,
    sint16 arr8010, sint16 arr8011, sint16 arr8012, sint16 arr8013, sint16 arr8014, sint16 arr8015, sint16 arr8016, sint16 arr8017,
    sint16 arr8020, sint16 arr8021, sint16 arr8022, sint16 arr8023, sint16 arr8024, sint16 arr8025, sint16 arr8026, sint16 arr8027,
    sint16 arr8030, sint16 arr8031, sint16 arr8032, sint16 arr8033, sint16 arr8034, sint16 arr8035, sint16 arr8036, sint16 arr8037,
    sint16 arr8040, sint16 arr8041, sint16 arr8042, sint16 arr8043, sint16 arr8044, sint16 arr8045, sint16 arr8046, sint16 arr8047,
    sint16 arr8050, sint16 arr8051, sint16 arr8052, sint16 arr8053, sint16 arr8054, sint16 arr8055, sint16 arr8056, sint16 arr8057,
    sint16 arr8060, sint16 arr8061, sint16 arr8062, sint16 arr8063, sint16 arr8064, sint16 arr8065, sint16 arr8066, sint16 arr8067,
    sint16 arr8070, sint16 arr8071, sint16 arr8072, sint16 arr8073, sint16 arr8074, sint16 arr8075, sint16 arr8076, sint16 arr8077,
    sint16 arr8080, sint16 arr8081, sint16 arr8082, sint16 arr8083, sint16 arr8084, sint16 arr8085, sint16 arr8086, sint16 arr8087,
    sint16 arr8100, sint16 arr8101, sint16 arr8102, sint16 arr8103, sint16 arr8104, sint16 arr8105, sint16 arr8106, sint16 arr8107,
    sint16 arr8110, sint16 arr8111, sint16 arr8112, sint16 arr8113, sint16 arr8114, sint16 arr8115, sint16 arr8116, sint16 arr8117,
    sint16 arr8120, sint16 arr8121, sint16 arr8122, sint16 arr8123, sint16 arr8124, sint16 arr8125, sint16 arr8126, sint16 arr8127,
    sint16 arr8130, sint16 arr8131, sint16 arr8132, sint16 arr8133, sint16 arr8134, sint16 arr8135, sint16 arr8136, sint16 arr8137,
    sint16 arr8140, sint16 arr8141, sint16 arr8142, sint16 arr8143, sint16 arr8144, sint16 arr8145, sint16 arr8146, sint16 arr8147,
    sint16 arr8150, sint16 arr8151, sint16 arr8152, sint16 arr8153, sint16 arr8154, sint16 arr8155, sint16 arr8156, sint16 arr8157,
    sint16 arr8160, sint16 arr8161, sint16 arr8162, sint16 arr8163, sint16 arr8164, sint16 arr8165, sint16 arr8166, sint16 arr8167,
    sint16 arr8170, sint16 arr8171, sint16 arr8172, sint16 arr8173, sint16 arr8174, sint16 arr8175, sint16 arr8176, sint16 arr8177,
    sint16 arr8180, sint16 arr8181, sint16 arr8182, sint16 arr8183, sint16 arr8184, sint16 arr8185, sint16 arr8186, sint16 arr8187,
    sint16 arr9000, sint16 arr9001, sint16 arr9002, sint16 arr9003, sint16 arr9004, sint16 arr9005, sint16 arr9006, sint16 arr9007,
    sint16 arr9010, sint16 arr9011, sint16 arr9012, sint16 arr9013, sint16 arr9014, sint16 arr9015, sint16 arr9016, sint16 arr9017,
    sint16 arr9020, sint16 arr9021, sint16 arr9022, sint16 arr9023, sint16 arr9024, sint16 arr9025, sint16 arr9026, sint16 arr9027,
    sint16 arr9030, sint16 arr9031, sint16 arr9032, sint16 arr9033, sint16 arr9034, sint16 arr9035, sint16 arr9036, sint16 arr9037,
    sint16 arr9040, sint16 arr9041, sint16 arr9042, sint16 arr9043, sint16 arr9044, sint16 arr9045, sint16 arr9046, sint16 arr9047,
    sint16 arr9050, sint16 arr9051, sint16 arr9052, sint16 arr9053, sint16 arr9054, sint16 arr9055, sint16 arr9056, sint16 arr9057,
    sint16 arr9060, sint16 arr9061, sint16 arr9062, sint16 arr9063, sint16 arr9064, sint16 arr9065, sint16 arr9066, sint16 arr9067,
    sint16 arr9070, sint16 arr9071, sint16 arr9072, sint16 arr9073, sint16 arr9074, sint16 arr9075, sint16 arr9076, sint16 arr9077,
    sint16 arr9080, sint16 arr9081, sint16 arr9082, sint16 arr9083, sint16 arr9084, sint16 arr9085, sint16 arr9086, sint16 arr9087,
    sint16 arr9100, sint16 arr9101, sint16 arr9102, sint16 arr9103, sint16 arr9104, sint16 arr9105, sint16 arr9106, sint16 arr9107,
    sint16 arr9110, sint16 arr9111, sint16 arr9112, sint16 arr9113, sint16 arr9114, sint16 arr9115, sint16 arr9116, sint16 arr9117,
    sint16 arr9120, sint16 arr9121, sint16 arr9122, sint16 arr9123, sint16 arr9124, sint16 arr9125, sint16 arr9126, sint16 arr9127,
    sint16 arr9130, sint16 arr9131, sint16 arr9132, sint16 arr9133, sint16 arr9134, sint16 arr9135, sint16 arr9136, sint16 arr9137,
    sint16 arr9140, sint16 arr9141, sint16 arr9142, sint16 arr9143, sint16 arr9144, sint16 arr9145, sint16 arr9146, sint16 arr9147,
    sint16 arr9150, sint16 arr9151, sint16 arr9152, sint16 arr9153, sint16 arr9154, sint16 arr9155, sint16 arr9156, sint16 arr9157,
    sint16 arr9160, sint16 arr9161, sint16 arr9162, sint16 arr9163, sint16 arr9164, sint16 arr9165, sint16 arr9166, sint16 arr9167,
    sint16 arr9170, sint16 arr9171, sint16 arr9172, sint16 arr9173, sint16 arr9174, sint16 arr9175, sint16 arr9176, sint16 arr9177,
    sint16 arr9180, sint16 arr9181, sint16 arr9182, sint16 arr9183, sint16 arr9184, sint16 arr9185, sint16 arr9186, sint16 arr9187,
    sint16 void
) =
{ true && true }

# inputs

mov [L0x5555570c38, L0x5555570c3a, L0x5555570c3c, L0x5555570c3e, L0x5555570c40, L0x5555570c42, L0x5555570c44, L0x5555570c46, L0x5555570c48, L0x5555570c4a, L0x5555570c4c, L0x5555570c4e, L0x5555570c50, L0x5555570c52, L0x5555570c54, L0x5555570c56] [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ];
mov [L0x5555570c58, L0x5555570c5a, L0x5555570c5c, L0x5555570c5e, L0x5555570c60, L0x5555570c62, L0x5555570c64, L0x5555570c66, L0x5555570c68, L0x5555570c6a, L0x5555570c6c, L0x5555570c6e, L0x5555570c70, L0x5555570c72, L0x5555570c74, L0x5555570c76] [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ];
mov [L0x5555570c78, L0x5555570c7a, L0x5555570c7c, L0x5555570c7e, L0x5555570c80, L0x5555570c82, L0x5555570c84, L0x5555570c86, L0x5555570c88, L0x5555570c8a, L0x5555570c8c, L0x5555570c8e, L0x5555570c90, L0x5555570c92, L0x5555570c94, L0x5555570c96] [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ];
mov [L0x5555570c98, L0x5555570c9a, L0x5555570c9c, L0x5555570c9e, L0x5555570ca0, L0x5555570ca2, L0x5555570ca4, L0x5555570ca6, L0x5555570ca8, L0x5555570caa, L0x5555570cac, L0x5555570cae, L0x5555570cb0, L0x5555570cb2, L0x5555570cb4, L0x5555570cb6] [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ];
mov [L0x5555570cb8, L0x5555570cba, L0x5555570cbc, L0x5555570cbe, L0x5555570cc0, L0x5555570cc2, L0x5555570cc4, L0x5555570cc6, L0x5555570cc8, L0x5555570cca, L0x5555570ccc, L0x5555570cce, L0x5555570cd0, L0x5555570cd2, L0x5555570cd4, L0x5555570cd6] [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ];
mov [L0x5555570cd8, L0x5555570cda, L0x5555570cdc, L0x5555570cde, L0x5555570ce0, L0x5555570ce2, L0x5555570ce4, L0x5555570ce6, L0x5555570ce8, L0x5555570cea, L0x5555570cec, L0x5555570cee, L0x5555570cf0, L0x5555570cf2, L0x5555570cf4, L0x5555570cf6] [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ];
mov [L0x5555570cf8, L0x5555570cfa, L0x5555570cfc, L0x5555570cfe, L0x5555570d00, L0x5555570d02, L0x5555570d04, L0x5555570d06, L0x5555570d08, L0x5555570d0a, L0x5555570d0c, L0x5555570d0e, L0x5555570d10, L0x5555570d12, L0x5555570d14, L0x5555570d16] [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111];
mov [L0x5555570d18, L0x5555570d1a, L0x5555570d1c, L0x5555570d1e, L0x5555570d20, L0x5555570d22, L0x5555570d24, L0x5555570d26, L0x5555570d28, L0x5555570d2a, L0x5555570d2c, L0x5555570d2e, L0x5555570d30, L0x5555570d32, L0x5555570d34, L0x5555570d36] [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127];
mov [L0x5555570d38, L0x5555570d3a, L0x5555570d3c, L0x5555570d3e, L0x5555570d40, L0x5555570d42, L0x5555570d44, L0x5555570d46, L0x5555570d48, L0x5555570d4a, L0x5555570d4c, L0x5555570d4e, L0x5555570d50, L0x5555570d52, L0x5555570d54, L0x5555570d56] [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143];
mov [L0x5555570d58, L0x5555570d5a, L0x5555570d5c, L0x5555570d5e, L0x5555570d60, L0x5555570d62, L0x5555570d64, L0x5555570d66, L0x5555570d68, L0x5555570d6a, L0x5555570d6c, L0x5555570d6e, L0x5555570d70, L0x5555570d72, L0x5555570d74, L0x5555570d76] [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159];
mov [L0x5555570d78, L0x5555570d7a, L0x5555570d7c, L0x5555570d7e, L0x5555570d80, L0x5555570d82, L0x5555570d84, L0x5555570d86, L0x5555570d88, L0x5555570d8a, L0x5555570d8c, L0x5555570d8e, L0x5555570d90, L0x5555570d92, L0x5555570d94, L0x5555570d96] [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175];
mov [L0x5555570d98, L0x5555570d9a, L0x5555570d9c, L0x5555570d9e, L0x5555570da0, L0x5555570da2, L0x5555570da4, L0x5555570da6, L0x5555570da8, L0x5555570daa, L0x5555570dac, L0x5555570dae, L0x5555570db0, L0x5555570db2, L0x5555570db4, L0x5555570db6] [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191];
mov [L0x5555570db8, L0x5555570dba, L0x5555570dbc, L0x5555570dbe, L0x5555570dc0, L0x5555570dc2, L0x5555570dc4, L0x5555570dc6, L0x5555570dc8, L0x5555570dca, L0x5555570dcc, L0x5555570dce, L0x5555570dd0, L0x5555570dd2, L0x5555570dd4, L0x5555570dd6] [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207];
mov [L0x5555570dd8, L0x5555570dda, L0x5555570ddc, L0x5555570dde, L0x5555570de0, L0x5555570de2, L0x5555570de4, L0x5555570de6, L0x5555570de8, L0x5555570dea, L0x5555570dec, L0x5555570dee, L0x5555570df0, L0x5555570df2, L0x5555570df4, L0x5555570df6] [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223];
mov [L0x5555570df8, L0x5555570dfa, L0x5555570dfc, L0x5555570dfe, L0x5555570e00, L0x5555570e02, L0x5555570e04, L0x5555570e06, L0x5555570e08, L0x5555570e0a, L0x5555570e0c, L0x5555570e0e, L0x5555570e10, L0x5555570e12, L0x5555570e14, L0x5555570e16] [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239];
mov [L0x5555570e18, L0x5555570e1a, L0x5555570e1c, L0x5555570e1e, L0x5555570e20, L0x5555570e22, L0x5555570e24, L0x5555570e26, L0x5555570e28, L0x5555570e2a, L0x5555570e2c, L0x5555570e2e, L0x5555570e30, L0x5555570e32, L0x5555570e34, L0x5555570e36] [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255];
mov [L0x5555570e38, L0x5555570e3a, L0x5555570e3c, L0x5555570e3e, L0x5555570e40, L0x5555570e42, L0x5555570e44, L0x5555570e46, L0x5555570e48, L0x5555570e4a, L0x5555570e4c, L0x5555570e4e, L0x5555570e50, L0x5555570e52, L0x5555570e54, L0x5555570e56] [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271];
mov [L0x5555570e58, L0x5555570e5a, L0x5555570e5c, L0x5555570e5e, L0x5555570e60, L0x5555570e62, L0x5555570e64, L0x5555570e66, L0x5555570e68, L0x5555570e6a, L0x5555570e6c, L0x5555570e6e, L0x5555570e70, L0x5555570e72, L0x5555570e74, L0x5555570e76] [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287];
mov [L0x5555570e78, L0x5555570e7a, L0x5555570e7c, L0x5555570e7e, L0x5555570e80, L0x5555570e82, L0x5555570e84, L0x5555570e86, L0x5555570e88, L0x5555570e8a, L0x5555570e8c, L0x5555570e8e, L0x5555570e90, L0x5555570e92, L0x5555570e94, L0x5555570e96] [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303];
mov [L0x5555570e98, L0x5555570e9a, L0x5555570e9c, L0x5555570e9e, L0x5555570ea0, L0x5555570ea2, L0x5555570ea4, L0x5555570ea6, L0x5555570ea8, L0x5555570eaa, L0x5555570eac, L0x5555570eae, L0x5555570eb0, L0x5555570eb2, L0x5555570eb4, L0x5555570eb6] [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319];
mov [L0x5555570eb8, L0x5555570eba, L0x5555570ebc, L0x5555570ebe, L0x5555570ec0, L0x5555570ec2, L0x5555570ec4, L0x5555570ec6, L0x5555570ec8, L0x5555570eca, L0x5555570ecc, L0x5555570ece, L0x5555570ed0, L0x5555570ed2, L0x5555570ed4, L0x5555570ed6] [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335];
mov [L0x5555570ed8, L0x5555570eda, L0x5555570edc, L0x5555570ede, L0x5555570ee0, L0x5555570ee2, L0x5555570ee4, L0x5555570ee6, L0x5555570ee8, L0x5555570eea, L0x5555570eec, L0x5555570eee, L0x5555570ef0, L0x5555570ef2, L0x5555570ef4, L0x5555570ef6] [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351];
mov [L0x5555570ef8, L0x5555570efa, L0x5555570efc, L0x5555570efe, L0x5555570f00, L0x5555570f02, L0x5555570f04, L0x5555570f06, L0x5555570f08, L0x5555570f0a, L0x5555570f0c, L0x5555570f0e, L0x5555570f10, L0x5555570f12, L0x5555570f14, L0x5555570f16] [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367];
mov [L0x5555570f18, L0x5555570f1a, L0x5555570f1c, L0x5555570f1e, L0x5555570f20, L0x5555570f22, L0x5555570f24, L0x5555570f26, L0x5555570f28, L0x5555570f2a, L0x5555570f2c, L0x5555570f2e, L0x5555570f30, L0x5555570f32, L0x5555570f34, L0x5555570f36] [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383];
mov [L0x5555570f38, L0x5555570f3a, L0x5555570f3c, L0x5555570f3e, L0x5555570f40, L0x5555570f42, L0x5555570f44, L0x5555570f46, L0x5555570f48, L0x5555570f4a, L0x5555570f4c, L0x5555570f4e, L0x5555570f50, L0x5555570f52, L0x5555570f54, L0x5555570f56] [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399];
mov [L0x5555570f58, L0x5555570f5a, L0x5555570f5c, L0x5555570f5e, L0x5555570f60, L0x5555570f62, L0x5555570f64, L0x5555570f66, L0x5555570f68, L0x5555570f6a, L0x5555570f6c, L0x5555570f6e, L0x5555570f70, L0x5555570f72, L0x5555570f74, L0x5555570f76] [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415];
mov [L0x5555570f78, L0x5555570f7a, L0x5555570f7c, L0x5555570f7e, L0x5555570f80, L0x5555570f82, L0x5555570f84, L0x5555570f86, L0x5555570f88, L0x5555570f8a, L0x5555570f8c, L0x5555570f8e, L0x5555570f90, L0x5555570f92, L0x5555570f94, L0x5555570f96] [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431];
mov [L0x5555570f98, L0x5555570f9a, L0x5555570f9c, L0x5555570f9e, L0x5555570fa0, L0x5555570fa2, L0x5555570fa4, L0x5555570fa6, L0x5555570fa8, L0x5555570faa, L0x5555570fac, L0x5555570fae, L0x5555570fb0, L0x5555570fb2, L0x5555570fb4, L0x5555570fb6] [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447];
mov [L0x5555570fb8, L0x5555570fba, L0x5555570fbc, L0x5555570fbe, L0x5555570fc0, L0x5555570fc2, L0x5555570fc4, L0x5555570fc6, L0x5555570fc8, L0x5555570fca, L0x5555570fcc, L0x5555570fce, L0x5555570fd0, L0x5555570fd2, L0x5555570fd4, L0x5555570fd6] [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463];
mov [L0x5555570fd8, L0x5555570fda, L0x5555570fdc, L0x5555570fde, L0x5555570fe0, L0x5555570fe2, L0x5555570fe4, L0x5555570fe6, L0x5555570fe8, L0x5555570fea, L0x5555570fec, L0x5555570fee, L0x5555570ff0, L0x5555570ff2, L0x5555570ff4, L0x5555570ff6] [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479];
mov [L0x5555570ff8, L0x5555570ffa, L0x5555570ffc, L0x5555570ffe, L0x5555571000, L0x5555571002, L0x5555571004, L0x5555571006, L0x5555571008, L0x555557100a, L0x555557100c, L0x555557100e, L0x5555571010, L0x5555571012, L0x5555571014, L0x5555571016] [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495];
mov [L0x5555571018, L0x555557101a, L0x555557101c, L0x555557101e, L0x5555571020, L0x5555571022, L0x5555571024, L0x5555571026, L0x5555571028, L0x555557102a, L0x555557102c, L0x555557102e, L0x5555571030, L0x5555571032, L0x5555571034, L0x5555571036] [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511];
mov [L0x5555571038, L0x555557103a, L0x555557103c, L0x555557103e, L0x5555571040, L0x5555571042, L0x5555571044, L0x5555571046, L0x5555571048, L0x555557104a, L0x555557104c, L0x555557104e, L0x5555571050, L0x5555571052, L0x5555571054, L0x5555571056] [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527];
mov [L0x5555571058, L0x555557105a, L0x555557105c, L0x555557105e, L0x5555571060, L0x5555571062, L0x5555571064, L0x5555571066, L0x5555571068, L0x555557106a, L0x555557106c, L0x555557106e, L0x5555571070, L0x5555571072, L0x5555571074, L0x5555571076] [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543];
mov [L0x5555571078, L0x555557107a, L0x555557107c, L0x555557107e, L0x5555571080, L0x5555571082, L0x5555571084, L0x5555571086, L0x5555571088, L0x555557108a, L0x555557108c, L0x555557108e, L0x5555571090, L0x5555571092, L0x5555571094, L0x5555571096] [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559];
mov [L0x5555571098, L0x555557109a, L0x555557109c, L0x555557109e, L0x55555710a0, L0x55555710a2, L0x55555710a4, L0x55555710a6, L0x55555710a8, L0x55555710aa, L0x55555710ac, L0x55555710ae, L0x55555710b0, L0x55555710b2, L0x55555710b4, L0x55555710b6] [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575];
mov [L0x55555710b8, L0x55555710ba, L0x55555710bc, L0x55555710be, L0x55555710c0, L0x55555710c2, L0x55555710c4, L0x55555710c6, L0x55555710c8, L0x55555710ca, L0x55555710cc, L0x55555710ce, L0x55555710d0, L0x55555710d2, L0x55555710d4, L0x55555710d6] [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591];
mov [L0x55555710d8, L0x55555710da, L0x55555710dc, L0x55555710de, L0x55555710e0, L0x55555710e2, L0x55555710e4, L0x55555710e6, L0x55555710e8, L0x55555710ea, L0x55555710ec, L0x55555710ee, L0x55555710f0, L0x55555710f2, L0x55555710f4, L0x55555710f6] [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607];
mov [L0x55555710f8, L0x55555710fa, L0x55555710fc, L0x55555710fe, L0x5555571100, L0x5555571102, L0x5555571104, L0x5555571106, L0x5555571108, L0x555557110a, L0x555557110c, L0x555557110e, L0x5555571110, L0x5555571112, L0x5555571114, L0x5555571116] [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623];
mov [L0x5555571118, L0x555557111a, L0x555557111c, L0x555557111e, L0x5555571120, L0x5555571122, L0x5555571124, L0x5555571126, L0x5555571128, L0x555557112a, L0x555557112c, L0x555557112e, L0x5555571130, L0x5555571132, L0x5555571134, L0x5555571136] [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639];
mov [L0x5555571138, L0x555557113a, L0x555557113c, L0x555557113e, L0x5555571140, L0x5555571142, L0x5555571144, L0x5555571146, L0x5555571148, L0x555557114a, L0x555557114c, L0x555557114e, L0x5555571150, L0x5555571152, L0x5555571154, L0x5555571156] [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655];
mov [L0x5555571158, L0x555557115a, L0x555557115c, L0x555557115e, L0x5555571160, L0x5555571162, L0x5555571164, L0x5555571166, L0x5555571168, L0x555557116a, L0x555557116c, L0x555557116e, L0x5555571170, L0x5555571172, L0x5555571174, L0x5555571176] [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671];
mov [L0x5555571178, L0x555557117a, L0x555557117c, L0x555557117e, L0x5555571180, L0x5555571182, L0x5555571184, L0x5555571186, L0x5555571188, L0x555557118a, L0x555557118c, L0x555557118e, L0x5555571190, L0x5555571192, L0x5555571194, L0x5555571196] [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687];
mov [L0x5555571198, L0x555557119a, L0x555557119c, L0x555557119e, L0x55555711a0, L0x55555711a2, L0x55555711a4, L0x55555711a6, L0x55555711a8, L0x55555711aa, L0x55555711ac, L0x55555711ae, L0x55555711b0, L0x55555711b2, L0x55555711b4, L0x55555711b6] [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703];
mov [L0x55555711b8, L0x55555711ba, L0x55555711bc, L0x55555711be, L0x55555711c0, L0x55555711c2, L0x55555711c4, L0x55555711c6, L0x55555711c8, L0x55555711ca, L0x55555711cc, L0x55555711ce, L0x55555711d0, L0x55555711d2, L0x55555711d4, L0x55555711d6] [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719];
mov [L0x55555711d8, L0x55555711da, L0x55555711dc, L0x55555711de, L0x55555711e0, L0x55555711e2, L0x55555711e4, L0x55555711e6, L0x55555711e8, L0x55555711ea, L0x55555711ec, L0x55555711ee, L0x55555711f0, L0x55555711f2, L0x55555711f4, L0x55555711f6] [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735];
mov [L0x55555711f8, L0x55555711fa, L0x55555711fc, L0x55555711fe, L0x5555571200, L0x5555571202, L0x5555571204, L0x5555571206, L0x5555571208, L0x555557120a, L0x555557120c, L0x555557120e, L0x5555571210, L0x5555571212, L0x5555571214, L0x5555571216] [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751];
mov [L0x5555571218, L0x555557121a, L0x555557121c, L0x555557121e, L0x5555571220, L0x5555571222, L0x5555571224, L0x5555571226, L0x5555571228, L0x555557122a, L0x555557122c, L0x555557122e, L0x5555571230, L0x5555571232, L0x5555571234, L0x5555571236] [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767];

mov [L0x55555526f0, L0x55555526f2, L0x55555526f4, L0x55555526f6, L0x55555526f8, L0x55555526fa, L0x55555526fc, L0x55555526fe, L0x5555552700, L0x5555552702, L0x5555552704, L0x5555552706, L0x5555552708, L0x555555270a, L0x555555270c, L0x555555270e] [4591@sint16, 29@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 1005@sint16, 918@sint16, (-818)@sint16, (-1736)@sint16, 7173@sint16, 6552@sint16, (-5838)@sint16, (-12391)@sint16];
mov [L0x5555552710, L0x5555552712, L0x5555552714, L0x5555552716, L0x5555552718, L0x555555271a, L0x555555271c, L0x555555271e, L0x5555552720, L0x5555552722, L0x5555552724, L0x5555552726, L0x5555552728, L0x555555272a, L0x555555272c, L0x555555272e] [(-2274)@sint16, (-16231)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-1815)@sint16, (-12954)@sint16];
mov [L0x5555552730, L0x5555552732, L0x5555552734, L0x5555552736, L0x5555552738, L0x555555273a, L0x555555273c, L0x555555273e, L0x5555552740, L0x5555552742, L0x5555552744, L0x5555552746, L0x5555552748, L0x555555274a, L0x555555274c, L0x555555274e] [2113@sint16, 15081@sint16, (-2274)@sint16, (-16231)@sint16, 1815@sint16, 12954@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, 2274@sint16, 16231@sint16, (-1815)@sint16, (-12954)@sint16, (-1610)@sint16, (-11491)@sint16];
mov [L0x5555552750, L0x5555552752, L0x5555552754, L0x5555552756, L0x5555552758, L0x555555275a, L0x555555275c, L0x555555275e, L0x5555552760, L0x5555552762, L0x5555552764, L0x5555552766, L0x5555552768, L0x555555276a, L0x555555276c, L0x555555276e] [1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16];
mov [L0x5555552770, L0x5555552772, L0x5555552774, L0x5555552776, L0x5555552778, L0x555555277a, L0x555555277c, L0x555555277e, L0x5555552780, L0x5555552782, L0x5555552784, L0x5555552786, L0x5555552788, L0x555555278a, L0x555555278c, L0x555555278e] [(-1610)@sint16, (-11491)@sint16, (-1815)@sint16, (-12954)@sint16, 2274@sint16, 16231@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, 1815@sint16, 12954@sint16, (-2274)@sint16, (-16231)@sint16, 2113@sint16, 15081@sint16];
mov [L0x5555552790, L0x5555552792, L0x5555552794, L0x5555552796, L0x5555552798, L0x555555279a, L0x555555279c, L0x555555279e, L0x55555527a0, L0x55555527a2, L0x55555527a4, L0x55555527a6, L0x55555527a8, L0x55555527aa, L0x55555527ac, L0x55555527ae] [(-1815)@sint16, (-12954)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-2274)@sint16, (-16231)@sint16];
mov [L0x55555527b0, L0x55555527b2, L0x55555527b4, L0x55555527b6, L0x55555527b8, L0x55555527ba, L0x55555527bc, L0x55555527be, L0x55555527c0, L0x55555527c2, L0x55555527c4, L0x55555527c6, L0x55555527c8, L0x55555527ca, L0x55555527cc, L0x55555527ce] [2274@sint16, 16231@sint16, 1610@sint16, 11491@sint16, 2113@sint16, 15081@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-1610)@sint16, (-11491)@sint16, (-2113)@sint16, (-15081)@sint16, 1815@sint16, 12954@sint16];
mov [L0x55555527d0, L0x55555527d2, L0x55555527d4, L0x55555527d6, L0x55555527d8, L0x55555527da, L0x55555527dc, L0x55555527de, L0x55555527e0, L0x55555527e2, L0x55555527e4, L0x55555527e6, L0x55555527e8, L0x55555527ea, L0x55555527ec, L0x55555527ee] [(-2113)@sint16, (-15081)@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, 1610@sint16, 11491@sint16];
mov [L0x55555527f0, L0x55555527f2, L0x55555527f4, L0x55555527f6, L0x55555527f8, L0x55555527fa, L0x55555527fc, L0x55555527fe, L0x5555552800, L0x5555552802, L0x5555552804, L0x5555552806, L0x5555552808, L0x555555280a, L0x555555280c, L0x555555280e] [(-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16];
mov [L0x5555552810, L0x5555552812, L0x5555552814, L0x5555552816, L0x5555552818, L0x555555281a, L0x555555281c, L0x555555281e, L0x5555552820, L0x5555552822, L0x5555552824, L0x5555552826, L0x5555552828, L0x555555282a, L0x555555282c, L0x555555282e] [1610@sint16, 11491@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-2113)@sint16, (-15081)@sint16];
mov [L0x5555552830, L0x5555552832, L0x5555552834, L0x5555552836, L0x5555552838, L0x555555283a, L0x555555283c, L0x555555283e, L0x5555552840, L0x5555552842, L0x5555552844, L0x5555552846, L0x5555552848, L0x555555284a, L0x555555284c, L0x555555284e] [4591@sint16, 29235@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-621)@sint16, 1891@sint16, (-803)@sint16, 0@sint16, (-4432)@sint16, 13497@sint16, (-5731)@sint16, (-17729)@sint16];
mov [L0x5555552850, L0x5555552852, L0x5555552854, L0x5555552856, L0x5555552858, L0x555555285a, L0x555555285c, L0x555555285e, L0x5555552860, L0x5555552862, L0x5555552864, L0x5555552866, L0x5555552868, L0x555555286a, L0x555555286c, L0x555555286e] [4591@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-28264)@sint16, (-16381)@sint16, (-28264)@sint16, (-16381)@sint16, (-2295)@sint16, (-2295)@sint16, 7@sint16, 1@sint16];
mov [L0x5555552870, L0x5555552872, L0x5555552874, L0x5555552876, L0x5555552878, L0x555555287a, L0x555555287c, L0x555555287e, L0x5555552880, L0x5555552882, L0x5555552884, L0x5555552886, L0x5555552888, L0x555555288a, L0x555555288c, L0x555555288e] [(-28264)@sint16, (-16381)@sint16, 557@sint16, 12983@sint16, (-2295)@sint16, 1819@sint16, 12241@sint16, 1715@sint16, (-28264)@sint16, (-16381)@sint16, (-6267)@sint16, 13496@sint16, (-2295)@sint16, 1891@sint16, (-11463)@sint16, (-1606)@sint16];
mov [L0x5555552890, L0x5555552892, L0x5555552894, L0x5555552896, L0x5555552898, L0x555555289a, L0x555555289c, L0x555555289e, L0x55555528a0, L0x55555528a2, L0x55555528a4, L0x55555528a6, L0x55555528a8, L0x55555528aa, L0x55555528ac, L0x55555528ae] [(-28264)@sint16, (-16381)@sint16, 8365@sint16, 15274@sint16, (-2295)@sint16, 2140@sint16, 2213@sint16, 310@sint16, (-28264)@sint16, (-16381)@sint16, 23468@sint16, (-7252)@sint16, (-2295)@sint16, (-1016)@sint16, (-6467)@sint16, (-906)@sint16];
mov [L0x55555528b0, L0x55555528b2, L0x55555528b4, L0x55555528b6, L0x55555528b8, L0x55555528ba, L0x55555528bc, L0x55555528be, L0x55555528c0, L0x55555528c2, L0x55555528c4, L0x55555528c6, L0x55555528c8, L0x55555528ca, L0x55555528cc, L0x55555528ce] [(-28264)@sint16, (-16381)@sint16, (-17144)@sint16, (-3234)@sint16, (-2295)@sint16, (-453)@sint16, (-14503)@sint16, (-2032)@sint16, (-28264)@sint16, (-16381)@sint16, 19899@sint16, 1106@sint16, (-2295)@sint16, 155@sint16, (-2220)@sint16, (-311)@sint16];
mov [L0x55555528d0, L0x55555528d2, L0x55555528d4, L0x55555528d6, L0x55555528d8, L0x55555528da, L0x55555528dc, L0x55555528de, L0x55555528e0, L0x55555528e2, L0x55555528e4, L0x55555528e6, L0x55555528e8, L0x55555528ea, L0x55555528ec, L0x55555528ee] [(-28264)@sint16, (-16381)@sint16, (-24025)@sint16, (-5732)@sint16, (-2295)@sint16, (-803)@sint16, (-5774)@sint16, (-809)@sint16, (-28264)@sint16, (-16381)@sint16, 23411@sint16, (-10264)@sint16, (-2295)@sint16, (-1438)@sint16, (-6802)@sint16, (-953)@sint16];
mov [L0x55555528f0, L0x55555528f2, L0x55555528f4, L0x55555528f6, L0x55555528f8, L0x55555528fa, L0x55555528fc, L0x55555528fe, L0x5555552900, L0x5555552902, L0x5555552904, L0x5555552906, L0x5555552908, L0x555555290a, L0x555555290c, L0x555555290e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-11491)@sint16, (-1610)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6616@sint16, 927@sint16];
mov [L0x5555552910, L0x5555552912, L0x5555552914, L0x5555552916, L0x5555552918, L0x555555291a, L0x555555291c, L0x555555291e, L0x5555552920, L0x5555552922, L0x5555552924, L0x5555552926, L0x5555552928, L0x555555292a, L0x555555292c, L0x555555292e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-9122)@sint16, (-1278)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 2077@sint16, 291@sint16];
mov [L0x5555552930, L0x5555552932, L0x5555552934, L0x5555552936, L0x5555552938, L0x555555293a, L0x555555293c, L0x555555293e, L0x5555552940, L0x5555552942, L0x5555552944, L0x5555552946, L0x5555552948, L0x555555294a, L0x555555294c, L0x555555294e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6681@sint16, 936@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-13982)@sint16, (-1959)@sint16];
mov [L0x5555552950, L0x5555552952, L0x5555552954, L0x5555552956, L0x5555552958, L0x555555295a, L0x555555295c, L0x555555295e, L0x5555552960, L0x5555552962, L0x5555552964, L0x5555552966, L0x5555552968, L0x555555296a, L0x555555296c, L0x555555296e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 9414@sint16, 1319@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-13297)@sint16, (-1863)@sint16];
mov [L0x5555552970, L0x5555552972, L0x5555552974, L0x5555552976, L0x5555552978, L0x555555297a, L0x555555297c, L0x555555297e, L0x5555552980, L0x5555552982, L0x5555552984, L0x5555552986, L0x5555552988, L0x555555298a, L0x555555298c, L0x555555298e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-9664)@sint16, (-1354)@sint16, (-28264)@sint16, (-16381)@sint16, 19114@sint16, 8843@sint16, (-2295)@sint16, 1239@sint16, 11491@sint16, 1610@sint16];
mov [L0x5555552990, L0x5555552992, L0x5555552994, L0x5555552996, L0x5555552998, L0x555555299a, L0x555555299c, L0x555555299e, L0x55555529a0, L0x55555529a2, L0x55555529a4, L0x55555529a6, L0x55555529a8, L0x55555529aa, L0x55555529ac, L0x55555529ae] [(-28264)@sint16, (-16381)@sint16, 3297@sint16, (-6281)@sint16, (-2295)@sint16, (-880)@sint16, 13982@sint16, 1959@sint16, (-28264)@sint16, (-16381)@sint16, 3212@sint16, (-10799)@sint16, (-2295)@sint16, (-1513)@sint16, (-6616)@sint16, (-927)@sint16];
mov [L0x55555529b0, L0x55555529b2, L0x55555529b4, L0x55555529b6, L0x55555529b8, L0x55555529ba, L0x55555529bc, L0x55555529be, L0x55555529c0, L0x55555529c2, L0x55555529c4, L0x55555529c6, L0x55555529c8, L0x55555529ca, L0x55555529cc, L0x55555529ce] [(-28264)@sint16, (-16381)@sint16, 19300@sint16, 2248@sint16, (-2295)@sint16, 315@sint16, (-9414)@sint16, (-1319)@sint16, (-28264)@sint16, (-16381)@sint16, 23054@sint16, (-12705)@sint16, (-2295)@sint16, (-1780)@sint16, 9122@sint16, 1278@sint16];
mov [L0x55555529d0, L0x55555529d2, L0x55555529d4, L0x55555529d6, L0x55555529d8, L0x55555529da, L0x55555529dc, L0x55555529de, L0x55555529e0, L0x55555529e2, L0x55555529e4, L0x55555529e6, L0x55555529e8, L0x55555529ea, L0x55555529ec, L0x55555529ee] [(-28264)@sint16, (-16381)@sint16, (-15845)@sint16, 16137@sint16, (-2295)@sint16, 2261@sint16, 13297@sint16, 1863@sint16, (-28264)@sint16, (-16381)@sint16, 27122@sint16, (-11092)@sint16, (-2295)@sint16, (-1554)@sint16, (-2077)@sint16, (-291)@sint16];
mov [L0x55555529f0, L0x55555529f2, L0x55555529f4, L0x55555529f6, L0x55555529f8, L0x55555529fa, L0x55555529fc, L0x55555529fe, L0x5555552a00, L0x5555552a02, L0x5555552a04, L0x5555552a06, L0x5555552a08, L0x5555552a0a, L0x5555552a0c, L0x5555552a0e] [(-28264)@sint16, (-16381)@sint16, (-26351)@sint16, (-13783)@sint16, (-2295)@sint16, (-1931)@sint16, 9664@sint16, 1354@sint16, (-28264)@sint16, (-16381)@sint16, 12633@sint16, (-5339)@sint16, (-2295)@sint16, (-748)@sint16, (-6681)@sint16, (-936)@sint16];
mov [L0x5555552a10, L0x5555552a12, L0x5555552a14, L0x5555552a16, L0x5555552a18, L0x5555552a1a, L0x5555552a1c, L0x5555552a1e, L0x5555552a20, L0x5555552a22, L0x5555552a24, L0x5555552a26, L0x5555552a28, L0x5555552a2a, L0x5555552a2c, L0x5555552a2e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 16231@sint16, 2274@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-15695)@sint16, (-2199)@sint16];
mov [L0x5555552a30, L0x5555552a32, L0x5555552a34, L0x5555552a36, L0x5555552a38, L0x5555552a3a, L0x5555552a3c, L0x5555552a3e, L0x5555552a40, L0x5555552a42, L0x5555552a44, L0x5555552a46, L0x5555552a48, L0x5555552a4a, L0x5555552a4c, L0x5555552a4e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 7958@sint16, 1115@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-1427)@sint16, (-200)@sint16];
mov [L0x5555552a50, L0x5555552a52, L0x5555552a54, L0x5555552a56, L0x5555552a58, L0x5555552a5a, L0x5555552a5c, L0x5555552a5e, L0x5555552a60, L0x5555552a62, L0x5555552a64, L0x5555552a66, L0x5555552a68, L0x5555552a6a, L0x5555552a6c, L0x5555552a6e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-1213)@sint16, (-170)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 15353@sint16, 2151@sint16];
mov [L0x5555552a70, L0x5555552a72, L0x5555552a74, L0x5555552a76, L0x5555552a78, L0x5555552a7a, L0x5555552a7c, L0x5555552a7e, L0x5555552a80, L0x5555552a82, L0x5555552a84, L0x5555552a86, L0x5555552a88, L0x5555552a8a, L0x5555552a8c, L0x5555552a8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-14803)@sint16, (-2074)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-15859)@sint16, (-2222)@sint16];
mov [L0x5555552a90, L0x5555552a92, L0x5555552a94, L0x5555552a96, L0x5555552a98, L0x5555552a9a, L0x5555552a9c, L0x5555552a9e, L0x5555552aa0, L0x5555552aa2, L0x5555552aa4, L0x5555552aa6, L0x5555552aa8, L0x5555552aaa, L0x5555552aac, L0x5555552aae] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 9457@sint16, 1325@sint16, (-28264)@sint16, (-16381)@sint16, (-17858)@sint16, (-8116)@sint16, (-2295)@sint16, (-1137)@sint16, (-12954)@sint16, (-1815)@sint16];
mov [L0x5555552ab0, L0x5555552ab2, L0x5555552ab4, L0x5555552ab6, L0x5555552ab8, L0x5555552aba, L0x5555552abc, L0x5555552abe, L0x5555552ac0, L0x5555552ac2, L0x5555552ac4, L0x5555552ac6, L0x5555552ac8, L0x5555552aca, L0x5555552acc, L0x5555552ace] [(-28264)@sint16, (-16381)@sint16, (-20799)@sint16, 606@sint16, (-2295)@sint16, 85@sint16, (-193)@sint16, (-27)@sint16, (-28264)@sint16, (-16381)@sint16, 29106@sint16, 11655@sint16, (-2295)@sint16, 1633@sint16, (-2819)@sint16, (-395)@sint16];
mov [L0x5555552ad0, L0x5555552ad2, L0x5555552ad4, L0x5555552ad6, L0x5555552ad8, L0x5555552ada, L0x5555552adc, L0x5555552ade, L0x5555552ae0, L0x5555552ae2, L0x5555552ae4, L0x5555552ae6, L0x5555552ae8, L0x5555552aea, L0x5555552aec, L0x5555552aee] [(-28264)@sint16, (-16381)@sint16, (-16759)@sint16, 713@sint16, (-2295)@sint16, 100@sint16, 14582@sint16, 2043@sint16, (-28264)@sint16, (-16381)@sint16, (-19728)@sint16, 7929@sint16, (-2295)@sint16, 1111@sint16, 5796@sint16, 812@sint16];
mov [L0x5555552af0, L0x5555552af2, L0x5555552af4, L0x5555552af6, L0x5555552af8, L0x5555552afa, L0x5555552afc, L0x5555552afe, L0x5555552b00, L0x5555552b02, L0x5555552b04, L0x5555552b06, L0x5555552b08, L0x5555552b0a, L0x5555552b0c, L0x5555552b0e] [(-28264)@sint16, (-16381)@sint16, (-8151)@sint16, 12404@sint16, (-2295)@sint16, 1738@sint16, 10756@sint16, 1507@sint16, (-28264)@sint16, (-16381)@sint16, (-30919)@sint16, 7401@sint16, (-2295)@sint16, 1037@sint16, (-1627)@sint16, (-228)@sint16];
mov [L0x5555552b10, L0x5555552b12, L0x5555552b14, L0x5555552b16, L0x5555552b18, L0x5555552b1a, L0x5555552b1c, L0x5555552b1e, L0x5555552b20, L0x5555552b22, L0x5555552b24, L0x5555552b26, L0x5555552b28, L0x5555552b2a, L0x5555552b2c, L0x5555552b2e] [(-28264)@sint16, (-16381)@sint16, (-25010)@sint16, (-8537)@sint16, (-2295)@sint16, (-1196)@sint16, (-5603)@sint16, (-785)@sint16, (-28264)@sint16, (-16381)@sint16, (-20956)@sint16, 8707@sint16, (-2295)@sint16, 1220@sint16, (-7937)@sint16, (-1112)@sint16];
mov [L0x5555552b30, L0x5555552b32, L0x5555552b34, L0x5555552b36, L0x5555552b38, L0x5555552b3a, L0x5555552b3c, L0x5555552b3e, L0x5555552b40, L0x5555552b42, L0x5555552b44, L0x5555552b46, L0x5555552b48, L0x5555552b4a, L0x5555552b4c, L0x5555552b4e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-7)@sint16, (-1)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 11463@sint16, 1606@sint16];
mov [L0x5555552b50, L0x5555552b52, L0x5555552b54, L0x5555552b56, L0x5555552b58, L0x5555552b5a, L0x5555552b5c, L0x5555552b5e, L0x5555552b60, L0x5555552b62, L0x5555552b64, L0x5555552b66, L0x5555552b68, L0x5555552b6a, L0x5555552b6c, L0x5555552b6e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6467@sint16, 906@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 2220@sint16, 311@sint16];
mov [L0x5555552b70, L0x5555552b72, L0x5555552b74, L0x5555552b76, L0x5555552b78, L0x5555552b7a, L0x5555552b7c, L0x5555552b7e, L0x5555552b80, L0x5555552b82, L0x5555552b84, L0x5555552b86, L0x5555552b88, L0x5555552b8a, L0x5555552b8c, L0x5555552b8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6802@sint16, 953@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-12241)@sint16, (-1715)@sint16];
mov [L0x5555552b90, L0x5555552b92, L0x5555552b94, L0x5555552b96, L0x5555552b98, L0x5555552b9a, L0x5555552b9c, L0x5555552b9e, L0x5555552ba0, L0x5555552ba2, L0x5555552ba4, L0x5555552ba6, L0x5555552ba8, L0x5555552baa, L0x5555552bac, L0x5555552bae] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-2213)@sint16, (-310)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 14503@sint16, 2032@sint16];
mov [L0x5555552bb0, L0x5555552bb2, L0x5555552bb4, L0x5555552bb6, L0x5555552bb8, L0x5555552bba, L0x5555552bbc, L0x5555552bbe, L0x5555552bc0, L0x5555552bc2, L0x5555552bc4, L0x5555552bc6, L0x5555552bc8, L0x5555552bca, L0x5555552bcc, L0x5555552bce] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 5774@sint16, 809@sint16, (-28264)@sint16, (-16381)@sint16, (-15031)@sint16, 9906@sint16, (-2295)@sint16, 1388@sint16, (-16231)@sint16, (-2274)@sint16];
mov [L0x5555552bd0, L0x5555552bd2, L0x5555552bd4, L0x5555552bd6, L0x5555552bd8, L0x5555552bda, L0x5555552bdc, L0x5555552bde, L0x5555552be0, L0x5555552be2, L0x5555552be4, L0x5555552be6, L0x5555552be8, L0x5555552bea, L0x5555552bec, L0x5555552bee] [(-28264)@sint16, (-16381)@sint16, (-27408)@sint16, (-3969)@sint16, (-2295)@sint16, (-556)@sint16, (-15353)@sint16, (-2151)@sint16, (-28264)@sint16, (-16381)@sint16, (-29249)@sint16, 13582@sint16, (-2295)@sint16, 1903@sint16, 15695@sint16, 2199@sint16];
mov [L0x5555552bf0, L0x5555552bf2, L0x5555552bf4, L0x5555552bf6, L0x5555552bf8, L0x5555552bfa, L0x5555552bfc, L0x5555552bfe, L0x5555552c00, L0x5555552c02, L0x5555552c04, L0x5555552c06, L0x5555552c08, L0x5555552c0a, L0x5555552c0c, L0x5555552c0e] [(-28264)@sint16, (-16381)@sint16, 21726@sint16, (-814)@sint16, (-2295)@sint16, (-114)@sint16, 14803@sint16, 2074@sint16, (-28264)@sint16, (-16381)@sint16, 4140@sint16, (-11006)@sint16, (-2295)@sint16, (-1542)@sint16, (-7958)@sint16, (-1115)@sint16];
mov [L0x5555552c10, L0x5555552c12, L0x5555552c14, L0x5555552c16, L0x5555552c18, L0x5555552c1a, L0x5555552c1c, L0x5555552c1e, L0x5555552c20, L0x5555552c22, L0x5555552c24, L0x5555552c26, L0x5555552c28, L0x5555552c2a, L0x5555552c2c, L0x5555552c2e] [(-28264)@sint16, (-16381)@sint16, (-12990)@sint16, 2897@sint16, (-2295)@sint16, 406@sint16, 15859@sint16, 2222@sint16, (-28264)@sint16, (-16381)@sint16, (-6695)@sint16, (-9094)@sint16, (-2295)@sint16, (-1274)@sint16, 1427@sint16, 200@sint16];
mov [L0x5555552c30, L0x5555552c32, L0x5555552c34, L0x5555552c36, L0x5555552c38, L0x5555552c3a, L0x5555552c3c, L0x5555552c3e, L0x5555552c40, L0x5555552c42, L0x5555552c44, L0x5555552c46, L0x5555552c48, L0x5555552c4a, L0x5555552c4c, L0x5555552c4e] [(-28264)@sint16, (-16381)@sint16, 23268@sint16, 14974@sint16, (-2295)@sint16, 2098@sint16, (-9457)@sint16, (-1325)@sint16, (-28264)@sint16, (-16381)@sint16, (-23297)@sint16, 16287@sint16, (-2295)@sint16, 2282@sint16, 1213@sint16, 170@sint16];
mov [L0x5555552c50, L0x5555552c52, L0x5555552c54, L0x5555552c56, L0x5555552c58, L0x5555552c5a, L0x5555552c5c, L0x5555552c5e, L0x5555552c60, L0x5555552c62, L0x5555552c64, L0x5555552c66, L0x5555552c68, L0x5555552c6a, L0x5555552c6c, L0x5555552c6e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 12954@sint16, 1815@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 2819@sint16, 395@sint16];
mov [L0x5555552c70, L0x5555552c72, L0x5555552c74, L0x5555552c76, L0x5555552c78, L0x5555552c7a, L0x5555552c7c, L0x5555552c7e, L0x5555552c80, L0x5555552c82, L0x5555552c84, L0x5555552c86, L0x5555552c88, L0x5555552c8a, L0x5555552c8c, L0x5555552c8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-5796)@sint16, (-812)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 1627@sint16, 228@sint16];
mov [L0x5555552c90, L0x5555552c92, L0x5555552c94, L0x5555552c96, L0x5555552c98, L0x5555552c9a, L0x5555552c9c, L0x5555552c9e, L0x5555552ca0, L0x5555552ca2, L0x5555552ca4, L0x5555552ca6, L0x5555552ca8, L0x5555552caa, L0x5555552cac, L0x5555552cae] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 7937@sint16, 1112@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 193@sint16, 27@sint16];
mov [L0x5555552cb0, L0x5555552cb2, L0x5555552cb4, L0x5555552cb6, L0x5555552cb8, L0x5555552cba, L0x5555552cbc, L0x5555552cbe, L0x5555552cc0, L0x5555552cc2, L0x5555552cc4, L0x5555552cc6, L0x5555552cc8, L0x5555552cca, L0x5555552ccc, L0x5555552cce] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-14582)@sint16, (-2043)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-10756)@sint16, (-1507)@sint16];
mov [L0x5555552cd0, L0x5555552cd2, L0x5555552cd4, L0x5555552cd6, L0x5555552cd8, L0x5555552cda, L0x5555552cdc, L0x5555552cde, L0x5555552ce0, L0x5555552ce2, L0x5555552ce4, L0x5555552ce6, L0x5555552ce8, L0x5555552cea, L0x5555552cec, L0x5555552cee] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 5603@sint16, 785@sint16, (-28264)@sint16, (-16381)@sint16, (-23496)@sint16, 5745@sint16, (-2295)@sint16, 805@sint16, (-15081)@sint16, (-2113)@sint16];
mov [L0x5555552cf0, L0x5555552cf2, L0x5555552cf4, L0x5555552cf6, L0x5555552cf8, L0x5555552cfa, L0x5555552cfc, L0x5555552cfe, L0x5555552d00, L0x5555552d02, L0x5555552d04, L0x5555552d06, L0x5555552d08, L0x5555552d0a, L0x5555552d0c, L0x5555552d0e] [(-28264)@sint16, (-16381)@sint16, (-21184)@sint16, (-3341)@sint16, (-2295)@sint16, (-468)@sint16, (-10678)@sint16, (-1496)@sint16, (-28264)@sint16, (-16381)@sint16, 3198@sint16, 4832@sint16, (-2295)@sint16, 677@sint16, 5203@sint16, 729@sint16];
mov [L0x5555552d10, L0x5555552d12, L0x5555552d14, L0x5555552d16, L0x5555552d18, L0x5555552d1a, L0x5555552d1c, L0x5555552d1e, L0x5555552d20, L0x5555552d22, L0x5555552d24, L0x5555552d26, L0x5555552d28, L0x5555552d2a, L0x5555552d2c, L0x5555552d2e] [(-28264)@sint16, (-16381)@sint16, (-32632)@sint16, 15345@sint16, (-2295)@sint16, 2150@sint16, 10585@sint16, 1483@sint16, (-28264)@sint16, (-16381)@sint16, (-30934)@sint16, (-9736)@sint16, (-2295)@sint16, (-1364)@sint16, (-492)@sint16, (-69)@sint16];
mov [L0x5555552d30, L0x5555552d32, L0x5555552d34, L0x5555552d36, L0x5555552d38, L0x5555552d3a, L0x5555552d3c, L0x5555552d3e, L0x5555552d40, L0x5555552d42, L0x5555552d44, L0x5555552d46, L0x5555552d48, L0x5555552d4a, L0x5555552d4c, L0x5555552d4e] [(-28264)@sint16, (-16381)@sint16, (-11406)@sint16, 4560@sint16, (-2295)@sint16, 639@sint16, 7359@sint16, 1031@sint16, (-28264)@sint16, (-16381)@sint16, (-9407)@sint16, 11676@sint16, (-2295)@sint16, 1636@sint16, 4497@sint16, 630@sint16];
mov [L0x5555552d50, L0x5555552d52, L0x5555552d54, L0x5555552d56, L0x5555552d58, L0x5555552d5a, L0x5555552d5c, L0x5555552d5e, L0x5555552d60, L0x5555552d62, L0x5555552d64, L0x5555552d66, L0x5555552d68, L0x5555552d6a, L0x5555552d6c, L0x5555552d6e] [(-28264)@sint16, (-16381)@sint16, (-13418)@sint16, 13075@sint16, (-2295)@sint16, 1832@sint16, 11170@sint16, 1565@sint16, (-28264)@sint16, (-16381)@sint16, 8208@sint16, (-9393)@sint16, (-2295)@sint16, (-1316)@sint16, (-12562)@sint16, (-1760)@sint16];
mov [L0x5555552d70, L0x5555552d72, L0x5555552d74, L0x5555552d76, L0x5555552d78, L0x5555552d7a, L0x5555552d7c, L0x5555552d7e, L0x5555552d80, L0x5555552d82, L0x5555552d84, L0x5555552d86, L0x5555552d88, L0x5555552d8a, L0x5555552d8c, L0x5555552d8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 15081@sint16, 2113@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-5203)@sint16, (-729)@sint16];
mov [L0x5555552d90, L0x5555552d92, L0x5555552d94, L0x5555552d96, L0x5555552d98, L0x5555552d9a, L0x5555552d9c, L0x5555552d9e, L0x5555552da0, L0x5555552da2, L0x5555552da4, L0x5555552da6, L0x5555552da8, L0x5555552daa, L0x5555552dac, L0x5555552dae] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 492@sint16, 69@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-4497)@sint16, (-630)@sint16];
mov [L0x5555552db0, L0x5555552db2, L0x5555552db4, L0x5555552db6, L0x5555552db8, L0x5555552dba, L0x5555552dbc, L0x5555552dbe, L0x5555552dc0, L0x5555552dc2, L0x5555552dc4, L0x5555552dc6, L0x5555552dc8, L0x5555552dca, L0x5555552dcc, L0x5555552dce] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 12562@sint16, 1760@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 10678@sint16, 1496@sint16];
mov [L0x5555552dd0, L0x5555552dd2, L0x5555552dd4, L0x5555552dd6, L0x5555552dd8, L0x5555552dda, L0x5555552ddc, L0x5555552dde, L0x5555552de0, L0x5555552de2, L0x5555552de4, L0x5555552de6, L0x5555552de8, L0x5555552dea, L0x5555552dec, L0x5555552dee] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-10585)@sint16, (-1483)@sint16, 9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-7359)@sint16, (-1031)@sint16];
mov [L0x5555552df0, L0x5555552df2, L0x5555552df4, L0x5555552df6, L0x5555552df8, L0x5555552dfa, L0x5555552dfc, L0x5555552dfe, L0x5555552e00, L0x5555552e02, L0x5555552e04, L0x5555552e06, L0x5555552e08, L0x5555552e0a, L0x5555552e0c, L0x5555552e0e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-11170)@sint16, (-1565)@sint16, 1@sint16, 7@sint16, (-478)@sint16, (-3412)@sint16, (-478)@sint16, (-3412)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e10, L0x5555552e12, L0x5555552e14, L0x5555552e16, L0x5555552e18, L0x5555552e1a, L0x5555552e1c, L0x5555552e1e, L0x5555552e20, L0x5555552e22, L0x5555552e24, L0x5555552e26, L0x5555552e28, L0x5555552e2a, L0x5555552e2c, L0x5555552e2e] [(-1610)@sint16, (-11491)@sint16, 1175@sint16, 8386@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16, 1610@sint16, 11491@sint16, (-129)@sint16, (-921)@sint16, 1708@sint16, 12191@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e30, L0x5555552e32, L0x5555552e34, L0x5555552e36, L0x5555552e38, L0x5555552e3a, L0x5555552e3c, L0x5555552e3e, L0x5555552e40, L0x5555552e42, L0x5555552e44, L0x5555552e46, L0x5555552e48, L0x5555552e4a, L0x5555552e4c, L0x5555552e4e] [2274@sint16, 16231@sint16, 2190@sint16, 15631@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16, (-1815)@sint16, (-12954)@sint16, (-6)@sint16, (-43)@sint16, (-129)@sint16, (-921)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e50, L0x5555552e52, L0x5555552e54, L0x5555552e56, L0x5555552e58, L0x5555552e5a, L0x5555552e5c, L0x5555552e5e, L0x5555552e60, L0x5555552e62, L0x5555552e64, L0x5555552e66, L0x5555552e68, L0x5555552e6a, L0x5555552e6c, L0x5555552e6e] [(-1)@sint16, (-7)@sint16, 956@sint16, 6823@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16, (-2274)@sint16, (-16231)@sint16, 1708@sint16, 12191@sint16, (-1095)@sint16, (-7815)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e70, L0x5555552e72, L0x5555552e74, L0x5555552e76, L0x5555552e78, L0x5555552e7a, L0x5555552e7c, L0x5555552e7e, L0x5555552e80, L0x5555552e82, L0x5555552e84, L0x5555552e86, L0x5555552e88, L0x5555552e8a, L0x5555552e8c, L0x5555552e8e] [1815@sint16, 12954@sint16, 258@sint16, 1841@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16, (-2113)@sint16, (-15081)@sint16, (-1095)@sint16, (-7815)@sint16, (-6)@sint16, (-43)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e90, L0x5555552e92, L0x5555552e94, L0x5555552e96, L0x5555552e98, L0x5555552e9a, L0x5555552e9c, L0x5555552e9e, L0x5555552ea0, L0x5555552ea2, L0x5555552ea4, L0x5555552ea6, L0x5555552ea8, L0x5555552eaa, L0x5555552eac, L0x5555552eae] [2113@sint16, 15081@sint16, 12@sint16, 86@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16, 4591@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16];
mov [L0x5555552eb0, L0x5555552eb2, L0x5555552eb4, L0x5555552eb6, L0x5555552eb8, L0x5555552eba, L0x5555552ebc, L0x5555552ebe, L0x5555552ec0, L0x5555552ec2, L0x5555552ec4, L0x5555552ec6, L0x5555552ec8, L0x5555552eca, L0x5555552ecc, L0x5555552ece] [(-27)@sint16, (-193)@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16];
mov [L0x5555552ed0, L0x5555552ed2, L0x5555552ed4, L0x5555552ed6, L0x5555552ed8, L0x5555552eda, L0x5555552edc, L0x5555552ede, L0x5555552ee0, L0x5555552ee2, L0x5555552ee4, L0x5555552ee6, L0x5555552ee8, L0x5555552eea, L0x5555552eec, L0x5555552eee] [2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16];

(* #! -> SP = 0x7fffffc380 *)
#! 0x7fffffc380 = 0x7fffffc380;
(* ldr	q0, [x0, #1776]                             #! EA = L0x55555526f0; Value = 0x00000007001d11ef; PC = 0x55555507cc *)
mov %v0 [L0x55555526f0,L0x55555526f2,L0x55555526f4,L0x55555526f6,L0x55555526f8,L0x55555526fa,L0x55555526fc,L0x55555526fe];
(* ldr	q4, [x0, #1792]                             #! EA = L0x5555552700; Value = 0xf938fcce039603ed; PC = 0x55555507d4 *)
mov %v4 [L0x5555552700,L0x5555552702,L0x5555552704,L0x5555552706,L0x5555552708,L0x555555270a,L0x555555270c,L0x555555270e];
(* #b	0x5555550d1c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! PC = 0x55555507dc *)
#b	0x5555550d1c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! 0x55555507dc = 0x55555507dc;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555711d8; Value = 0x0000000000000000; PC = 0x5555550804 *)
mov %v2 [L0x55555711d8,L0x55555711da,L0x55555711dc,L0x55555711de,L0x55555711e0,L0x55555711e2,L0x55555711e4,L0x55555711e6];
mov %v3 [L0x55555711e8,L0x55555711ea,L0x55555711ec,L0x55555711ee,L0x55555711f0,L0x55555711f2,L0x55555711f4,L0x55555711f6];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7fffffc2c0; PC = 0x5555550808 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v2;
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555710b8; Value = 0x0000000000000000; PC = 0x555555082c *)
mov %v2 [L0x55555710b8,L0x55555710ba,L0x55555710bc,L0x55555710be,L0x55555710c0,L0x55555710c2,L0x55555710c4,L0x55555710c6];
mov %v3 [L0x55555710c8,L0x55555710ca,L0x55555710cc,L0x55555710ce,L0x55555710d0,L0x55555710d2,L0x55555710d4,L0x55555710d6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550830 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f98; Value = 0x0000000000000000; PC = 0x5555550854 *)
mov %v2 [L0x5555570f98,L0x5555570f9a,L0x5555570f9c,L0x5555570f9e,L0x5555570fa0,L0x5555570fa2,L0x5555570fa4,L0x5555570fa6];
mov %v3 [L0x5555570fa8,L0x5555570faa,L0x5555570fac,L0x5555570fae,L0x5555570fb0,L0x5555570fb2,L0x5555570fb4,L0x5555570fb6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550858 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e78; Value = 0x0000000000000000; PC = 0x555555087c *)
mov %v2 [L0x5555570e78,L0x5555570e7a,L0x5555570e7c,L0x5555570e7e,L0x5555570e80,L0x5555570e82,L0x5555570e84,L0x5555570e86];
mov %v3 [L0x5555570e88,L0x5555570e8a,L0x5555570e8c,L0x5555570e8e,L0x5555570e90,L0x5555570e92,L0x5555570e94,L0x5555570e96];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550880 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d58; Value = 0x0000000000000000; PC = 0x55555508a4 *)
mov %v2 [L0x5555570d58,L0x5555570d5a,L0x5555570d5c,L0x5555570d5e,L0x5555570d60,L0x5555570d62,L0x5555570d64,L0x5555570d66];
mov %v3 [L0x5555570d68,L0x5555570d6a,L0x5555570d6c,L0x5555570d6e,L0x5555570d70,L0x5555570d72,L0x5555570d74,L0x5555570d76];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x55555508a8 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c38; Value = 0x0000000000000000; PC = 0x55555508cc *)
mov %v2 [L0x5555570c38,L0x5555570c3a,L0x5555570c3c,L0x5555570c3e,L0x5555570c40,L0x5555570c42,L0x5555570c44,L0x5555570c46];
mov %v3 [L0x5555570c48,L0x5555570c4a,L0x5555570c4c,L0x5555570c4e,L0x5555570c50,L0x5555570c52,L0x5555570c54,L0x5555570c56];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x55555508d0 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550900 *)
#b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550900 = 0x5555550900;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
adds %dc %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
adds %dc %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
subc %dc %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
subc %dc %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
subc %dc %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
subc %dc %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
subc %dc %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
subc %dc %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
adds %dc %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
adds %dc %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
adds %dc %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
adds %dc %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v21@sint16[8] %long;
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
subc %dc %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
subc %dc %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
adds %dc %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
subc %dc %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
subc %dc %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
adds %dc %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
adds %dc %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
subc %dc %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
adds %dc %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
subc %dc %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
subc %dc %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
subc %dc %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
adds %dc %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
adds %dc %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
adds %dc %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
subc %dc %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
adds %dc %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
subc %dc %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
adds %dc %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
subc %dc %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
adds %dc %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
subc %dc %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
adds %dc %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
subc %dc %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552710; Value = 0x2ce3064ac099f71e; PC = 0x5555550a8c *)
mov %v2 [L0x5555552710,L0x5555552712,L0x5555552714,L0x5555552716,L0x5555552718,L0x555555271a,L0x555555271c,L0x555555271e];
mov %v3 [L0x5555552720,L0x5555552722,L0x5555552724,L0x5555552726,L0x5555552728,L0x555555272a,L0x555555272c,L0x555555272e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffda30; PC = 0x5555550904 *)
mov [L0x7fffffda30,L0x7fffffda32,L0x7fffffda34,L0x7fffffda36,L0x7fffffda38,L0x7fffffda3a,L0x7fffffda3c,L0x7fffffda3e] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdb50; PC = 0x5555550908 *)
mov [L0x7fffffdb50,L0x7fffffdb52,L0x7fffffdb54,L0x7fffffdb56,L0x7fffffdb58,L0x7fffffdb5a,L0x7fffffdb5c,L0x7fffffdb5e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdc70; PC = 0x555555090c *)
mov [L0x7fffffdc70,L0x7fffffdc72,L0x7fffffdc74,L0x7fffffdc76,L0x7fffffdc78,L0x7fffffdc7a,L0x7fffffdc7c,L0x7fffffdc7e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffdd90; PC = 0x5555550910 *)
mov [L0x7fffffdd90,L0x7fffffdd92,L0x7fffffdd94,L0x7fffffdd96,L0x7fffffdd98,L0x7fffffdd9a,L0x7fffffdd9c,L0x7fffffdd9e] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffdeb0; PC = 0x5555550914 *)
mov [L0x7fffffdeb0,L0x7fffffdeb2,L0x7fffffdeb4,L0x7fffffdeb6,L0x7fffffdeb8,L0x7fffffdeba,L0x7fffffdebc,L0x7fffffdebe] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffdfd0; PC = 0x5555550918 *)
mov [L0x7fffffdfd0,L0x7fffffdfd2,L0x7fffffdfd4,L0x7fffffdfd6,L0x7fffffdfd8,L0x7fffffdfda,L0x7fffffdfdc,L0x7fffffdfde] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe0f0; PC = 0x555555091c *)
mov [L0x7fffffe0f0,L0x7fffffe0f2,L0x7fffffe0f4,L0x7fffffe0f6,L0x7fffffe0f8,L0x7fffffe0fa,L0x7fffffe0fc,L0x7fffffe0fe] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe210; PC = 0x5555550920 *)
mov [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe330; PC = 0x5555550924 *)
mov [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe450; PC = 0x5555550928 *)
mov [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
adds %dc %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
adds %dc %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
subc %dc %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
subc %dc %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
subc %dc %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
subc %dc %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
subc %dc %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
subc %dc %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
adds %dc %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
adds %dc %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
adds %dc %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
adds %dc %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v21@sint16[8] %long;
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
subc %dc %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
subc %dc %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
adds %dc %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
subc %dc %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
subc %dc %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
adds %dc %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
adds %dc %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
subc %dc %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
adds %dc %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
subc %dc %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
subc %dc %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
subc %dc %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
adds %dc %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
adds %dc %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
adds %dc %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
subc %dc %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
adds %dc %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
subc %dc %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
adds %dc %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
subc %dc %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
adds %dc %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
subc %dc %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
adds %dc %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
subc %dc %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552710; Value = 0x2ce3064ac099f71e; PC = 0x5555550a8c *)
mov %v2 [L0x5555552710,L0x5555552712,L0x5555552714,L0x5555552716,L0x5555552718,L0x555555271a,L0x555555271c,L0x555555271e];
mov %v3 [L0x5555552720,L0x5555552722,L0x5555552724,L0x5555552726,L0x5555552728,L0x555555272a,L0x555555272c,L0x555555272e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffdac0; PC = 0x5555550904 *)
mov [L0x7fffffdac0,L0x7fffffdac2,L0x7fffffdac4,L0x7fffffdac6,L0x7fffffdac8,L0x7fffffdaca,L0x7fffffdacc,L0x7fffffdace] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdbe0; PC = 0x5555550908 *)
mov [L0x7fffffdbe0,L0x7fffffdbe2,L0x7fffffdbe4,L0x7fffffdbe6,L0x7fffffdbe8,L0x7fffffdbea,L0x7fffffdbec,L0x7fffffdbee] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdd00; PC = 0x555555090c *)
mov [L0x7fffffdd00,L0x7fffffdd02,L0x7fffffdd04,L0x7fffffdd06,L0x7fffffdd08,L0x7fffffdd0a,L0x7fffffdd0c,L0x7fffffdd0e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffde20; PC = 0x5555550910 *)
mov [L0x7fffffde20,L0x7fffffde22,L0x7fffffde24,L0x7fffffde26,L0x7fffffde28,L0x7fffffde2a,L0x7fffffde2c,L0x7fffffde2e] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffdf40; PC = 0x5555550914 *)
mov [L0x7fffffdf40,L0x7fffffdf42,L0x7fffffdf44,L0x7fffffdf46,L0x7fffffdf48,L0x7fffffdf4a,L0x7fffffdf4c,L0x7fffffdf4e] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffe060; PC = 0x5555550918 *)
mov [L0x7fffffe060,L0x7fffffe062,L0x7fffffe064,L0x7fffffe066,L0x7fffffe068,L0x7fffffe06a,L0x7fffffe06c,L0x7fffffe06e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe180; PC = 0x555555091c *)
mov [L0x7fffffe180,L0x7fffffe182,L0x7fffffe184,L0x7fffffe186,L0x7fffffe188,L0x7fffffe18a,L0x7fffffe18c,L0x7fffffe18e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2a0; PC = 0x5555550920 *)
mov [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3c0; PC = 0x5555550924 *)
mov [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe4e0; PC = 0x5555550928 *)
mov [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555711f8; Value = 0x0000000000000000; PC = 0x5555550804 *)
mov %v2 [L0x55555711f8,L0x55555711fa,L0x55555711fc,L0x55555711fe,L0x5555571200,L0x5555571202,L0x5555571204,L0x5555571206];
mov %v3 [L0x5555571208,L0x555557120a,L0x555557120c,L0x555557120e,L0x5555571210,L0x5555571212,L0x5555571214,L0x5555571216];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7fffffc2c0; PC = 0x5555550808 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v2;
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555710d8; Value = 0x0000000000000000; PC = 0x555555082c *)
mov %v2 [L0x55555710d8,L0x55555710da,L0x55555710dc,L0x55555710de,L0x55555710e0,L0x55555710e2,L0x55555710e4,L0x55555710e6];
mov %v3 [L0x55555710e8,L0x55555710ea,L0x55555710ec,L0x55555710ee,L0x55555710f0,L0x55555710f2,L0x55555710f4,L0x55555710f6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550830 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570fb8; Value = 0x0000000000000000; PC = 0x5555550854 *)
mov %v2 [L0x5555570fb8,L0x5555570fba,L0x5555570fbc,L0x5555570fbe,L0x5555570fc0,L0x5555570fc2,L0x5555570fc4,L0x5555570fc6];
mov %v3 [L0x5555570fc8,L0x5555570fca,L0x5555570fcc,L0x5555570fce,L0x5555570fd0,L0x5555570fd2,L0x5555570fd4,L0x5555570fd6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550858 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e98; Value = 0x0000000000000000; PC = 0x555555087c *)
mov %v2 [L0x5555570e98,L0x5555570e9a,L0x5555570e9c,L0x5555570e9e,L0x5555570ea0,L0x5555570ea2,L0x5555570ea4,L0x5555570ea6];
mov %v3 [L0x5555570ea8,L0x5555570eaa,L0x5555570eac,L0x5555570eae,L0x5555570eb0,L0x5555570eb2,L0x5555570eb4,L0x5555570eb6];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550880 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d78; Value = 0x0000000000000000; PC = 0x55555508a4 *)
mov %v2 [L0x5555570d78,L0x5555570d7a,L0x5555570d7c,L0x5555570d7e,L0x5555570d80,L0x5555570d82,L0x5555570d84,L0x5555570d86];
mov %v3 [L0x5555570d88,L0x5555570d8a,L0x5555570d8c,L0x5555570d8e,L0x5555570d90,L0x5555570d92,L0x5555570d94,L0x5555570d96];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x55555508a8 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c58; Value = 0x0000000000000000; PC = 0x55555508cc *)
mov %v2 [L0x5555570c58,L0x5555570c5a,L0x5555570c5c,L0x5555570c5e,L0x5555570c60,L0x5555570c62,L0x5555570c64,L0x5555570c66];
mov %v3 [L0x5555570c68,L0x5555570c6a,L0x5555570c6c,L0x5555570c6e,L0x5555570c70,L0x5555570c72,L0x5555570c74,L0x5555570c76];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x55555508d0 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550900 *)
#b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550900 = 0x5555550900;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
adds %dc %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
adds %dc %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
subc %dc %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
subc %dc %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
subc %dc %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
subc %dc %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
subc %dc %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
subc %dc %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
adds %dc %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
adds %dc %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
adds %dc %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
adds %dc %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v21@sint16[8] %long;
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
subc %dc %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
subc %dc %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
adds %dc %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
subc %dc %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
subc %dc %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
adds %dc %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
adds %dc %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
subc %dc %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
adds %dc %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
subc %dc %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
subc %dc %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
subc %dc %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
adds %dc %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
adds %dc %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
adds %dc %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
subc %dc %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
adds %dc %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
subc %dc %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
adds %dc %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
subc %dc %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
adds %dc %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
subc %dc %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
adds %dc %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
subc %dc %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552730; Value = 0xc099f71e3ae90841; PC = 0x5555550a8c *)
mov %v2 [L0x5555552730,L0x5555552732,L0x5555552734,L0x5555552736,L0x5555552738,L0x555555273a,L0x555555273c,L0x555555273e];
mov %v3 [L0x5555552740,L0x5555552742,L0x5555552744,L0x5555552746,L0x5555552748,L0x555555274a,L0x555555274c,L0x555555274e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* neg	v21.8h, v21.8h                              #! PC = 0x5555550b08 *)
broadcast %zero 8 [0@sint16]; sub %v21 %zero %v21;
(* #b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555550b0c *)
#b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555550b0c = 0x5555550b0c;
(* str	q22, [x0]                                   #! EA = L0x7fffffda40; PC = 0x5555550904 *)
mov [L0x7fffffda40,L0x7fffffda42,L0x7fffffda44,L0x7fffffda46,L0x7fffffda48,L0x7fffffda4a,L0x7fffffda4c,L0x7fffffda4e] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdb60; PC = 0x5555550908 *)
mov [L0x7fffffdb60,L0x7fffffdb62,L0x7fffffdb64,L0x7fffffdb66,L0x7fffffdb68,L0x7fffffdb6a,L0x7fffffdb6c,L0x7fffffdb6e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdc80; PC = 0x555555090c *)
mov [L0x7fffffdc80,L0x7fffffdc82,L0x7fffffdc84,L0x7fffffdc86,L0x7fffffdc88,L0x7fffffdc8a,L0x7fffffdc8c,L0x7fffffdc8e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffdda0; PC = 0x5555550910 *)
mov [L0x7fffffdda0,L0x7fffffdda2,L0x7fffffdda4,L0x7fffffdda6,L0x7fffffdda8,L0x7fffffddaa,L0x7fffffddac,L0x7fffffddae] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffdec0; PC = 0x5555550914 *)
mov [L0x7fffffdec0,L0x7fffffdec2,L0x7fffffdec4,L0x7fffffdec6,L0x7fffffdec8,L0x7fffffdeca,L0x7fffffdecc,L0x7fffffdece] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffdfe0; PC = 0x5555550918 *)
mov [L0x7fffffdfe0,L0x7fffffdfe2,L0x7fffffdfe4,L0x7fffffdfe6,L0x7fffffdfe8,L0x7fffffdfea,L0x7fffffdfec,L0x7fffffdfee] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe100; PC = 0x555555091c *)
mov [L0x7fffffe100,L0x7fffffe102,L0x7fffffe104,L0x7fffffe106,L0x7fffffe108,L0x7fffffe10a,L0x7fffffe10c,L0x7fffffe10e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe220; PC = 0x5555550920 *)
mov [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe340; PC = 0x5555550924 *)
mov [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe460; PC = 0x5555550928 *)
mov [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
adds %dc %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
adds %dc %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
subc %dc %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
subc %dc %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
subc %dc %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
subc %dc %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
subc %dc %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
subc %dc %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
adds %dc %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
adds %dc %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
adds %dc %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
adds %dc %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v21@sint16[8] %long;
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
subc %dc %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
subc %dc %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
adds %dc %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
subc %dc %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
subc %dc %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
adds %dc %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
adds %dc %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
subc %dc %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
adds %dc %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
subc %dc %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
subc %dc %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
subc %dc %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
adds %dc %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
adds %dc %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
adds %dc %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
subc %dc %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
adds %dc %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
subc %dc %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
adds %dc %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
subc %dc %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
adds %dc %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
subc %dc %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
adds %dc %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
subc %dc %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552730; Value = 0xc099f71e3ae90841; PC = 0x5555550a8c *)
mov %v2 [L0x5555552730,L0x5555552732,L0x5555552734,L0x5555552736,L0x5555552738,L0x555555273a,L0x555555273c,L0x555555273e];
mov %v3 [L0x5555552740,L0x5555552742,L0x5555552744,L0x5555552746,L0x5555552748,L0x555555274a,L0x555555274c,L0x555555274e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* neg	v21.8h, v21.8h                              #! PC = 0x5555550b08 *)
broadcast %zero 8 [0@sint16]; sub %v21 %zero %v21;
(* #b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555550b0c *)
#b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555550b0c = 0x5555550b0c;
(* str	q22, [x0]                                   #! EA = L0x7fffffdad0; PC = 0x5555550904 *)
mov [L0x7fffffdad0,L0x7fffffdad2,L0x7fffffdad4,L0x7fffffdad6,L0x7fffffdad8,L0x7fffffdada,L0x7fffffdadc,L0x7fffffdade] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdbf0; PC = 0x5555550908 *)
mov [L0x7fffffdbf0,L0x7fffffdbf2,L0x7fffffdbf4,L0x7fffffdbf6,L0x7fffffdbf8,L0x7fffffdbfa,L0x7fffffdbfc,L0x7fffffdbfe] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdd10; PC = 0x555555090c *)
mov [L0x7fffffdd10,L0x7fffffdd12,L0x7fffffdd14,L0x7fffffdd16,L0x7fffffdd18,L0x7fffffdd1a,L0x7fffffdd1c,L0x7fffffdd1e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffde30; PC = 0x5555550910 *)
mov [L0x7fffffde30,L0x7fffffde32,L0x7fffffde34,L0x7fffffde36,L0x7fffffde38,L0x7fffffde3a,L0x7fffffde3c,L0x7fffffde3e] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffdf50; PC = 0x5555550914 *)
mov [L0x7fffffdf50,L0x7fffffdf52,L0x7fffffdf54,L0x7fffffdf56,L0x7fffffdf58,L0x7fffffdf5a,L0x7fffffdf5c,L0x7fffffdf5e] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffe070; PC = 0x5555550918 *)
mov [L0x7fffffe070,L0x7fffffe072,L0x7fffffe074,L0x7fffffe076,L0x7fffffe078,L0x7fffffe07a,L0x7fffffe07c,L0x7fffffe07e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe190; PC = 0x555555091c *)
mov [L0x7fffffe190,L0x7fffffe192,L0x7fffffe194,L0x7fffffe196,L0x7fffffe198,L0x7fffffe19a,L0x7fffffe19c,L0x7fffffe19e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2b0; PC = 0x5555550920 *)
mov [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3d0; PC = 0x5555550924 *)
mov [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe4f0; PC = 0x5555550928 *)
mov [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571218; Value = 0x0000000000000000; PC = 0x5555550804 *)
mov %v2 [L0x5555571218,L0x555557121a,L0x555557121c,L0x555557121e,L0x5555571220,L0x5555571222,L0x5555571224,L0x5555571226];
mov %v3 [L0x5555571228,L0x555557122a,L0x555557122c,L0x555557122e,L0x5555571230,L0x5555571232,L0x5555571234,L0x5555571236];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7fffffc2c0; PC = 0x5555550808 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v2;
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555710f8; Value = 0x0000000000000000; PC = 0x555555082c *)
mov %v2 [L0x55555710f8,L0x55555710fa,L0x55555710fc,L0x55555710fe,L0x5555571100,L0x5555571102,L0x5555571104,L0x5555571106];
mov %v3 [L0x5555571108,L0x555557110a,L0x555557110c,L0x555557110e,L0x5555571110,L0x5555571112,L0x5555571114,L0x5555571116];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550830 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570fd8; Value = 0x0000000000000000; PC = 0x5555550854 *)
mov %v2 [L0x5555570fd8,L0x5555570fda,L0x5555570fdc,L0x5555570fde,L0x5555570fe0,L0x5555570fe2,L0x5555570fe4,L0x5555570fe6];
mov %v3 [L0x5555570fe8,L0x5555570fea,L0x5555570fec,L0x5555570fee,L0x5555570ff0,L0x5555570ff2,L0x5555570ff4,L0x5555570ff6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550858 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570eb8; Value = 0x0000000000000000; PC = 0x555555087c *)
mov %v2 [L0x5555570eb8,L0x5555570eba,L0x5555570ebc,L0x5555570ebe,L0x5555570ec0,L0x5555570ec2,L0x5555570ec4,L0x5555570ec6];
mov %v3 [L0x5555570ec8,L0x5555570eca,L0x5555570ecc,L0x5555570ece,L0x5555570ed0,L0x5555570ed2,L0x5555570ed4,L0x5555570ed6];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550880 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d98; Value = 0x0000000000000000; PC = 0x55555508a4 *)
mov %v2 [L0x5555570d98,L0x5555570d9a,L0x5555570d9c,L0x5555570d9e,L0x5555570da0,L0x5555570da2,L0x5555570da4,L0x5555570da6];
mov %v3 [L0x5555570da8,L0x5555570daa,L0x5555570dac,L0x5555570dae,L0x5555570db0,L0x5555570db2,L0x5555570db4,L0x5555570db6];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x55555508a8 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c78; Value = 0x0000000000000000; PC = 0x55555508cc *)
mov %v2 [L0x5555570c78,L0x5555570c7a,L0x5555570c7c,L0x5555570c7e,L0x5555570c80,L0x5555570c82,L0x5555570c84,L0x5555570c86];
mov %v3 [L0x5555570c88,L0x5555570c8a,L0x5555570c8c,L0x5555570c8e,L0x5555570c90,L0x5555570c92,L0x5555570c94,L0x5555570c96];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x55555508d0 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550900 *)
#b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550900 = 0x5555550900;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
adds %dc %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
adds %dc %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
subc %dc %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
subc %dc %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
subc %dc %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
subc %dc %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
subc %dc %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
subc %dc %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
adds %dc %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
adds %dc %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
adds %dc %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
adds %dc %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v21@sint16[8] %long;
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
subc %dc %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
subc %dc %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
adds %dc %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
subc %dc %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
subc %dc %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
adds %dc %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
adds %dc %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
subc %dc %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
adds %dc %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
subc %dc %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
subc %dc %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
subc %dc %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
adds %dc %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
adds %dc %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
adds %dc %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
subc %dc %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
adds %dc %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
subc %dc %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
adds %dc %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
subc %dc %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
adds %dc %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
subc %dc %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
adds %dc %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
subc %dc %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552750; Value = 0x0007000100070001; PC = 0x5555550a8c *)
mov %v2 [L0x5555552750,L0x5555552752,L0x5555552754,L0x5555552756,L0x5555552758,L0x555555275a,L0x555555275c,L0x555555275e];
mov %v3 [L0x5555552760,L0x5555552762,L0x5555552764,L0x5555552766,L0x5555552768,L0x555555276a,L0x555555276c,L0x555555276e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffda50; PC = 0x5555550904 *)
mov [L0x7fffffda50,L0x7fffffda52,L0x7fffffda54,L0x7fffffda56,L0x7fffffda58,L0x7fffffda5a,L0x7fffffda5c,L0x7fffffda5e] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdb70; PC = 0x5555550908 *)
mov [L0x7fffffdb70,L0x7fffffdb72,L0x7fffffdb74,L0x7fffffdb76,L0x7fffffdb78,L0x7fffffdb7a,L0x7fffffdb7c,L0x7fffffdb7e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdc90; PC = 0x555555090c *)
mov [L0x7fffffdc90,L0x7fffffdc92,L0x7fffffdc94,L0x7fffffdc96,L0x7fffffdc98,L0x7fffffdc9a,L0x7fffffdc9c,L0x7fffffdc9e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffddb0; PC = 0x5555550910 *)
mov [L0x7fffffddb0,L0x7fffffddb2,L0x7fffffddb4,L0x7fffffddb6,L0x7fffffddb8,L0x7fffffddba,L0x7fffffddbc,L0x7fffffddbe] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffded0; PC = 0x5555550914 *)
mov [L0x7fffffded0,L0x7fffffded2,L0x7fffffded4,L0x7fffffded6,L0x7fffffded8,L0x7fffffdeda,L0x7fffffdedc,L0x7fffffdede] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffdff0; PC = 0x5555550918 *)
mov [L0x7fffffdff0,L0x7fffffdff2,L0x7fffffdff4,L0x7fffffdff6,L0x7fffffdff8,L0x7fffffdffa,L0x7fffffdffc,L0x7fffffdffe] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe110; PC = 0x555555091c *)
mov [L0x7fffffe110,L0x7fffffe112,L0x7fffffe114,L0x7fffffe116,L0x7fffffe118,L0x7fffffe11a,L0x7fffffe11c,L0x7fffffe11e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe230; PC = 0x5555550920 *)
mov [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe350; PC = 0x5555550924 *)
mov [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe470; PC = 0x5555550928 *)
mov [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
adds %dc %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
adds %dc %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
subc %dc %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
subc %dc %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
subc %dc %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
subc %dc %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
subc %dc %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
subc %dc %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
adds %dc %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
adds %dc %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
adds %dc %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
adds %dc %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v21@sint16[8] %long;
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
subc %dc %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
subc %dc %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
adds %dc %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
subc %dc %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
subc %dc %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
adds %dc %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
adds %dc %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
subc %dc %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
adds %dc %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
subc %dc %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
subc %dc %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
subc %dc %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
adds %dc %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
adds %dc %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
adds %dc %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
subc %dc %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
adds %dc %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
subc %dc %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
adds %dc %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
subc %dc %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
adds %dc %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
subc %dc %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
adds %dc %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
subc %dc %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552750; Value = 0x0007000100070001; PC = 0x5555550a8c *)
mov %v2 [L0x5555552750,L0x5555552752,L0x5555552754,L0x5555552756,L0x5555552758,L0x555555275a,L0x555555275c,L0x555555275e];
mov %v3 [L0x5555552760,L0x5555552762,L0x5555552764,L0x5555552766,L0x5555552768,L0x555555276a,L0x555555276c,L0x555555276e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffdae0; PC = 0x5555550904 *)
mov [L0x7fffffdae0,L0x7fffffdae2,L0x7fffffdae4,L0x7fffffdae6,L0x7fffffdae8,L0x7fffffdaea,L0x7fffffdaec,L0x7fffffdaee] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdc00; PC = 0x5555550908 *)
mov [L0x7fffffdc00,L0x7fffffdc02,L0x7fffffdc04,L0x7fffffdc06,L0x7fffffdc08,L0x7fffffdc0a,L0x7fffffdc0c,L0x7fffffdc0e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdd20; PC = 0x555555090c *)
mov [L0x7fffffdd20,L0x7fffffdd22,L0x7fffffdd24,L0x7fffffdd26,L0x7fffffdd28,L0x7fffffdd2a,L0x7fffffdd2c,L0x7fffffdd2e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffde40; PC = 0x5555550910 *)
mov [L0x7fffffde40,L0x7fffffde42,L0x7fffffde44,L0x7fffffde46,L0x7fffffde48,L0x7fffffde4a,L0x7fffffde4c,L0x7fffffde4e] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffdf60; PC = 0x5555550914 *)
mov [L0x7fffffdf60,L0x7fffffdf62,L0x7fffffdf64,L0x7fffffdf66,L0x7fffffdf68,L0x7fffffdf6a,L0x7fffffdf6c,L0x7fffffdf6e] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffe080; PC = 0x5555550918 *)
mov [L0x7fffffe080,L0x7fffffe082,L0x7fffffe084,L0x7fffffe086,L0x7fffffe088,L0x7fffffe08a,L0x7fffffe08c,L0x7fffffe08e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe1a0; PC = 0x555555091c *)
mov [L0x7fffffe1a0,L0x7fffffe1a2,L0x7fffffe1a4,L0x7fffffe1a6,L0x7fffffe1a8,L0x7fffffe1aa,L0x7fffffe1ac,L0x7fffffe1ae] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2c0; PC = 0x5555550920 *)
mov [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3e0; PC = 0x5555550924 *)
mov [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe500; PC = 0x5555550928 *)
mov [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571118; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571118,L0x555557111a,L0x555557111c,L0x555557111e,L0x5555571120,L0x5555571122,L0x5555571124,L0x5555571126];
mov %v3 [L0x5555571128,L0x555557112a,L0x555557112c,L0x555557112e,L0x5555571130,L0x5555571132,L0x5555571134,L0x5555571136];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550d48 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570ff8; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555570ff8,L0x5555570ffa,L0x5555570ffc,L0x5555570ffe,L0x5555571000,L0x5555571002,L0x5555571004,L0x5555571006];
mov %v3 [L0x5555571008,L0x555557100a,L0x555557100c,L0x555557100e,L0x5555571010,L0x5555571012,L0x5555571014,L0x5555571016];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550d70 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570ed8; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570ed8,L0x5555570eda,L0x5555570edc,L0x5555570ede,L0x5555570ee0,L0x5555570ee2,L0x5555570ee4,L0x5555570ee6];
mov %v3 [L0x5555570ee8,L0x5555570eea,L0x5555570eec,L0x5555570eee,L0x5555570ef0,L0x5555570ef2,L0x5555570ef4,L0x5555570ef6];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550d98 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570db8; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570db8,L0x5555570dba,L0x5555570dbc,L0x5555570dbe,L0x5555570dc0,L0x5555570dc2,L0x5555570dc4,L0x5555570dc6];
mov %v3 [L0x5555570dc8,L0x5555570dca,L0x5555570dcc,L0x5555570dce,L0x5555570dd0,L0x5555570dd2,L0x5555570dd4,L0x5555570dd6];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x5555550dc0 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c98; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570c98,L0x5555570c9a,L0x5555570c9c,L0x5555570c9e,L0x5555570ca0,L0x5555570ca2,L0x5555570ca4,L0x5555570ca6];
mov %v3 [L0x5555570ca8,L0x5555570caa,L0x5555570cac,L0x5555570cae,L0x5555570cb0,L0x5555570cb2,L0x5555570cb4,L0x5555570cb6];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x5555550de8 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552770; Value = 0xcd66f8e9d31df9b6; PC = 0x5555550c6c *)
mov %v2 [L0x5555552770,L0x5555552772,L0x5555552774,L0x5555552776,L0x5555552778,L0x555555277a,L0x555555277c,L0x555555277e];
mov %v3 [L0x5555552780,L0x5555552782,L0x5555552784,L0x5555552786,L0x5555552788,L0x555555278a,L0x555555278c,L0x555555278e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %zero 8 [0@sint16]; sub %v23 %zero %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffda60; PC = 0x5555550b10 *)
mov [L0x7fffffda60,L0x7fffffda62,L0x7fffffda64,L0x7fffffda66,L0x7fffffda68,L0x7fffffda6a,L0x7fffffda6c,L0x7fffffda6e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb80; PC = 0x5555550b14 *)
mov [L0x7fffffdb80,L0x7fffffdb82,L0x7fffffdb84,L0x7fffffdb86,L0x7fffffdb88,L0x7fffffdb8a,L0x7fffffdb8c,L0x7fffffdb8e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdca0; PC = 0x5555550b18 *)
mov [L0x7fffffdca0,L0x7fffffdca2,L0x7fffffdca4,L0x7fffffdca6,L0x7fffffdca8,L0x7fffffdcaa,L0x7fffffdcac,L0x7fffffdcae] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffddc0; PC = 0x5555550b1c *)
mov [L0x7fffffddc0,L0x7fffffddc2,L0x7fffffddc4,L0x7fffffddc6,L0x7fffffddc8,L0x7fffffddca,L0x7fffffddcc,L0x7fffffddce] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdee0; PC = 0x5555550b20 *)
mov [L0x7fffffdee0,L0x7fffffdee2,L0x7fffffdee4,L0x7fffffdee6,L0x7fffffdee8,L0x7fffffdeea,L0x7fffffdeec,L0x7fffffdeee] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe000; PC = 0x5555550b24 *)
mov [L0x7fffffe000,L0x7fffffe002,L0x7fffffe004,L0x7fffffe006,L0x7fffffe008,L0x7fffffe00a,L0x7fffffe00c,L0x7fffffe00e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe120; PC = 0x5555550b28 *)
mov [L0x7fffffe120,L0x7fffffe122,L0x7fffffe124,L0x7fffffe126,L0x7fffffe128,L0x7fffffe12a,L0x7fffffe12c,L0x7fffffe12e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe240; PC = 0x5555550b2c *)
mov [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe360; PC = 0x5555550b30 *)
mov [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe480; PC = 0x5555550b34 *)
mov [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552770; Value = 0xcd66f8e9d31df9b6; PC = 0x5555550c6c *)
mov %v2 [L0x5555552770,L0x5555552772,L0x5555552774,L0x5555552776,L0x5555552778,L0x555555277a,L0x555555277c,L0x555555277e];
mov %v3 [L0x5555552780,L0x5555552782,L0x5555552784,L0x5555552786,L0x5555552788,L0x555555278a,L0x555555278c,L0x555555278e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %zero 8 [0@sint16]; sub %v23 %zero %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffdaf0; PC = 0x5555550b10 *)
mov [L0x7fffffdaf0,L0x7fffffdaf2,L0x7fffffdaf4,L0x7fffffdaf6,L0x7fffffdaf8,L0x7fffffdafa,L0x7fffffdafc,L0x7fffffdafe] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdc10; PC = 0x5555550b14 *)
mov [L0x7fffffdc10,L0x7fffffdc12,L0x7fffffdc14,L0x7fffffdc16,L0x7fffffdc18,L0x7fffffdc1a,L0x7fffffdc1c,L0x7fffffdc1e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd30; PC = 0x5555550b18 *)
mov [L0x7fffffdd30,L0x7fffffdd32,L0x7fffffdd34,L0x7fffffdd36,L0x7fffffdd38,L0x7fffffdd3a,L0x7fffffdd3c,L0x7fffffdd3e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde50; PC = 0x5555550b1c *)
mov [L0x7fffffde50,L0x7fffffde52,L0x7fffffde54,L0x7fffffde56,L0x7fffffde58,L0x7fffffde5a,L0x7fffffde5c,L0x7fffffde5e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf70; PC = 0x5555550b20 *)
mov [L0x7fffffdf70,L0x7fffffdf72,L0x7fffffdf74,L0x7fffffdf76,L0x7fffffdf78,L0x7fffffdf7a,L0x7fffffdf7c,L0x7fffffdf7e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe090; PC = 0x5555550b24 *)
mov [L0x7fffffe090,L0x7fffffe092,L0x7fffffe094,L0x7fffffe096,L0x7fffffe098,L0x7fffffe09a,L0x7fffffe09c,L0x7fffffe09e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe1b0; PC = 0x5555550b28 *)
mov [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2d0; PC = 0x5555550b2c *)
mov [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3f0; PC = 0x5555550b30 *)
mov [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe510; PC = 0x5555550b34 *)
mov [L0x7fffffe510,L0x7fffffe512,L0x7fffffe514,L0x7fffffe516,L0x7fffffe518,L0x7fffffe51a,L0x7fffffe51c,L0x7fffffe51e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571138; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571138,L0x555557113a,L0x555557113c,L0x555557113e,L0x5555571140,L0x5555571142,L0x5555571144,L0x5555571146];
mov %v3 [L0x5555571148,L0x555557114a,L0x555557114c,L0x555557114e,L0x5555571150,L0x5555571152,L0x5555571154,L0x5555571156];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550d48 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571018; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571018,L0x555557101a,L0x555557101c,L0x555557101e,L0x5555571020,L0x5555571022,L0x5555571024,L0x5555571026];
mov %v3 [L0x5555571028,L0x555557102a,L0x555557102c,L0x555557102e,L0x5555571030,L0x5555571032,L0x5555571034,L0x5555571036];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550d70 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570ef8; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570ef8,L0x5555570efa,L0x5555570efc,L0x5555570efe,L0x5555570f00,L0x5555570f02,L0x5555570f04,L0x5555570f06];
mov %v3 [L0x5555570f08,L0x5555570f0a,L0x5555570f0c,L0x5555570f0e,L0x5555570f10,L0x5555570f12,L0x5555570f14,L0x5555570f16];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550d98 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570dd8; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570dd8,L0x5555570dda,L0x5555570ddc,L0x5555570dde,L0x5555570de0,L0x5555570de2,L0x5555570de4,L0x5555570de6];
mov %v3 [L0x5555570de8,L0x5555570dea,L0x5555570dec,L0x5555570dee,L0x5555570df0,L0x5555570df2,L0x5555570df4,L0x5555570df6];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x5555550dc0 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570cb8; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570cb8,L0x5555570cba,L0x5555570cbc,L0x5555570cbe,L0x5555570cc0,L0x5555570cc2,L0x5555570cc4,L0x5555570cc6];
mov %v3 [L0x5555570cc8,L0x5555570cca,L0x5555570ccc,L0x5555570cce,L0x5555570cd0,L0x5555570cd2,L0x5555570cd4,L0x5555570cd6];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x5555550de8 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552790; Value = 0xc517f7bfcd66f8e9; PC = 0x5555550c6c *)
mov %v2 [L0x5555552790,L0x5555552792,L0x5555552794,L0x5555552796,L0x5555552798,L0x555555279a,L0x555555279c,L0x555555279e];
mov %v3 [L0x55555527a0,L0x55555527a2,L0x55555527a4,L0x55555527a6,L0x55555527a8,L0x55555527aa,L0x55555527ac,L0x55555527ae];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffda70; PC = 0x5555550b10 *)
mov [L0x7fffffda70,L0x7fffffda72,L0x7fffffda74,L0x7fffffda76,L0x7fffffda78,L0x7fffffda7a,L0x7fffffda7c,L0x7fffffda7e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb90; PC = 0x5555550b14 *)
mov [L0x7fffffdb90,L0x7fffffdb92,L0x7fffffdb94,L0x7fffffdb96,L0x7fffffdb98,L0x7fffffdb9a,L0x7fffffdb9c,L0x7fffffdb9e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdcb0; PC = 0x5555550b18 *)
mov [L0x7fffffdcb0,L0x7fffffdcb2,L0x7fffffdcb4,L0x7fffffdcb6,L0x7fffffdcb8,L0x7fffffdcba,L0x7fffffdcbc,L0x7fffffdcbe] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffddd0; PC = 0x5555550b1c *)
mov [L0x7fffffddd0,L0x7fffffddd2,L0x7fffffddd4,L0x7fffffddd6,L0x7fffffddd8,L0x7fffffddda,L0x7fffffdddc,L0x7fffffddde] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdef0; PC = 0x5555550b20 *)
mov [L0x7fffffdef0,L0x7fffffdef2,L0x7fffffdef4,L0x7fffffdef6,L0x7fffffdef8,L0x7fffffdefa,L0x7fffffdefc,L0x7fffffdefe] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe010; PC = 0x5555550b24 *)
mov [L0x7fffffe010,L0x7fffffe012,L0x7fffffe014,L0x7fffffe016,L0x7fffffe018,L0x7fffffe01a,L0x7fffffe01c,L0x7fffffe01e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe130; PC = 0x5555550b28 *)
mov [L0x7fffffe130,L0x7fffffe132,L0x7fffffe134,L0x7fffffe136,L0x7fffffe138,L0x7fffffe13a,L0x7fffffe13c,L0x7fffffe13e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe250; PC = 0x5555550b2c *)
mov [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe370; PC = 0x5555550b30 *)
mov [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe490; PC = 0x5555550b34 *)
mov [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552790; Value = 0xc517f7bfcd66f8e9; PC = 0x5555550c6c *)
mov %v2 [L0x5555552790,L0x5555552792,L0x5555552794,L0x5555552796,L0x5555552798,L0x555555279a,L0x555555279c,L0x555555279e];
mov %v3 [L0x55555527a0,L0x55555527a2,L0x55555527a4,L0x55555527a6,L0x55555527a8,L0x55555527aa,L0x55555527ac,L0x55555527ae];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffdb00; PC = 0x5555550b10 *)
mov [L0x7fffffdb00,L0x7fffffdb02,L0x7fffffdb04,L0x7fffffdb06,L0x7fffffdb08,L0x7fffffdb0a,L0x7fffffdb0c,L0x7fffffdb0e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdc20; PC = 0x5555550b14 *)
mov [L0x7fffffdc20,L0x7fffffdc22,L0x7fffffdc24,L0x7fffffdc26,L0x7fffffdc28,L0x7fffffdc2a,L0x7fffffdc2c,L0x7fffffdc2e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd40; PC = 0x5555550b18 *)
mov [L0x7fffffdd40,L0x7fffffdd42,L0x7fffffdd44,L0x7fffffdd46,L0x7fffffdd48,L0x7fffffdd4a,L0x7fffffdd4c,L0x7fffffdd4e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde60; PC = 0x5555550b1c *)
mov [L0x7fffffde60,L0x7fffffde62,L0x7fffffde64,L0x7fffffde66,L0x7fffffde68,L0x7fffffde6a,L0x7fffffde6c,L0x7fffffde6e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf80; PC = 0x5555550b20 *)
mov [L0x7fffffdf80,L0x7fffffdf82,L0x7fffffdf84,L0x7fffffdf86,L0x7fffffdf88,L0x7fffffdf8a,L0x7fffffdf8c,L0x7fffffdf8e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe0a0; PC = 0x5555550b24 *)
mov [L0x7fffffe0a0,L0x7fffffe0a2,L0x7fffffe0a4,L0x7fffffe0a6,L0x7fffffe0a8,L0x7fffffe0aa,L0x7fffffe0ac,L0x7fffffe0ae] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe1c0; PC = 0x5555550b28 *)
mov [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2e0; PC = 0x5555550b2c *)
mov [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe400; PC = 0x5555550b30 *)
mov [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe520; PC = 0x5555550b34 *)
mov [L0x7fffffe520,L0x7fffffe522,L0x7fffffe524,L0x7fffffe526,L0x7fffffe528,L0x7fffffe52a,L0x7fffffe52c,L0x7fffffe52e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571158; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571158,L0x555557115a,L0x555557115c,L0x555557115e,L0x5555571160,L0x5555571162,L0x5555571164,L0x5555571166];
mov %v3 [L0x5555571168,L0x555557116a,L0x555557116c,L0x555557116e,L0x5555571170,L0x5555571172,L0x5555571174,L0x5555571176];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550d48 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571038; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571038,L0x555557103a,L0x555557103c,L0x555557103e,L0x5555571040,L0x5555571042,L0x5555571044,L0x5555571046];
mov %v3 [L0x5555571048,L0x555557104a,L0x555557104c,L0x555557104e,L0x5555571050,L0x5555571052,L0x5555571054,L0x5555571056];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550d70 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f18; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f18,L0x5555570f1a,L0x5555570f1c,L0x5555570f1e,L0x5555570f20,L0x5555570f22,L0x5555570f24,L0x5555570f26];
mov %v3 [L0x5555570f28,L0x5555570f2a,L0x5555570f2c,L0x5555570f2e,L0x5555570f30,L0x5555570f32,L0x5555570f34,L0x5555570f36];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550d98 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570df8; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570df8,L0x5555570dfa,L0x5555570dfc,L0x5555570dfe,L0x5555570e00,L0x5555570e02,L0x5555570e04,L0x5555570e06];
mov %v3 [L0x5555570e08,L0x5555570e0a,L0x5555570e0c,L0x5555570e0e,L0x5555570e10,L0x5555570e12,L0x5555570e14,L0x5555570e16];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x5555550dc0 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570cd8; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570cd8,L0x5555570cda,L0x5555570cdc,L0x5555570cde,L0x5555570ce0,L0x5555570ce2,L0x5555570ce4,L0x5555570ce6];
mov %v3 [L0x5555570ce8,L0x5555570cea,L0x5555570cec,L0x5555570cee,L0x5555570cf0,L0x5555570cf2,L0x5555570cf4,L0x5555570cf6];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x5555550de8 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527b0; Value = 0x2ce3064a3f6708e2; PC = 0x5555550c6c *)
mov %v2 [L0x55555527b0,L0x55555527b2,L0x55555527b4,L0x55555527b6,L0x55555527b8,L0x55555527ba,L0x55555527bc,L0x55555527be];
mov %v3 [L0x55555527c0,L0x55555527c2,L0x55555527c4,L0x55555527c6,L0x55555527c8,L0x55555527ca,L0x55555527cc,L0x55555527ce];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %zero 8 [0@sint16]; sub %v23 %zero %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffda80; PC = 0x5555550b10 *)
mov [L0x7fffffda80,L0x7fffffda82,L0x7fffffda84,L0x7fffffda86,L0x7fffffda88,L0x7fffffda8a,L0x7fffffda8c,L0x7fffffda8e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdba0; PC = 0x5555550b14 *)
mov [L0x7fffffdba0,L0x7fffffdba2,L0x7fffffdba4,L0x7fffffdba6,L0x7fffffdba8,L0x7fffffdbaa,L0x7fffffdbac,L0x7fffffdbae] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdcc0; PC = 0x5555550b18 *)
mov [L0x7fffffdcc0,L0x7fffffdcc2,L0x7fffffdcc4,L0x7fffffdcc6,L0x7fffffdcc8,L0x7fffffdcca,L0x7fffffdccc,L0x7fffffdcce] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdde0; PC = 0x5555550b1c *)
mov [L0x7fffffdde0,L0x7fffffdde2,L0x7fffffdde4,L0x7fffffdde6,L0x7fffffdde8,L0x7fffffddea,L0x7fffffddec,L0x7fffffddee] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf00; PC = 0x5555550b20 *)
mov [L0x7fffffdf00,L0x7fffffdf02,L0x7fffffdf04,L0x7fffffdf06,L0x7fffffdf08,L0x7fffffdf0a,L0x7fffffdf0c,L0x7fffffdf0e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe020; PC = 0x5555550b24 *)
mov [L0x7fffffe020,L0x7fffffe022,L0x7fffffe024,L0x7fffffe026,L0x7fffffe028,L0x7fffffe02a,L0x7fffffe02c,L0x7fffffe02e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe140; PC = 0x5555550b28 *)
mov [L0x7fffffe140,L0x7fffffe142,L0x7fffffe144,L0x7fffffe146,L0x7fffffe148,L0x7fffffe14a,L0x7fffffe14c,L0x7fffffe14e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe260; PC = 0x5555550b2c *)
mov [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe380; PC = 0x5555550b30 *)
mov [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4a0; PC = 0x5555550b34 *)
mov [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527b0; Value = 0x2ce3064a3f6708e2; PC = 0x5555550c6c *)
mov %v2 [L0x55555527b0,L0x55555527b2,L0x55555527b4,L0x55555527b6,L0x55555527b8,L0x55555527ba,L0x55555527bc,L0x55555527be];
mov %v3 [L0x55555527c0,L0x55555527c2,L0x55555527c4,L0x55555527c6,L0x55555527c8,L0x55555527ca,L0x55555527cc,L0x55555527ce];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %zero 8 [0@sint16]; sub %v23 %zero %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffdb10; PC = 0x5555550b10 *)
mov [L0x7fffffdb10,L0x7fffffdb12,L0x7fffffdb14,L0x7fffffdb16,L0x7fffffdb18,L0x7fffffdb1a,L0x7fffffdb1c,L0x7fffffdb1e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdc30; PC = 0x5555550b14 *)
mov [L0x7fffffdc30,L0x7fffffdc32,L0x7fffffdc34,L0x7fffffdc36,L0x7fffffdc38,L0x7fffffdc3a,L0x7fffffdc3c,L0x7fffffdc3e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd50; PC = 0x5555550b18 *)
mov [L0x7fffffdd50,L0x7fffffdd52,L0x7fffffdd54,L0x7fffffdd56,L0x7fffffdd58,L0x7fffffdd5a,L0x7fffffdd5c,L0x7fffffdd5e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde70; PC = 0x5555550b1c *)
mov [L0x7fffffde70,L0x7fffffde72,L0x7fffffde74,L0x7fffffde76,L0x7fffffde78,L0x7fffffde7a,L0x7fffffde7c,L0x7fffffde7e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf90; PC = 0x5555550b20 *)
mov [L0x7fffffdf90,L0x7fffffdf92,L0x7fffffdf94,L0x7fffffdf96,L0x7fffffdf98,L0x7fffffdf9a,L0x7fffffdf9c,L0x7fffffdf9e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe0b0; PC = 0x5555550b24 *)
mov [L0x7fffffe0b0,L0x7fffffe0b2,L0x7fffffe0b4,L0x7fffffe0b6,L0x7fffffe0b8,L0x7fffffe0ba,L0x7fffffe0bc,L0x7fffffe0be] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe1d0; PC = 0x5555550b28 *)
mov [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2f0; PC = 0x5555550b2c *)
mov [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe410; PC = 0x5555550b30 *)
mov [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe530; PC = 0x5555550b34 *)
mov [L0x7fffffe530,L0x7fffffe532,L0x7fffffe534,L0x7fffffe536,L0x7fffffe538,L0x7fffffe53a,L0x7fffffe53c,L0x7fffffe53e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571178; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571178,L0x555557117a,L0x555557117c,L0x555557117e,L0x5555571180,L0x5555571182,L0x5555571184,L0x5555571186];
mov %v3 [L0x5555571188,L0x555557118a,L0x555557118c,L0x555557118e,L0x5555571190,L0x5555571192,L0x5555571194,L0x5555571196];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550d48 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571058; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571058,L0x555557105a,L0x555557105c,L0x555557105e,L0x5555571060,L0x5555571062,L0x5555571064,L0x5555571066];
mov %v3 [L0x5555571068,L0x555557106a,L0x555557106c,L0x555557106e,L0x5555571070,L0x5555571072,L0x5555571074,L0x5555571076];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550d70 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f38; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f38,L0x5555570f3a,L0x5555570f3c,L0x5555570f3e,L0x5555570f40,L0x5555570f42,L0x5555570f44,L0x5555570f46];
mov %v3 [L0x5555570f48,L0x5555570f4a,L0x5555570f4c,L0x5555570f4e,L0x5555570f50,L0x5555570f52,L0x5555570f54,L0x5555570f56];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550d98 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e18; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570e18,L0x5555570e1a,L0x5555570e1c,L0x5555570e1e,L0x5555570e20,L0x5555570e22,L0x5555570e24,L0x5555570e26];
mov %v3 [L0x5555570e28,L0x5555570e2a,L0x5555570e2c,L0x5555570e2e,L0x5555570e30,L0x5555570e32,L0x5555570e34,L0x5555570e36];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x5555550dc0 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570cf8; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570cf8,L0x5555570cfa,L0x5555570cfc,L0x5555570cfe,L0x5555570d00,L0x5555570d02,L0x5555570d04,L0x5555570d06];
mov %v3 [L0x5555570d08,L0x5555570d0a,L0x5555570d0c,L0x5555570d0e,L0x5555570d10,L0x5555570d12,L0x5555570d14,L0x5555570d16];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x5555550de8 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527d0; Value = 0xc099f71ec517f7bf; PC = 0x5555550c6c *)
mov %v2 [L0x55555527d0,L0x55555527d2,L0x55555527d4,L0x55555527d6,L0x55555527d8,L0x55555527da,L0x55555527dc,L0x55555527de];
mov %v3 [L0x55555527e0,L0x55555527e2,L0x55555527e4,L0x55555527e6,L0x55555527e8,L0x55555527ea,L0x55555527ec,L0x55555527ee];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffda90; PC = 0x5555550b10 *)
mov [L0x7fffffda90,L0x7fffffda92,L0x7fffffda94,L0x7fffffda96,L0x7fffffda98,L0x7fffffda9a,L0x7fffffda9c,L0x7fffffda9e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbb0; PC = 0x5555550b14 *)
mov [L0x7fffffdbb0,L0x7fffffdbb2,L0x7fffffdbb4,L0x7fffffdbb6,L0x7fffffdbb8,L0x7fffffdbba,L0x7fffffdbbc,L0x7fffffdbbe] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdcd0; PC = 0x5555550b18 *)
mov [L0x7fffffdcd0,L0x7fffffdcd2,L0x7fffffdcd4,L0x7fffffdcd6,L0x7fffffdcd8,L0x7fffffdcda,L0x7fffffdcdc,L0x7fffffdcde] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffddf0; PC = 0x5555550b1c *)
mov [L0x7fffffddf0,L0x7fffffddf2,L0x7fffffddf4,L0x7fffffddf6,L0x7fffffddf8,L0x7fffffddfa,L0x7fffffddfc,L0x7fffffddfe] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf10; PC = 0x5555550b20 *)
mov [L0x7fffffdf10,L0x7fffffdf12,L0x7fffffdf14,L0x7fffffdf16,L0x7fffffdf18,L0x7fffffdf1a,L0x7fffffdf1c,L0x7fffffdf1e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe030; PC = 0x5555550b24 *)
mov [L0x7fffffe030,L0x7fffffe032,L0x7fffffe034,L0x7fffffe036,L0x7fffffe038,L0x7fffffe03a,L0x7fffffe03c,L0x7fffffe03e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe150; PC = 0x5555550b28 *)
mov [L0x7fffffe150,L0x7fffffe152,L0x7fffffe154,L0x7fffffe156,L0x7fffffe158,L0x7fffffe15a,L0x7fffffe15c,L0x7fffffe15e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe270; PC = 0x5555550b2c *)
mov [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe390; PC = 0x5555550b30 *)
mov [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4b0; PC = 0x5555550b34 *)
mov [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527d0; Value = 0xc099f71ec517f7bf; PC = 0x5555550c6c *)
mov %v2 [L0x55555527d0,L0x55555527d2,L0x55555527d4,L0x55555527d6,L0x55555527d8,L0x55555527da,L0x55555527dc,L0x55555527de];
mov %v3 [L0x55555527e0,L0x55555527e2,L0x55555527e4,L0x55555527e6,L0x55555527e8,L0x55555527ea,L0x55555527ec,L0x55555527ee];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffdb20; PC = 0x5555550b10 *)
mov [L0x7fffffdb20,L0x7fffffdb22,L0x7fffffdb24,L0x7fffffdb26,L0x7fffffdb28,L0x7fffffdb2a,L0x7fffffdb2c,L0x7fffffdb2e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdc40; PC = 0x5555550b14 *)
mov [L0x7fffffdc40,L0x7fffffdc42,L0x7fffffdc44,L0x7fffffdc46,L0x7fffffdc48,L0x7fffffdc4a,L0x7fffffdc4c,L0x7fffffdc4e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd60; PC = 0x5555550b18 *)
mov [L0x7fffffdd60,L0x7fffffdd62,L0x7fffffdd64,L0x7fffffdd66,L0x7fffffdd68,L0x7fffffdd6a,L0x7fffffdd6c,L0x7fffffdd6e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde80; PC = 0x5555550b1c *)
mov [L0x7fffffde80,L0x7fffffde82,L0x7fffffde84,L0x7fffffde86,L0x7fffffde88,L0x7fffffde8a,L0x7fffffde8c,L0x7fffffde8e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdfa0; PC = 0x5555550b20 *)
mov [L0x7fffffdfa0,L0x7fffffdfa2,L0x7fffffdfa4,L0x7fffffdfa6,L0x7fffffdfa8,L0x7fffffdfaa,L0x7fffffdfac,L0x7fffffdfae] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe0c0; PC = 0x5555550b24 *)
mov [L0x7fffffe0c0,L0x7fffffe0c2,L0x7fffffe0c4,L0x7fffffe0c6,L0x7fffffe0c8,L0x7fffffe0ca,L0x7fffffe0cc,L0x7fffffe0ce] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe1e0; PC = 0x5555550b28 *)
mov [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe300; PC = 0x5555550b2c *)
mov [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe420; PC = 0x5555550b30 *)
mov [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe540; PC = 0x5555550b34 *)
mov [L0x7fffffe540,L0x7fffffe542,L0x7fffffe544,L0x7fffffe546,L0x7fffffe548,L0x7fffffe54a,L0x7fffffe54c,L0x7fffffe54e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571198; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571198,L0x555557119a,L0x555557119c,L0x555557119e,L0x55555711a0,L0x55555711a2,L0x55555711a4,L0x55555711a6];
mov %v3 [L0x55555711a8,L0x55555711aa,L0x55555711ac,L0x55555711ae,L0x55555711b0,L0x55555711b2,L0x55555711b4,L0x55555711b6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550d48 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571078; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571078,L0x555557107a,L0x555557107c,L0x555557107e,L0x5555571080,L0x5555571082,L0x5555571084,L0x5555571086];
mov %v3 [L0x5555571088,L0x555557108a,L0x555557108c,L0x555557108e,L0x5555571090,L0x5555571092,L0x5555571094,L0x5555571096];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550d70 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f58; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f58,L0x5555570f5a,L0x5555570f5c,L0x5555570f5e,L0x5555570f60,L0x5555570f62,L0x5555570f64,L0x5555570f66];
mov %v3 [L0x5555570f68,L0x5555570f6a,L0x5555570f6c,L0x5555570f6e,L0x5555570f70,L0x5555570f72,L0x5555570f74,L0x5555570f76];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550d98 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e38; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570e38,L0x5555570e3a,L0x5555570e3c,L0x5555570e3e,L0x5555570e40,L0x5555570e42,L0x5555570e44,L0x5555570e46];
mov %v3 [L0x5555570e48,L0x5555570e4a,L0x5555570e4c,L0x5555570e4e,L0x5555570e50,L0x5555570e52,L0x5555570e54,L0x5555570e56];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x5555550dc0 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d18; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570d18,L0x5555570d1a,L0x5555570d1c,L0x5555570d1e,L0x5555570d20,L0x5555570d22,L0x5555570d24,L0x5555570d26];
mov %v3 [L0x5555570d28,L0x5555570d2a,L0x5555570d2c,L0x5555570d2e,L0x5555570d30,L0x5555570d32,L0x5555570d34,L0x5555570d36];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x5555550de8 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527f0; Value = 0x00070001fff9ffff; PC = 0x5555550c6c *)
mov %v2 [L0x55555527f0,L0x55555527f2,L0x55555527f4,L0x55555527f6,L0x55555527f8,L0x55555527fa,L0x55555527fc,L0x55555527fe];
mov %v3 [L0x5555552800,L0x5555552802,L0x5555552804,L0x5555552806,L0x5555552808,L0x555555280a,L0x555555280c,L0x555555280e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %zero 8 [0@sint16]; sub %v23 %zero %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffdaa0; PC = 0x5555550b10 *)
mov [L0x7fffffdaa0,L0x7fffffdaa2,L0x7fffffdaa4,L0x7fffffdaa6,L0x7fffffdaa8,L0x7fffffdaaa,L0x7fffffdaac,L0x7fffffdaae] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbc0; PC = 0x5555550b14 *)
mov [L0x7fffffdbc0,L0x7fffffdbc2,L0x7fffffdbc4,L0x7fffffdbc6,L0x7fffffdbc8,L0x7fffffdbca,L0x7fffffdbcc,L0x7fffffdbce] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdce0; PC = 0x5555550b18 *)
mov [L0x7fffffdce0,L0x7fffffdce2,L0x7fffffdce4,L0x7fffffdce6,L0x7fffffdce8,L0x7fffffdcea,L0x7fffffdcec,L0x7fffffdcee] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde00; PC = 0x5555550b1c *)
mov [L0x7fffffde00,L0x7fffffde02,L0x7fffffde04,L0x7fffffde06,L0x7fffffde08,L0x7fffffde0a,L0x7fffffde0c,L0x7fffffde0e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf20; PC = 0x5555550b20 *)
mov [L0x7fffffdf20,L0x7fffffdf22,L0x7fffffdf24,L0x7fffffdf26,L0x7fffffdf28,L0x7fffffdf2a,L0x7fffffdf2c,L0x7fffffdf2e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe040; PC = 0x5555550b24 *)
mov [L0x7fffffe040,L0x7fffffe042,L0x7fffffe044,L0x7fffffe046,L0x7fffffe048,L0x7fffffe04a,L0x7fffffe04c,L0x7fffffe04e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe160; PC = 0x5555550b28 *)
mov [L0x7fffffe160,L0x7fffffe162,L0x7fffffe164,L0x7fffffe166,L0x7fffffe168,L0x7fffffe16a,L0x7fffffe16c,L0x7fffffe16e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe280; PC = 0x5555550b2c *)
mov [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3a0; PC = 0x5555550b30 *)
mov [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4c0; PC = 0x5555550b34 *)
mov [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527f0; Value = 0x00070001fff9ffff; PC = 0x5555550c6c *)
mov %v2 [L0x55555527f0,L0x55555527f2,L0x55555527f4,L0x55555527f6,L0x55555527f8,L0x55555527fa,L0x55555527fc,L0x55555527fe];
mov %v3 [L0x5555552800,L0x5555552802,L0x5555552804,L0x5555552806,L0x5555552808,L0x555555280a,L0x555555280c,L0x555555280e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %zero 8 [0@sint16]; sub %v23 %zero %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffdb30; PC = 0x5555550b10 *)
mov [L0x7fffffdb30,L0x7fffffdb32,L0x7fffffdb34,L0x7fffffdb36,L0x7fffffdb38,L0x7fffffdb3a,L0x7fffffdb3c,L0x7fffffdb3e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdc50; PC = 0x5555550b14 *)
mov [L0x7fffffdc50,L0x7fffffdc52,L0x7fffffdc54,L0x7fffffdc56,L0x7fffffdc58,L0x7fffffdc5a,L0x7fffffdc5c,L0x7fffffdc5e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd70; PC = 0x5555550b18 *)
mov [L0x7fffffdd70,L0x7fffffdd72,L0x7fffffdd74,L0x7fffffdd76,L0x7fffffdd78,L0x7fffffdd7a,L0x7fffffdd7c,L0x7fffffdd7e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde90; PC = 0x5555550b1c *)
mov [L0x7fffffde90,L0x7fffffde92,L0x7fffffde94,L0x7fffffde96,L0x7fffffde98,L0x7fffffde9a,L0x7fffffde9c,L0x7fffffde9e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdfb0; PC = 0x5555550b20 *)
mov [L0x7fffffdfb0,L0x7fffffdfb2,L0x7fffffdfb4,L0x7fffffdfb6,L0x7fffffdfb8,L0x7fffffdfba,L0x7fffffdfbc,L0x7fffffdfbe] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe0d0; PC = 0x5555550b24 *)
mov [L0x7fffffe0d0,L0x7fffffe0d2,L0x7fffffe0d4,L0x7fffffe0d6,L0x7fffffe0d8,L0x7fffffe0da,L0x7fffffe0dc,L0x7fffffe0de] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe1f0; PC = 0x5555550b28 *)
mov [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe310; PC = 0x5555550b2c *)
mov [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe430; PC = 0x5555550b30 *)
mov [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe550; PC = 0x5555550b34 *)
mov [L0x7fffffe550,L0x7fffffe552,L0x7fffffe554,L0x7fffffe556,L0x7fffffe558,L0x7fffffe55a,L0x7fffffe55c,L0x7fffffe55e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555711b8; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x55555711b8,L0x55555711ba,L0x55555711bc,L0x55555711be,L0x55555711c0,L0x55555711c2,L0x55555711c4,L0x55555711c6];
mov %v3 [L0x55555711c8,L0x55555711ca,L0x55555711cc,L0x55555711ce,L0x55555711d0,L0x55555711d2,L0x55555711d4,L0x55555711d6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc2e0; PC = 0x5555550d48 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v2;
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571098; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571098,L0x555557109a,L0x555557109c,L0x555557109e,L0x55555710a0,L0x55555710a2,L0x55555710a4,L0x55555710a6];
mov %v3 [L0x55555710a8,L0x55555710aa,L0x55555710ac,L0x55555710ae,L0x55555710b0,L0x55555710b2,L0x55555710b4,L0x55555710b6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc300; PC = 0x5555550d70 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v2;
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f78; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f78,L0x5555570f7a,L0x5555570f7c,L0x5555570f7e,L0x5555570f80,L0x5555570f82,L0x5555570f84,L0x5555570f86];
mov %v3 [L0x5555570f88,L0x5555570f8a,L0x5555570f8c,L0x5555570f8e,L0x5555570f90,L0x5555570f92,L0x5555570f94,L0x5555570f96];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc320; PC = 0x5555550d98 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v2;
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e58; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570e58,L0x5555570e5a,L0x5555570e5c,L0x5555570e5e,L0x5555570e60,L0x5555570e62,L0x5555570e64,L0x5555570e66];
mov %v3 [L0x5555570e68,L0x5555570e6a,L0x5555570e6c,L0x5555570e6e,L0x5555570e70,L0x5555570e72,L0x5555570e74,L0x5555570e76];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc340; PC = 0x5555550dc0 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v2;
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d38; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570d38,L0x5555570d3a,L0x5555570d3c,L0x5555570d3e,L0x5555570d40,L0x5555570d42,L0x5555570d44,L0x5555570d46];
mov %v3 [L0x5555570d48,L0x5555570d4a,L0x5555570d4c,L0x5555570d4e,L0x5555570d50,L0x5555570d52,L0x5555570d54,L0x5555570d56];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc360; PC = 0x5555550de8 *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v2;
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552810; Value = 0xcd66f8e92ce3064a; PC = 0x5555550c6c *)
mov %v2 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
mov %v3 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffdab0; PC = 0x5555550b10 *)
mov [L0x7fffffdab0,L0x7fffffdab2,L0x7fffffdab4,L0x7fffffdab6,L0x7fffffdab8,L0x7fffffdaba,L0x7fffffdabc,L0x7fffffdabe] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbd0; PC = 0x5555550b14 *)
mov [L0x7fffffdbd0,L0x7fffffdbd2,L0x7fffffdbd4,L0x7fffffdbd6,L0x7fffffdbd8,L0x7fffffdbda,L0x7fffffdbdc,L0x7fffffdbde] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdcf0; PC = 0x5555550b18 *)
mov [L0x7fffffdcf0,L0x7fffffdcf2,L0x7fffffdcf4,L0x7fffffdcf6,L0x7fffffdcf8,L0x7fffffdcfa,L0x7fffffdcfc,L0x7fffffdcfe] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde10; PC = 0x5555550b1c *)
mov [L0x7fffffde10,L0x7fffffde12,L0x7fffffde14,L0x7fffffde16,L0x7fffffde18,L0x7fffffde1a,L0x7fffffde1c,L0x7fffffde1e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf30; PC = 0x5555550b20 *)
mov [L0x7fffffdf30,L0x7fffffdf32,L0x7fffffdf34,L0x7fffffdf36,L0x7fffffdf38,L0x7fffffdf3a,L0x7fffffdf3c,L0x7fffffdf3e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe050; PC = 0x5555550b24 *)
mov [L0x7fffffe050,L0x7fffffe052,L0x7fffffe054,L0x7fffffe056,L0x7fffffe058,L0x7fffffe05a,L0x7fffffe05c,L0x7fffffe05e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe170; PC = 0x5555550b28 *)
mov [L0x7fffffe170,L0x7fffffe172,L0x7fffffe174,L0x7fffffe176,L0x7fffffe178,L0x7fffffe17a,L0x7fffffe17c,L0x7fffffe17e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe290; PC = 0x5555550b2c *)
mov [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3b0; PC = 0x5555550b30 *)
mov [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4d0; PC = 0x5555550b34 *)
mov [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
adds %dc %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
adds %dc %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
subc %dc %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
subc %dc %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
subc %dc %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
adds %dc %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
subc %dc %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
subc %dc %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
subc %dc %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
subc %dc %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
adds %dc %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
adds %dc %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
adds %dc %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v23@sint16[8] %long;
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
subc %dc %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
adds %dc %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
subc %dc %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
subc %dc %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %dc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
subc %dc %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
adds %dc %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
adds %dc %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
subc %dc %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
subc %dc %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
adds %dc %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
subc %dc %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
adds %dc %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
subc %dc %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
adds %dc %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
subc %dc %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
adds %dc %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
subc %dc %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
subc %dc %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552810; Value = 0xcd66f8e92ce3064a; PC = 0x5555550c6c *)
mov %v2 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
mov %v3 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffdb40; PC = 0x5555550b10 *)
mov [L0x7fffffdb40,L0x7fffffdb42,L0x7fffffdb44,L0x7fffffdb46,L0x7fffffdb48,L0x7fffffdb4a,L0x7fffffdb4c,L0x7fffffdb4e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdc60; PC = 0x5555550b14 *)
mov [L0x7fffffdc60,L0x7fffffdc62,L0x7fffffdc64,L0x7fffffdc66,L0x7fffffdc68,L0x7fffffdc6a,L0x7fffffdc6c,L0x7fffffdc6e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd80; PC = 0x5555550b18 *)
mov [L0x7fffffdd80,L0x7fffffdd82,L0x7fffffdd84,L0x7fffffdd86,L0x7fffffdd88,L0x7fffffdd8a,L0x7fffffdd8c,L0x7fffffdd8e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdea0; PC = 0x5555550b1c *)
mov [L0x7fffffdea0,L0x7fffffdea2,L0x7fffffdea4,L0x7fffffdea6,L0x7fffffdea8,L0x7fffffdeaa,L0x7fffffdeac,L0x7fffffdeae] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdfc0; PC = 0x5555550b20 *)
mov [L0x7fffffdfc0,L0x7fffffdfc2,L0x7fffffdfc4,L0x7fffffdfc6,L0x7fffffdfc8,L0x7fffffdfca,L0x7fffffdfcc,L0x7fffffdfce] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe0e0; PC = 0x5555550b24 *)
mov [L0x7fffffe0e0,L0x7fffffe0e2,L0x7fffffe0e4,L0x7fffffe0e6,L0x7fffffe0e8,L0x7fffffe0ea,L0x7fffffe0ec,L0x7fffffe0ee] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe200; PC = 0x5555550b28 *)
mov [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe320; PC = 0x5555550b2c *)
mov [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe440; PC = 0x5555550b30 *)
mov [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe560; PC = 0x5555550b34 *)
mov [L0x7fffffe560,L0x7fffffe562,L0x7fffffe564,L0x7fffffe566,L0x7fffffe568,L0x7fffffe56a,L0x7fffffe56c,L0x7fffffe56e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #! <- SP = 0x7fffffc380 *)
#! 0x7fffffc380 = 0x7fffffc380;
(* #ret                                            #! PC = 0x5555550e2c *)
#ret                                            #! 0x5555550e2c = 0x5555550e2c;

mov [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] [L0x7fffffda30, L0x7fffffda32, L0x7fffffda34, L0x7fffffda36, L0x7fffffda38, L0x7fffffda3a, L0x7fffffda3c, L0x7fffffda3e];
mov [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] [L0x7fffffda40, L0x7fffffda42, L0x7fffffda44, L0x7fffffda46, L0x7fffffda48, L0x7fffffda4a, L0x7fffffda4c, L0x7fffffda4e];
mov [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] [L0x7fffffda50, L0x7fffffda52, L0x7fffffda54, L0x7fffffda56, L0x7fffffda58, L0x7fffffda5a, L0x7fffffda5c, L0x7fffffda5e];
mov [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] [L0x7fffffda60, L0x7fffffda62, L0x7fffffda64, L0x7fffffda66, L0x7fffffda68, L0x7fffffda6a, L0x7fffffda6c, L0x7fffffda6e];
mov [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] [L0x7fffffda70, L0x7fffffda72, L0x7fffffda74, L0x7fffffda76, L0x7fffffda78, L0x7fffffda7a, L0x7fffffda7c, L0x7fffffda7e];
mov [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] [L0x7fffffda80, L0x7fffffda82, L0x7fffffda84, L0x7fffffda86, L0x7fffffda88, L0x7fffffda8a, L0x7fffffda8c, L0x7fffffda8e];
mov [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] [L0x7fffffda90, L0x7fffffda92, L0x7fffffda94, L0x7fffffda96, L0x7fffffda98, L0x7fffffda9a, L0x7fffffda9c, L0x7fffffda9e];
mov [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] [L0x7fffffdaa0, L0x7fffffdaa2, L0x7fffffdaa4, L0x7fffffdaa6, L0x7fffffdaa8, L0x7fffffdaaa, L0x7fffffdaac, L0x7fffffdaae];
mov [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] [L0x7fffffdab0, L0x7fffffdab2, L0x7fffffdab4, L0x7fffffdab6, L0x7fffffdab8, L0x7fffffdaba, L0x7fffffdabc, L0x7fffffdabe];
mov [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] [L0x7fffffdac0, L0x7fffffdac2, L0x7fffffdac4, L0x7fffffdac6, L0x7fffffdac8, L0x7fffffdaca, L0x7fffffdacc, L0x7fffffdace];
mov [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] [L0x7fffffdad0, L0x7fffffdad2, L0x7fffffdad4, L0x7fffffdad6, L0x7fffffdad8, L0x7fffffdada, L0x7fffffdadc, L0x7fffffdade];
mov [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] [L0x7fffffdae0, L0x7fffffdae2, L0x7fffffdae4, L0x7fffffdae6, L0x7fffffdae8, L0x7fffffdaea, L0x7fffffdaec, L0x7fffffdaee];
mov [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] [L0x7fffffdaf0, L0x7fffffdaf2, L0x7fffffdaf4, L0x7fffffdaf6, L0x7fffffdaf8, L0x7fffffdafa, L0x7fffffdafc, L0x7fffffdafe];
mov [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] [L0x7fffffdb00, L0x7fffffdb02, L0x7fffffdb04, L0x7fffffdb06, L0x7fffffdb08, L0x7fffffdb0a, L0x7fffffdb0c, L0x7fffffdb0e];
mov [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] [L0x7fffffdb10, L0x7fffffdb12, L0x7fffffdb14, L0x7fffffdb16, L0x7fffffdb18, L0x7fffffdb1a, L0x7fffffdb1c, L0x7fffffdb1e];
mov [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] [L0x7fffffdb20, L0x7fffffdb22, L0x7fffffdb24, L0x7fffffdb26, L0x7fffffdb28, L0x7fffffdb2a, L0x7fffffdb2c, L0x7fffffdb2e];
mov [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] [L0x7fffffdb30, L0x7fffffdb32, L0x7fffffdb34, L0x7fffffdb36, L0x7fffffdb38, L0x7fffffdb3a, L0x7fffffdb3c, L0x7fffffdb3e];
mov [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] [L0x7fffffdb40, L0x7fffffdb42, L0x7fffffdb44, L0x7fffffdb46, L0x7fffffdb48, L0x7fffffdb4a, L0x7fffffdb4c, L0x7fffffdb4e];
mov [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] [L0x7fffffdb50, L0x7fffffdb52, L0x7fffffdb54, L0x7fffffdb56, L0x7fffffdb58, L0x7fffffdb5a, L0x7fffffdb5c, L0x7fffffdb5e];
mov [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] [L0x7fffffdb60, L0x7fffffdb62, L0x7fffffdb64, L0x7fffffdb66, L0x7fffffdb68, L0x7fffffdb6a, L0x7fffffdb6c, L0x7fffffdb6e];
mov [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] [L0x7fffffdb70, L0x7fffffdb72, L0x7fffffdb74, L0x7fffffdb76, L0x7fffffdb78, L0x7fffffdb7a, L0x7fffffdb7c, L0x7fffffdb7e];
mov [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] [L0x7fffffdb80, L0x7fffffdb82, L0x7fffffdb84, L0x7fffffdb86, L0x7fffffdb88, L0x7fffffdb8a, L0x7fffffdb8c, L0x7fffffdb8e];
mov [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] [L0x7fffffdb90, L0x7fffffdb92, L0x7fffffdb94, L0x7fffffdb96, L0x7fffffdb98, L0x7fffffdb9a, L0x7fffffdb9c, L0x7fffffdb9e];
mov [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] [L0x7fffffdba0, L0x7fffffdba2, L0x7fffffdba4, L0x7fffffdba6, L0x7fffffdba8, L0x7fffffdbaa, L0x7fffffdbac, L0x7fffffdbae];
mov [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] [L0x7fffffdbb0, L0x7fffffdbb2, L0x7fffffdbb4, L0x7fffffdbb6, L0x7fffffdbb8, L0x7fffffdbba, L0x7fffffdbbc, L0x7fffffdbbe];
mov [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] [L0x7fffffdbc0, L0x7fffffdbc2, L0x7fffffdbc4, L0x7fffffdbc6, L0x7fffffdbc8, L0x7fffffdbca, L0x7fffffdbcc, L0x7fffffdbce];
mov [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] [L0x7fffffdbd0, L0x7fffffdbd2, L0x7fffffdbd4, L0x7fffffdbd6, L0x7fffffdbd8, L0x7fffffdbda, L0x7fffffdbdc, L0x7fffffdbde];
mov [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] [L0x7fffffdbe0, L0x7fffffdbe2, L0x7fffffdbe4, L0x7fffffdbe6, L0x7fffffdbe8, L0x7fffffdbea, L0x7fffffdbec, L0x7fffffdbee];
mov [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] [L0x7fffffdbf0, L0x7fffffdbf2, L0x7fffffdbf4, L0x7fffffdbf6, L0x7fffffdbf8, L0x7fffffdbfa, L0x7fffffdbfc, L0x7fffffdbfe];
mov [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] [L0x7fffffdc00, L0x7fffffdc02, L0x7fffffdc04, L0x7fffffdc06, L0x7fffffdc08, L0x7fffffdc0a, L0x7fffffdc0c, L0x7fffffdc0e];
mov [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] [L0x7fffffdc10, L0x7fffffdc12, L0x7fffffdc14, L0x7fffffdc16, L0x7fffffdc18, L0x7fffffdc1a, L0x7fffffdc1c, L0x7fffffdc1e];
mov [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] [L0x7fffffdc20, L0x7fffffdc22, L0x7fffffdc24, L0x7fffffdc26, L0x7fffffdc28, L0x7fffffdc2a, L0x7fffffdc2c, L0x7fffffdc2e];
mov [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] [L0x7fffffdc30, L0x7fffffdc32, L0x7fffffdc34, L0x7fffffdc36, L0x7fffffdc38, L0x7fffffdc3a, L0x7fffffdc3c, L0x7fffffdc3e];
mov [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] [L0x7fffffdc40, L0x7fffffdc42, L0x7fffffdc44, L0x7fffffdc46, L0x7fffffdc48, L0x7fffffdc4a, L0x7fffffdc4c, L0x7fffffdc4e];
mov [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] [L0x7fffffdc50, L0x7fffffdc52, L0x7fffffdc54, L0x7fffffdc56, L0x7fffffdc58, L0x7fffffdc5a, L0x7fffffdc5c, L0x7fffffdc5e];
mov [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] [L0x7fffffdc60, L0x7fffffdc62, L0x7fffffdc64, L0x7fffffdc66, L0x7fffffdc68, L0x7fffffdc6a, L0x7fffffdc6c, L0x7fffffdc6e];
mov [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] [L0x7fffffdc70, L0x7fffffdc72, L0x7fffffdc74, L0x7fffffdc76, L0x7fffffdc78, L0x7fffffdc7a, L0x7fffffdc7c, L0x7fffffdc7e];
mov [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] [L0x7fffffdc80, L0x7fffffdc82, L0x7fffffdc84, L0x7fffffdc86, L0x7fffffdc88, L0x7fffffdc8a, L0x7fffffdc8c, L0x7fffffdc8e];
mov [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] [L0x7fffffdc90, L0x7fffffdc92, L0x7fffffdc94, L0x7fffffdc96, L0x7fffffdc98, L0x7fffffdc9a, L0x7fffffdc9c, L0x7fffffdc9e];
mov [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] [L0x7fffffdca0, L0x7fffffdca2, L0x7fffffdca4, L0x7fffffdca6, L0x7fffffdca8, L0x7fffffdcaa, L0x7fffffdcac, L0x7fffffdcae];
mov [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] [L0x7fffffdcb0, L0x7fffffdcb2, L0x7fffffdcb4, L0x7fffffdcb6, L0x7fffffdcb8, L0x7fffffdcba, L0x7fffffdcbc, L0x7fffffdcbe];
mov [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] [L0x7fffffdcc0, L0x7fffffdcc2, L0x7fffffdcc4, L0x7fffffdcc6, L0x7fffffdcc8, L0x7fffffdcca, L0x7fffffdccc, L0x7fffffdcce];
mov [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] [L0x7fffffdcd0, L0x7fffffdcd2, L0x7fffffdcd4, L0x7fffffdcd6, L0x7fffffdcd8, L0x7fffffdcda, L0x7fffffdcdc, L0x7fffffdcde];
mov [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] [L0x7fffffdce0, L0x7fffffdce2, L0x7fffffdce4, L0x7fffffdce6, L0x7fffffdce8, L0x7fffffdcea, L0x7fffffdcec, L0x7fffffdcee];
mov [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] [L0x7fffffdcf0, L0x7fffffdcf2, L0x7fffffdcf4, L0x7fffffdcf6, L0x7fffffdcf8, L0x7fffffdcfa, L0x7fffffdcfc, L0x7fffffdcfe];
mov [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] [L0x7fffffdd00, L0x7fffffdd02, L0x7fffffdd04, L0x7fffffdd06, L0x7fffffdd08, L0x7fffffdd0a, L0x7fffffdd0c, L0x7fffffdd0e];
mov [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] [L0x7fffffdd10, L0x7fffffdd12, L0x7fffffdd14, L0x7fffffdd16, L0x7fffffdd18, L0x7fffffdd1a, L0x7fffffdd1c, L0x7fffffdd1e];
mov [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] [L0x7fffffdd20, L0x7fffffdd22, L0x7fffffdd24, L0x7fffffdd26, L0x7fffffdd28, L0x7fffffdd2a, L0x7fffffdd2c, L0x7fffffdd2e];
mov [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] [L0x7fffffdd30, L0x7fffffdd32, L0x7fffffdd34, L0x7fffffdd36, L0x7fffffdd38, L0x7fffffdd3a, L0x7fffffdd3c, L0x7fffffdd3e];
mov [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] [L0x7fffffdd40, L0x7fffffdd42, L0x7fffffdd44, L0x7fffffdd46, L0x7fffffdd48, L0x7fffffdd4a, L0x7fffffdd4c, L0x7fffffdd4e];
mov [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] [L0x7fffffdd50, L0x7fffffdd52, L0x7fffffdd54, L0x7fffffdd56, L0x7fffffdd58, L0x7fffffdd5a, L0x7fffffdd5c, L0x7fffffdd5e];
mov [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] [L0x7fffffdd60, L0x7fffffdd62, L0x7fffffdd64, L0x7fffffdd66, L0x7fffffdd68, L0x7fffffdd6a, L0x7fffffdd6c, L0x7fffffdd6e];
mov [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] [L0x7fffffdd70, L0x7fffffdd72, L0x7fffffdd74, L0x7fffffdd76, L0x7fffffdd78, L0x7fffffdd7a, L0x7fffffdd7c, L0x7fffffdd7e];
mov [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] [L0x7fffffdd80, L0x7fffffdd82, L0x7fffffdd84, L0x7fffffdd86, L0x7fffffdd88, L0x7fffffdd8a, L0x7fffffdd8c, L0x7fffffdd8e];
mov [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] [L0x7fffffdd90, L0x7fffffdd92, L0x7fffffdd94, L0x7fffffdd96, L0x7fffffdd98, L0x7fffffdd9a, L0x7fffffdd9c, L0x7fffffdd9e];
mov [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] [L0x7fffffdda0, L0x7fffffdda2, L0x7fffffdda4, L0x7fffffdda6, L0x7fffffdda8, L0x7fffffddaa, L0x7fffffddac, L0x7fffffddae];
mov [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] [L0x7fffffddb0, L0x7fffffddb2, L0x7fffffddb4, L0x7fffffddb6, L0x7fffffddb8, L0x7fffffddba, L0x7fffffddbc, L0x7fffffddbe];
mov [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] [L0x7fffffddc0, L0x7fffffddc2, L0x7fffffddc4, L0x7fffffddc6, L0x7fffffddc8, L0x7fffffddca, L0x7fffffddcc, L0x7fffffddce];
mov [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] [L0x7fffffddd0, L0x7fffffddd2, L0x7fffffddd4, L0x7fffffddd6, L0x7fffffddd8, L0x7fffffddda, L0x7fffffdddc, L0x7fffffddde];
mov [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] [L0x7fffffdde0, L0x7fffffdde2, L0x7fffffdde4, L0x7fffffdde6, L0x7fffffdde8, L0x7fffffddea, L0x7fffffddec, L0x7fffffddee];
mov [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] [L0x7fffffddf0, L0x7fffffddf2, L0x7fffffddf4, L0x7fffffddf6, L0x7fffffddf8, L0x7fffffddfa, L0x7fffffddfc, L0x7fffffddfe];
mov [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] [L0x7fffffde00, L0x7fffffde02, L0x7fffffde04, L0x7fffffde06, L0x7fffffde08, L0x7fffffde0a, L0x7fffffde0c, L0x7fffffde0e];
mov [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] [L0x7fffffde10, L0x7fffffde12, L0x7fffffde14, L0x7fffffde16, L0x7fffffde18, L0x7fffffde1a, L0x7fffffde1c, L0x7fffffde1e];
mov [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] [L0x7fffffde20, L0x7fffffde22, L0x7fffffde24, L0x7fffffde26, L0x7fffffde28, L0x7fffffde2a, L0x7fffffde2c, L0x7fffffde2e];
mov [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] [L0x7fffffde30, L0x7fffffde32, L0x7fffffde34, L0x7fffffde36, L0x7fffffde38, L0x7fffffde3a, L0x7fffffde3c, L0x7fffffde3e];
mov [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] [L0x7fffffde40, L0x7fffffde42, L0x7fffffde44, L0x7fffffde46, L0x7fffffde48, L0x7fffffde4a, L0x7fffffde4c, L0x7fffffde4e];
mov [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] [L0x7fffffde50, L0x7fffffde52, L0x7fffffde54, L0x7fffffde56, L0x7fffffde58, L0x7fffffde5a, L0x7fffffde5c, L0x7fffffde5e];
mov [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] [L0x7fffffde60, L0x7fffffde62, L0x7fffffde64, L0x7fffffde66, L0x7fffffde68, L0x7fffffde6a, L0x7fffffde6c, L0x7fffffde6e];
mov [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] [L0x7fffffde70, L0x7fffffde72, L0x7fffffde74, L0x7fffffde76, L0x7fffffde78, L0x7fffffde7a, L0x7fffffde7c, L0x7fffffde7e];
mov [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] [L0x7fffffde80, L0x7fffffde82, L0x7fffffde84, L0x7fffffde86, L0x7fffffde88, L0x7fffffde8a, L0x7fffffde8c, L0x7fffffde8e];
mov [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] [L0x7fffffde90, L0x7fffffde92, L0x7fffffde94, L0x7fffffde96, L0x7fffffde98, L0x7fffffde9a, L0x7fffffde9c, L0x7fffffde9e];
mov [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] [L0x7fffffdea0, L0x7fffffdea2, L0x7fffffdea4, L0x7fffffdea6, L0x7fffffdea8, L0x7fffffdeaa, L0x7fffffdeac, L0x7fffffdeae];
mov [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] [L0x7fffffdeb0, L0x7fffffdeb2, L0x7fffffdeb4, L0x7fffffdeb6, L0x7fffffdeb8, L0x7fffffdeba, L0x7fffffdebc, L0x7fffffdebe];
mov [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] [L0x7fffffdec0, L0x7fffffdec2, L0x7fffffdec4, L0x7fffffdec6, L0x7fffffdec8, L0x7fffffdeca, L0x7fffffdecc, L0x7fffffdece];
mov [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] [L0x7fffffded0, L0x7fffffded2, L0x7fffffded4, L0x7fffffded6, L0x7fffffded8, L0x7fffffdeda, L0x7fffffdedc, L0x7fffffdede];
mov [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] [L0x7fffffdee0, L0x7fffffdee2, L0x7fffffdee4, L0x7fffffdee6, L0x7fffffdee8, L0x7fffffdeea, L0x7fffffdeec, L0x7fffffdeee];
mov [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] [L0x7fffffdef0, L0x7fffffdef2, L0x7fffffdef4, L0x7fffffdef6, L0x7fffffdef8, L0x7fffffdefa, L0x7fffffdefc, L0x7fffffdefe];
mov [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] [L0x7fffffdf00, L0x7fffffdf02, L0x7fffffdf04, L0x7fffffdf06, L0x7fffffdf08, L0x7fffffdf0a, L0x7fffffdf0c, L0x7fffffdf0e];
mov [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] [L0x7fffffdf10, L0x7fffffdf12, L0x7fffffdf14, L0x7fffffdf16, L0x7fffffdf18, L0x7fffffdf1a, L0x7fffffdf1c, L0x7fffffdf1e];
mov [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] [L0x7fffffdf20, L0x7fffffdf22, L0x7fffffdf24, L0x7fffffdf26, L0x7fffffdf28, L0x7fffffdf2a, L0x7fffffdf2c, L0x7fffffdf2e];
mov [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] [L0x7fffffdf30, L0x7fffffdf32, L0x7fffffdf34, L0x7fffffdf36, L0x7fffffdf38, L0x7fffffdf3a, L0x7fffffdf3c, L0x7fffffdf3e];
mov [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] [L0x7fffffdf40, L0x7fffffdf42, L0x7fffffdf44, L0x7fffffdf46, L0x7fffffdf48, L0x7fffffdf4a, L0x7fffffdf4c, L0x7fffffdf4e];
mov [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] [L0x7fffffdf50, L0x7fffffdf52, L0x7fffffdf54, L0x7fffffdf56, L0x7fffffdf58, L0x7fffffdf5a, L0x7fffffdf5c, L0x7fffffdf5e];
mov [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] [L0x7fffffdf60, L0x7fffffdf62, L0x7fffffdf64, L0x7fffffdf66, L0x7fffffdf68, L0x7fffffdf6a, L0x7fffffdf6c, L0x7fffffdf6e];
mov [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] [L0x7fffffdf70, L0x7fffffdf72, L0x7fffffdf74, L0x7fffffdf76, L0x7fffffdf78, L0x7fffffdf7a, L0x7fffffdf7c, L0x7fffffdf7e];
mov [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] [L0x7fffffdf80, L0x7fffffdf82, L0x7fffffdf84, L0x7fffffdf86, L0x7fffffdf88, L0x7fffffdf8a, L0x7fffffdf8c, L0x7fffffdf8e];
mov [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] [L0x7fffffdf90, L0x7fffffdf92, L0x7fffffdf94, L0x7fffffdf96, L0x7fffffdf98, L0x7fffffdf9a, L0x7fffffdf9c, L0x7fffffdf9e];
mov [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] [L0x7fffffdfa0, L0x7fffffdfa2, L0x7fffffdfa4, L0x7fffffdfa6, L0x7fffffdfa8, L0x7fffffdfaa, L0x7fffffdfac, L0x7fffffdfae];
mov [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] [L0x7fffffdfb0, L0x7fffffdfb2, L0x7fffffdfb4, L0x7fffffdfb6, L0x7fffffdfb8, L0x7fffffdfba, L0x7fffffdfbc, L0x7fffffdfbe];
mov [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] [L0x7fffffdfc0, L0x7fffffdfc2, L0x7fffffdfc4, L0x7fffffdfc6, L0x7fffffdfc8, L0x7fffffdfca, L0x7fffffdfcc, L0x7fffffdfce];
mov [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] [L0x7fffffdfd0, L0x7fffffdfd2, L0x7fffffdfd4, L0x7fffffdfd6, L0x7fffffdfd8, L0x7fffffdfda, L0x7fffffdfdc, L0x7fffffdfde];
mov [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] [L0x7fffffdfe0, L0x7fffffdfe2, L0x7fffffdfe4, L0x7fffffdfe6, L0x7fffffdfe8, L0x7fffffdfea, L0x7fffffdfec, L0x7fffffdfee];
mov [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] [L0x7fffffdff0, L0x7fffffdff2, L0x7fffffdff4, L0x7fffffdff6, L0x7fffffdff8, L0x7fffffdffa, L0x7fffffdffc, L0x7fffffdffe];
mov [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] [L0x7fffffe000, L0x7fffffe002, L0x7fffffe004, L0x7fffffe006, L0x7fffffe008, L0x7fffffe00a, L0x7fffffe00c, L0x7fffffe00e];
mov [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] [L0x7fffffe010, L0x7fffffe012, L0x7fffffe014, L0x7fffffe016, L0x7fffffe018, L0x7fffffe01a, L0x7fffffe01c, L0x7fffffe01e];
mov [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] [L0x7fffffe020, L0x7fffffe022, L0x7fffffe024, L0x7fffffe026, L0x7fffffe028, L0x7fffffe02a, L0x7fffffe02c, L0x7fffffe02e];
mov [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] [L0x7fffffe030, L0x7fffffe032, L0x7fffffe034, L0x7fffffe036, L0x7fffffe038, L0x7fffffe03a, L0x7fffffe03c, L0x7fffffe03e];
mov [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] [L0x7fffffe040, L0x7fffffe042, L0x7fffffe044, L0x7fffffe046, L0x7fffffe048, L0x7fffffe04a, L0x7fffffe04c, L0x7fffffe04e];
mov [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] [L0x7fffffe050, L0x7fffffe052, L0x7fffffe054, L0x7fffffe056, L0x7fffffe058, L0x7fffffe05a, L0x7fffffe05c, L0x7fffffe05e];
mov [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] [L0x7fffffe060, L0x7fffffe062, L0x7fffffe064, L0x7fffffe066, L0x7fffffe068, L0x7fffffe06a, L0x7fffffe06c, L0x7fffffe06e];
mov [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] [L0x7fffffe070, L0x7fffffe072, L0x7fffffe074, L0x7fffffe076, L0x7fffffe078, L0x7fffffe07a, L0x7fffffe07c, L0x7fffffe07e];
mov [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] [L0x7fffffe080, L0x7fffffe082, L0x7fffffe084, L0x7fffffe086, L0x7fffffe088, L0x7fffffe08a, L0x7fffffe08c, L0x7fffffe08e];
mov [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] [L0x7fffffe090, L0x7fffffe092, L0x7fffffe094, L0x7fffffe096, L0x7fffffe098, L0x7fffffe09a, L0x7fffffe09c, L0x7fffffe09e];
mov [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] [L0x7fffffe0a0, L0x7fffffe0a2, L0x7fffffe0a4, L0x7fffffe0a6, L0x7fffffe0a8, L0x7fffffe0aa, L0x7fffffe0ac, L0x7fffffe0ae];
mov [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] [L0x7fffffe0b0, L0x7fffffe0b2, L0x7fffffe0b4, L0x7fffffe0b6, L0x7fffffe0b8, L0x7fffffe0ba, L0x7fffffe0bc, L0x7fffffe0be];
mov [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] [L0x7fffffe0c0, L0x7fffffe0c2, L0x7fffffe0c4, L0x7fffffe0c6, L0x7fffffe0c8, L0x7fffffe0ca, L0x7fffffe0cc, L0x7fffffe0ce];
mov [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] [L0x7fffffe0d0, L0x7fffffe0d2, L0x7fffffe0d4, L0x7fffffe0d6, L0x7fffffe0d8, L0x7fffffe0da, L0x7fffffe0dc, L0x7fffffe0de];
mov [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] [L0x7fffffe0e0, L0x7fffffe0e2, L0x7fffffe0e4, L0x7fffffe0e6, L0x7fffffe0e8, L0x7fffffe0ea, L0x7fffffe0ec, L0x7fffffe0ee];
mov [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] [L0x7fffffe0f0, L0x7fffffe0f2, L0x7fffffe0f4, L0x7fffffe0f6, L0x7fffffe0f8, L0x7fffffe0fa, L0x7fffffe0fc, L0x7fffffe0fe];
mov [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] [L0x7fffffe100, L0x7fffffe102, L0x7fffffe104, L0x7fffffe106, L0x7fffffe108, L0x7fffffe10a, L0x7fffffe10c, L0x7fffffe10e];
mov [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] [L0x7fffffe110, L0x7fffffe112, L0x7fffffe114, L0x7fffffe116, L0x7fffffe118, L0x7fffffe11a, L0x7fffffe11c, L0x7fffffe11e];
mov [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] [L0x7fffffe120, L0x7fffffe122, L0x7fffffe124, L0x7fffffe126, L0x7fffffe128, L0x7fffffe12a, L0x7fffffe12c, L0x7fffffe12e];
mov [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] [L0x7fffffe130, L0x7fffffe132, L0x7fffffe134, L0x7fffffe136, L0x7fffffe138, L0x7fffffe13a, L0x7fffffe13c, L0x7fffffe13e];
mov [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] [L0x7fffffe140, L0x7fffffe142, L0x7fffffe144, L0x7fffffe146, L0x7fffffe148, L0x7fffffe14a, L0x7fffffe14c, L0x7fffffe14e];
mov [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] [L0x7fffffe150, L0x7fffffe152, L0x7fffffe154, L0x7fffffe156, L0x7fffffe158, L0x7fffffe15a, L0x7fffffe15c, L0x7fffffe15e];
mov [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] [L0x7fffffe160, L0x7fffffe162, L0x7fffffe164, L0x7fffffe166, L0x7fffffe168, L0x7fffffe16a, L0x7fffffe16c, L0x7fffffe16e];
mov [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] [L0x7fffffe170, L0x7fffffe172, L0x7fffffe174, L0x7fffffe176, L0x7fffffe178, L0x7fffffe17a, L0x7fffffe17c, L0x7fffffe17e];
mov [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] [L0x7fffffe180, L0x7fffffe182, L0x7fffffe184, L0x7fffffe186, L0x7fffffe188, L0x7fffffe18a, L0x7fffffe18c, L0x7fffffe18e];
mov [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] [L0x7fffffe190, L0x7fffffe192, L0x7fffffe194, L0x7fffffe196, L0x7fffffe198, L0x7fffffe19a, L0x7fffffe19c, L0x7fffffe19e];
mov [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] [L0x7fffffe1a0, L0x7fffffe1a2, L0x7fffffe1a4, L0x7fffffe1a6, L0x7fffffe1a8, L0x7fffffe1aa, L0x7fffffe1ac, L0x7fffffe1ae];
mov [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] [L0x7fffffe1b0, L0x7fffffe1b2, L0x7fffffe1b4, L0x7fffffe1b6, L0x7fffffe1b8, L0x7fffffe1ba, L0x7fffffe1bc, L0x7fffffe1be];
mov [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] [L0x7fffffe1c0, L0x7fffffe1c2, L0x7fffffe1c4, L0x7fffffe1c6, L0x7fffffe1c8, L0x7fffffe1ca, L0x7fffffe1cc, L0x7fffffe1ce];
mov [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] [L0x7fffffe1d0, L0x7fffffe1d2, L0x7fffffe1d4, L0x7fffffe1d6, L0x7fffffe1d8, L0x7fffffe1da, L0x7fffffe1dc, L0x7fffffe1de];
mov [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] [L0x7fffffe1e0, L0x7fffffe1e2, L0x7fffffe1e4, L0x7fffffe1e6, L0x7fffffe1e8, L0x7fffffe1ea, L0x7fffffe1ec, L0x7fffffe1ee];
mov [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] [L0x7fffffe1f0, L0x7fffffe1f2, L0x7fffffe1f4, L0x7fffffe1f6, L0x7fffffe1f8, L0x7fffffe1fa, L0x7fffffe1fc, L0x7fffffe1fe];
mov [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] [L0x7fffffe200, L0x7fffffe202, L0x7fffffe204, L0x7fffffe206, L0x7fffffe208, L0x7fffffe20a, L0x7fffffe20c, L0x7fffffe20e];
mov [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] [L0x7fffffe210, L0x7fffffe212, L0x7fffffe214, L0x7fffffe216, L0x7fffffe218, L0x7fffffe21a, L0x7fffffe21c, L0x7fffffe21e];
mov [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] [L0x7fffffe220, L0x7fffffe222, L0x7fffffe224, L0x7fffffe226, L0x7fffffe228, L0x7fffffe22a, L0x7fffffe22c, L0x7fffffe22e];
mov [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] [L0x7fffffe230, L0x7fffffe232, L0x7fffffe234, L0x7fffffe236, L0x7fffffe238, L0x7fffffe23a, L0x7fffffe23c, L0x7fffffe23e];
mov [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] [L0x7fffffe240, L0x7fffffe242, L0x7fffffe244, L0x7fffffe246, L0x7fffffe248, L0x7fffffe24a, L0x7fffffe24c, L0x7fffffe24e];
mov [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] [L0x7fffffe250, L0x7fffffe252, L0x7fffffe254, L0x7fffffe256, L0x7fffffe258, L0x7fffffe25a, L0x7fffffe25c, L0x7fffffe25e];
mov [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] [L0x7fffffe260, L0x7fffffe262, L0x7fffffe264, L0x7fffffe266, L0x7fffffe268, L0x7fffffe26a, L0x7fffffe26c, L0x7fffffe26e];
mov [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] [L0x7fffffe270, L0x7fffffe272, L0x7fffffe274, L0x7fffffe276, L0x7fffffe278, L0x7fffffe27a, L0x7fffffe27c, L0x7fffffe27e];
mov [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] [L0x7fffffe280, L0x7fffffe282, L0x7fffffe284, L0x7fffffe286, L0x7fffffe288, L0x7fffffe28a, L0x7fffffe28c, L0x7fffffe28e];
mov [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] [L0x7fffffe290, L0x7fffffe292, L0x7fffffe294, L0x7fffffe296, L0x7fffffe298, L0x7fffffe29a, L0x7fffffe29c, L0x7fffffe29e];
mov [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] [L0x7fffffe2a0, L0x7fffffe2a2, L0x7fffffe2a4, L0x7fffffe2a6, L0x7fffffe2a8, L0x7fffffe2aa, L0x7fffffe2ac, L0x7fffffe2ae];
mov [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] [L0x7fffffe2b0, L0x7fffffe2b2, L0x7fffffe2b4, L0x7fffffe2b6, L0x7fffffe2b8, L0x7fffffe2ba, L0x7fffffe2bc, L0x7fffffe2be];
mov [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] [L0x7fffffe2c0, L0x7fffffe2c2, L0x7fffffe2c4, L0x7fffffe2c6, L0x7fffffe2c8, L0x7fffffe2ca, L0x7fffffe2cc, L0x7fffffe2ce];
mov [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] [L0x7fffffe2d0, L0x7fffffe2d2, L0x7fffffe2d4, L0x7fffffe2d6, L0x7fffffe2d8, L0x7fffffe2da, L0x7fffffe2dc, L0x7fffffe2de];
mov [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] [L0x7fffffe2e0, L0x7fffffe2e2, L0x7fffffe2e4, L0x7fffffe2e6, L0x7fffffe2e8, L0x7fffffe2ea, L0x7fffffe2ec, L0x7fffffe2ee];
mov [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] [L0x7fffffe2f0, L0x7fffffe2f2, L0x7fffffe2f4, L0x7fffffe2f6, L0x7fffffe2f8, L0x7fffffe2fa, L0x7fffffe2fc, L0x7fffffe2fe];
mov [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] [L0x7fffffe300, L0x7fffffe302, L0x7fffffe304, L0x7fffffe306, L0x7fffffe308, L0x7fffffe30a, L0x7fffffe30c, L0x7fffffe30e];
mov [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] [L0x7fffffe310, L0x7fffffe312, L0x7fffffe314, L0x7fffffe316, L0x7fffffe318, L0x7fffffe31a, L0x7fffffe31c, L0x7fffffe31e];
mov [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] [L0x7fffffe320, L0x7fffffe322, L0x7fffffe324, L0x7fffffe326, L0x7fffffe328, L0x7fffffe32a, L0x7fffffe32c, L0x7fffffe32e];
mov [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] [L0x7fffffe330, L0x7fffffe332, L0x7fffffe334, L0x7fffffe336, L0x7fffffe338, L0x7fffffe33a, L0x7fffffe33c, L0x7fffffe33e];
mov [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] [L0x7fffffe340, L0x7fffffe342, L0x7fffffe344, L0x7fffffe346, L0x7fffffe348, L0x7fffffe34a, L0x7fffffe34c, L0x7fffffe34e];
mov [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] [L0x7fffffe350, L0x7fffffe352, L0x7fffffe354, L0x7fffffe356, L0x7fffffe358, L0x7fffffe35a, L0x7fffffe35c, L0x7fffffe35e];
mov [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] [L0x7fffffe360, L0x7fffffe362, L0x7fffffe364, L0x7fffffe366, L0x7fffffe368, L0x7fffffe36a, L0x7fffffe36c, L0x7fffffe36e];
mov [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] [L0x7fffffe370, L0x7fffffe372, L0x7fffffe374, L0x7fffffe376, L0x7fffffe378, L0x7fffffe37a, L0x7fffffe37c, L0x7fffffe37e];
mov [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] [L0x7fffffe380, L0x7fffffe382, L0x7fffffe384, L0x7fffffe386, L0x7fffffe388, L0x7fffffe38a, L0x7fffffe38c, L0x7fffffe38e];
mov [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] [L0x7fffffe390, L0x7fffffe392, L0x7fffffe394, L0x7fffffe396, L0x7fffffe398, L0x7fffffe39a, L0x7fffffe39c, L0x7fffffe39e];
mov [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] [L0x7fffffe3a0, L0x7fffffe3a2, L0x7fffffe3a4, L0x7fffffe3a6, L0x7fffffe3a8, L0x7fffffe3aa, L0x7fffffe3ac, L0x7fffffe3ae];
mov [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] [L0x7fffffe3b0, L0x7fffffe3b2, L0x7fffffe3b4, L0x7fffffe3b6, L0x7fffffe3b8, L0x7fffffe3ba, L0x7fffffe3bc, L0x7fffffe3be];
mov [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] [L0x7fffffe3c0, L0x7fffffe3c2, L0x7fffffe3c4, L0x7fffffe3c6, L0x7fffffe3c8, L0x7fffffe3ca, L0x7fffffe3cc, L0x7fffffe3ce];
mov [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] [L0x7fffffe3d0, L0x7fffffe3d2, L0x7fffffe3d4, L0x7fffffe3d6, L0x7fffffe3d8, L0x7fffffe3da, L0x7fffffe3dc, L0x7fffffe3de];
mov [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] [L0x7fffffe3e0, L0x7fffffe3e2, L0x7fffffe3e4, L0x7fffffe3e6, L0x7fffffe3e8, L0x7fffffe3ea, L0x7fffffe3ec, L0x7fffffe3ee];
mov [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] [L0x7fffffe3f0, L0x7fffffe3f2, L0x7fffffe3f4, L0x7fffffe3f6, L0x7fffffe3f8, L0x7fffffe3fa, L0x7fffffe3fc, L0x7fffffe3fe];
mov [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] [L0x7fffffe400, L0x7fffffe402, L0x7fffffe404, L0x7fffffe406, L0x7fffffe408, L0x7fffffe40a, L0x7fffffe40c, L0x7fffffe40e];
mov [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] [L0x7fffffe410, L0x7fffffe412, L0x7fffffe414, L0x7fffffe416, L0x7fffffe418, L0x7fffffe41a, L0x7fffffe41c, L0x7fffffe41e];
mov [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] [L0x7fffffe420, L0x7fffffe422, L0x7fffffe424, L0x7fffffe426, L0x7fffffe428, L0x7fffffe42a, L0x7fffffe42c, L0x7fffffe42e];
mov [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] [L0x7fffffe430, L0x7fffffe432, L0x7fffffe434, L0x7fffffe436, L0x7fffffe438, L0x7fffffe43a, L0x7fffffe43c, L0x7fffffe43e];
mov [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] [L0x7fffffe440, L0x7fffffe442, L0x7fffffe444, L0x7fffffe446, L0x7fffffe448, L0x7fffffe44a, L0x7fffffe44c, L0x7fffffe44e];
mov [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] [L0x7fffffe450, L0x7fffffe452, L0x7fffffe454, L0x7fffffe456, L0x7fffffe458, L0x7fffffe45a, L0x7fffffe45c, L0x7fffffe45e];
mov [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] [L0x7fffffe460, L0x7fffffe462, L0x7fffffe464, L0x7fffffe466, L0x7fffffe468, L0x7fffffe46a, L0x7fffffe46c, L0x7fffffe46e];
mov [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] [L0x7fffffe470, L0x7fffffe472, L0x7fffffe474, L0x7fffffe476, L0x7fffffe478, L0x7fffffe47a, L0x7fffffe47c, L0x7fffffe47e];
mov [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] [L0x7fffffe480, L0x7fffffe482, L0x7fffffe484, L0x7fffffe486, L0x7fffffe488, L0x7fffffe48a, L0x7fffffe48c, L0x7fffffe48e];
mov [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] [L0x7fffffe490, L0x7fffffe492, L0x7fffffe494, L0x7fffffe496, L0x7fffffe498, L0x7fffffe49a, L0x7fffffe49c, L0x7fffffe49e];
mov [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] [L0x7fffffe4a0, L0x7fffffe4a2, L0x7fffffe4a4, L0x7fffffe4a6, L0x7fffffe4a8, L0x7fffffe4aa, L0x7fffffe4ac, L0x7fffffe4ae];
mov [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] [L0x7fffffe4b0, L0x7fffffe4b2, L0x7fffffe4b4, L0x7fffffe4b6, L0x7fffffe4b8, L0x7fffffe4ba, L0x7fffffe4bc, L0x7fffffe4be];
mov [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] [L0x7fffffe4c0, L0x7fffffe4c2, L0x7fffffe4c4, L0x7fffffe4c6, L0x7fffffe4c8, L0x7fffffe4ca, L0x7fffffe4cc, L0x7fffffe4ce];
mov [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] [L0x7fffffe4d0, L0x7fffffe4d2, L0x7fffffe4d4, L0x7fffffe4d6, L0x7fffffe4d8, L0x7fffffe4da, L0x7fffffe4dc, L0x7fffffe4de];
mov [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] [L0x7fffffe4e0, L0x7fffffe4e2, L0x7fffffe4e4, L0x7fffffe4e6, L0x7fffffe4e8, L0x7fffffe4ea, L0x7fffffe4ec, L0x7fffffe4ee];
mov [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] [L0x7fffffe4f0, L0x7fffffe4f2, L0x7fffffe4f4, L0x7fffffe4f6, L0x7fffffe4f8, L0x7fffffe4fa, L0x7fffffe4fc, L0x7fffffe4fe];
mov [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] [L0x7fffffe500, L0x7fffffe502, L0x7fffffe504, L0x7fffffe506, L0x7fffffe508, L0x7fffffe50a, L0x7fffffe50c, L0x7fffffe50e];
mov [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] [L0x7fffffe510, L0x7fffffe512, L0x7fffffe514, L0x7fffffe516, L0x7fffffe518, L0x7fffffe51a, L0x7fffffe51c, L0x7fffffe51e];
mov [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] [L0x7fffffe520, L0x7fffffe522, L0x7fffffe524, L0x7fffffe526, L0x7fffffe528, L0x7fffffe52a, L0x7fffffe52c, L0x7fffffe52e];
mov [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] [L0x7fffffe530, L0x7fffffe532, L0x7fffffe534, L0x7fffffe536, L0x7fffffe538, L0x7fffffe53a, L0x7fffffe53c, L0x7fffffe53e];
mov [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] [L0x7fffffe540, L0x7fffffe542, L0x7fffffe544, L0x7fffffe546, L0x7fffffe548, L0x7fffffe54a, L0x7fffffe54c, L0x7fffffe54e];
mov [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] [L0x7fffffe550, L0x7fffffe552, L0x7fffffe554, L0x7fffffe556, L0x7fffffe558, L0x7fffffe55a, L0x7fffffe55c, L0x7fffffe55e];
mov [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] [L0x7fffffe560, L0x7fffffe562, L0x7fffffe564, L0x7fffffe566, L0x7fffffe568, L0x7fffffe56a, L0x7fffffe56c, L0x7fffffe56e];
mov void 0@sint16;
{ true && true }
