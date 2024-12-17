proc main(
    # array
    sint16 arr000, sint16 arr001, sint16 arr002, sint16 arr003, sint16 arr004, sint16 arr005, sint16 arr006, sint16 arr007,
    sint16 arr010, sint16 arr011, sint16 arr012, sint16 arr013, sint16 arr014, sint16 arr015, sint16 arr016, sint16 arr017,
    sint16 arr100, sint16 arr101, sint16 arr102, sint16 arr103, sint16 arr104, sint16 arr105, sint16 arr106, sint16 arr107,
    sint16 arr110, sint16 arr111, sint16 arr112, sint16 arr113, sint16 arr114, sint16 arr115, sint16 arr116, sint16 arr117,
    sint16 arr200, sint16 arr201, sint16 arr202, sint16 arr203, sint16 arr204, sint16 arr205, sint16 arr206, sint16 arr207,
    sint16 arr210, sint16 arr211, sint16 arr212, sint16 arr213, sint16 arr214, sint16 arr215, sint16 arr216, sint16 arr217,
    sint16 arr300, sint16 arr301, sint16 arr302, sint16 arr303, sint16 arr304, sint16 arr305, sint16 arr306, sint16 arr307,
    sint16 arr310, sint16 arr311, sint16 arr312, sint16 arr313, sint16 arr314, sint16 arr315, sint16 arr316, sint16 arr317,
    sint16 arr400, sint16 arr401, sint16 arr402, sint16 arr403, sint16 arr404, sint16 arr405, sint16 arr406, sint16 arr407,
    sint16 arr410, sint16 arr411, sint16 arr412, sint16 arr413, sint16 arr414, sint16 arr415, sint16 arr416, sint16 arr417,
    sint16 arr500, sint16 arr501, sint16 arr502, sint16 arr503, sint16 arr504, sint16 arr505, sint16 arr506, sint16 arr507,
    sint16 arr510, sint16 arr511, sint16 arr512, sint16 arr513, sint16 arr514, sint16 arr515, sint16 arr516, sint16 arr517,
    sint16 arr600, sint16 arr601, sint16 arr602, sint16 arr603, sint16 arr604, sint16 arr605, sint16 arr606, sint16 arr607,
    sint16 arr610, sint16 arr611, sint16 arr612, sint16 arr613, sint16 arr614, sint16 arr615, sint16 arr616, sint16 arr617,
    sint16 arr700, sint16 arr701, sint16 arr702, sint16 arr703, sint16 arr704, sint16 arr705, sint16 arr706, sint16 arr707,
    sint16 arr710, sint16 arr711, sint16 arr712, sint16 arr713, sint16 arr714, sint16 arr715, sint16 arr716, sint16 arr717,
    sint16 arr800, sint16 arr801, sint16 arr802, sint16 arr803, sint16 arr804, sint16 arr805, sint16 arr806, sint16 arr807,
    sint16 arr810, sint16 arr811, sint16 arr812, sint16 arr813, sint16 arr814, sint16 arr815, sint16 arr816, sint16 arr817,
    sint16 arr900, sint16 arr901, sint16 arr902, sint16 arr903, sint16 arr904, sint16 arr905, sint16 arr906, sint16 arr907,
    sint16 arr910, sint16 arr911, sint16 arr912, sint16 arr913, sint16 arr914, sint16 arr915, sint16 arr916, sint16 arr917,

    # full poly
    sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447,
    sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455,
    sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463,
    sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471,
    sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479,
    sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487,
    sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495,
    sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503,
    sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511,
    sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519,

    # ghost
    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W10
) =
{
    Q = 4591 /\ Q2 = 2295 /\ NQ2 = -2295 /\
    W10 = -1610 /\

    [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] <= [3700, 3700, 3700, 3700, 3700, 3700, 3700, 3700] /\
    [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] <= [3700, 3700, 3700, 3700, 3700, 3700, 3700, 3700] /\
    [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] <= [2750, 2750, 2750, 2750, 2750, 2750, 2750, 2750] /\
    [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] <= [2750, 2750, 2750, 2750, 2750, 2750, 2750, 2750] /\
    [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] <= [3550, 3550, 3550, 3550, 3550, 3550, 3550, 3550] /\
    [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] <= [3450, 3450, 3450, 3450, 3450, 3450, 3450, 3450] /\
    [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] <= [2300, 2300, 2300, 2300, 2300, 2300, 2300, 2300] /\
    [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] <= [2300, 2300, 2300, 2300, 2300, 2300, 2300, 2300] /\
    [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] <= [3100, 3100, 3100, 3100, 3100, 3100, 3100, 3100] /\
    [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] <= [3550, 3550, 3550, 3550, 3550, 3550, 3550, 3550] /\
    [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\
    [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\
    [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] <= [3450, 3450, 3450, 3450, 3450, 3450, 3450, 3450] /\
    [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] <= [4580, 4580, 4580, 4580, 4580, 4580, 4580, 4580] /\
    [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] <= [2700, 2700, 2700, 2700, 2700, 2700, 2700, 2700] /\
    [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] <= [2700, 2700, 2700, 2700, 2700, 2700, 2700, 2700] /\
    [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] <= [4580, 4580, 4580, 4580, 4580, 4580, 4580, 4580] /\
    [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] <= [3100, 3100, 3100, 3100, 3100, 3100, 3100, 3100] /\
    [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\
    [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\

    [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] >= [-3700, -3700, -3700, -3700, -3700, -3700, -3700, -3700] /\
    [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] >= [-3700, -3700, -3700, -3700, -3700, -3700, -3700, -3700] /\
    [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] >= [-2750, -2750, -2750, -2750, -2750, -2750, -2750, -2750] /\
    [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] >= [-2750, -2750, -2750, -2750, -2750, -2750, -2750, -2750] /\
    [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] >= [-3550, -3550, -3550, -3550, -3550, -3550, -3550, -3550] /\
    [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] >= [-3450, -3450, -3450, -3450, -3450, -3450, -3450, -3450] /\
    [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] >= [-2300, -2300, -2300, -2300, -2300, -2300, -2300, -2300] /\
    [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] >= [-2300, -2300, -2300, -2300, -2300, -2300, -2300, -2300] /\
    [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] >= [-3100, -3100, -3100, -3100, -3100, -3100, -3100, -3100] /\
    [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] >= [-3550, -3550, -3550, -3550, -3550, -3550, -3550, -3550] /\
    [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650] /\
    [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650] /\
    [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] >= [-3450, -3450, -3450, -3450, -3450, -3450, -3450, -3450] /\
    [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] >= [-4580, -4580, -4580, -4580, -4580, -4580, -4580, -4580] /\
    [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] >= [-2700, -2700, -2700, -2700, -2700, -2700, -2700, -2700] /\
    [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] >= [-2700, -2700, -2700, -2700, -2700, -2700, -2700, -2700] /\
    [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] >= [-4580, -4580, -4580, -4580, -4580, -4580, -4580, -4580] /\
    [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] >= [-3100, -3100, -3100, -3100, -3100, -3100, -3100, -3100] /\
    [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650] /\
    [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650] /\

    [sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\
    [sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519] <= [15350, 15350, 15350, 15350, 15350, 15350, 15350, 15350] /\

    [sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\
    [sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519] >= [-15350, -15350, -15350, -15350, -15350, -15350, -15350, -15350] /\

    true
  &&
    Q = 4591@16 /\ Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\
    W10 = (-1610)@16 /\

    [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] <=s [3700@16, 3700@16, 3700@16, 3700@16, 3700@16, 3700@16, 3700@16, 3700@16] /\
    [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] <=s [3700@16, 3700@16, 3700@16, 3700@16, 3700@16, 3700@16, 3700@16, 3700@16] /\
    [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] <=s [2750@16, 2750@16, 2750@16, 2750@16, 2750@16, 2750@16, 2750@16, 2750@16] /\
    [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] <=s [2750@16, 2750@16, 2750@16, 2750@16, 2750@16, 2750@16, 2750@16, 2750@16] /\
    [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] <=s [3550@16, 3550@16, 3550@16, 3550@16, 3550@16, 3550@16, 3550@16, 3550@16] /\
    [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] <=s [3450@16, 3450@16, 3450@16, 3450@16, 3450@16, 3450@16, 3450@16, 3450@16] /\
    [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] <=s [2300@16, 2300@16, 2300@16, 2300@16, 2300@16, 2300@16, 2300@16, 2300@16] /\
    [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] <=s [2300@16, 2300@16, 2300@16, 2300@16, 2300@16, 2300@16, 2300@16, 2300@16] /\
    [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] <=s [3100@16, 3100@16, 3100@16, 3100@16, 3100@16, 3100@16, 3100@16, 3100@16] /\
    [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] <=s [3550@16, 3550@16, 3550@16, 3550@16, 3550@16, 3550@16, 3550@16, 3550@16] /\
    [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] <=s [2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16] /\
    [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] <=s [2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16] /\
    [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] <=s [3450@16, 3450@16, 3450@16, 3450@16, 3450@16, 3450@16, 3450@16, 3450@16] /\
    [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] <=s [4580@16, 4580@16, 4580@16, 4580@16, 4580@16, 4580@16, 4580@16, 4580@16] /\
    [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] <=s [2700@16, 2700@16, 2700@16, 2700@16, 2700@16, 2700@16, 2700@16, 2700@16] /\
    [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] <=s [2700@16, 2700@16, 2700@16, 2700@16, 2700@16, 2700@16, 2700@16, 2700@16] /\
    [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] <=s [4580@16, 4580@16, 4580@16, 4580@16, 4580@16, 4580@16, 4580@16, 4580@16] /\
    [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] <=s [3100@16, 3100@16, 3100@16, 3100@16, 3100@16, 3100@16, 3100@16, 3100@16] /\
    [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] <=s [2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16] /\
    [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] <=s [2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16, 2650@16] /\

    [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] >=s [(-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16] /\
    [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] >=s [(-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16, (-3700)@16] /\
    [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] >=s [(-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16] /\
    [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] >=s [(-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16, (-2750)@16] /\
    [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] >=s [(-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16] /\
    [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] >=s [(-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16] /\
    [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] >=s [(-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16] /\
    [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] >=s [(-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16, (-2300)@16] /\
    [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] >=s [(-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16] /\
    [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] >=s [(-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16, (-3550)@16] /\
    [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] >=s [(-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16] /\
    [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] >=s [(-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16] /\
    [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] >=s [(-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16, (-3450)@16] /\
    [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] >=s [(-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16] /\
    [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] >=s [(-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16] /\
    [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] >=s [(-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16, (-2700)@16] /\
    [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] >=s [(-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16, (-4580)@16] /\
    [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] >=s [(-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16, (-3100)@16] /\
    [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] >=s [(-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16] /\
    [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] >=s [(-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16, (-2650)@16] /\

    [sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\
    [sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519] <=s [15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16, 15350@16] /\

    [sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\
    [sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519] >=s [(-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16, (-15350)@16] /\

    true
}

# constants

mov [L0x55555526f0, L0x55555526f2, L0x55555526f4, L0x55555526f6, L0x55555526f8, L0x55555526fa, L0x55555526fc, L0x55555526fe, L0x5555552700, L0x5555552702, L0x5555552704, L0x5555552706, L0x5555552708, L0x555555270a, L0x555555270c, L0x555555270e] [4591@sint16, 29@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 1005@sint16, 918@sint16, (-818)@sint16, (-1736)@sint16, 7173@sint16, 6552@sint16, (-5838)@sint16, (-12391)@sint16];


# setup
mov [L0x7fffffe1c0, L0x7fffffe1c2, L0x7fffffe1c4, L0x7fffffe1c6, L0x7fffffe1c8, L0x7fffffe1ca, L0x7fffffe1cc, L0x7fffffe1ce] [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007];
mov [L0x7fffffe1d0, L0x7fffffe1d2, L0x7fffffe1d4, L0x7fffffe1d6, L0x7fffffe1d8, L0x7fffffe1da, L0x7fffffe1dc, L0x7fffffe1de] [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017];
mov [L0x7fffffe1e0, L0x7fffffe1e2, L0x7fffffe1e4, L0x7fffffe1e6, L0x7fffffe1e8, L0x7fffffe1ea, L0x7fffffe1ec, L0x7fffffe1ee] [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107];
mov [L0x7fffffe1f0, L0x7fffffe1f2, L0x7fffffe1f4, L0x7fffffe1f6, L0x7fffffe1f8, L0x7fffffe1fa, L0x7fffffe1fc, L0x7fffffe1fe] [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117];
mov [L0x7fffffe200, L0x7fffffe202, L0x7fffffe204, L0x7fffffe206, L0x7fffffe208, L0x7fffffe20a, L0x7fffffe20c, L0x7fffffe20e] [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207];
mov [L0x7fffffe210, L0x7fffffe212, L0x7fffffe214, L0x7fffffe216, L0x7fffffe218, L0x7fffffe21a, L0x7fffffe21c, L0x7fffffe21e] [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217];
mov [L0x7fffffe220, L0x7fffffe222, L0x7fffffe224, L0x7fffffe226, L0x7fffffe228, L0x7fffffe22a, L0x7fffffe22c, L0x7fffffe22e] [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307];
mov [L0x7fffffe230, L0x7fffffe232, L0x7fffffe234, L0x7fffffe236, L0x7fffffe238, L0x7fffffe23a, L0x7fffffe23c, L0x7fffffe23e] [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317];
mov [L0x7fffffe240, L0x7fffffe242, L0x7fffffe244, L0x7fffffe246, L0x7fffffe248, L0x7fffffe24a, L0x7fffffe24c, L0x7fffffe24e] [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407];
mov [L0x7fffffe250, L0x7fffffe252, L0x7fffffe254, L0x7fffffe256, L0x7fffffe258, L0x7fffffe25a, L0x7fffffe25c, L0x7fffffe25e] [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417];
mov [L0x7fffffe260, L0x7fffffe262, L0x7fffffe264, L0x7fffffe266, L0x7fffffe268, L0x7fffffe26a, L0x7fffffe26c, L0x7fffffe26e] [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507];
mov [L0x7fffffe270, L0x7fffffe272, L0x7fffffe274, L0x7fffffe276, L0x7fffffe278, L0x7fffffe27a, L0x7fffffe27c, L0x7fffffe27e] [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517];
mov [L0x7fffffe280, L0x7fffffe282, L0x7fffffe284, L0x7fffffe286, L0x7fffffe288, L0x7fffffe28a, L0x7fffffe28c, L0x7fffffe28e] [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607];
mov [L0x7fffffe290, L0x7fffffe292, L0x7fffffe294, L0x7fffffe296, L0x7fffffe298, L0x7fffffe29a, L0x7fffffe29c, L0x7fffffe29e] [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617];
mov [L0x7fffffe2a0, L0x7fffffe2a2, L0x7fffffe2a4, L0x7fffffe2a6, L0x7fffffe2a8, L0x7fffffe2aa, L0x7fffffe2ac, L0x7fffffe2ae] [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707];
mov [L0x7fffffe2b0, L0x7fffffe2b2, L0x7fffffe2b4, L0x7fffffe2b6, L0x7fffffe2b8, L0x7fffffe2ba, L0x7fffffe2bc, L0x7fffffe2be] [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717];
mov [L0x7fffffe2c0, L0x7fffffe2c2, L0x7fffffe2c4, L0x7fffffe2c6, L0x7fffffe2c8, L0x7fffffe2ca, L0x7fffffe2cc, L0x7fffffe2ce] [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807];
mov [L0x7fffffe2d0, L0x7fffffe2d2, L0x7fffffe2d4, L0x7fffffe2d6, L0x7fffffe2d8, L0x7fffffe2da, L0x7fffffe2dc, L0x7fffffe2de] [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817];
mov [L0x7fffffe2e0, L0x7fffffe2e2, L0x7fffffe2e4, L0x7fffffe2e6, L0x7fffffe2e8, L0x7fffffe2ea, L0x7fffffe2ec, L0x7fffffe2ee] [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907];
mov [L0x7fffffe2f0, L0x7fffffe2f2, L0x7fffffe2f4, L0x7fffffe2f6, L0x7fffffe2f8, L0x7fffffe2fa, L0x7fffffe2fc, L0x7fffffe2fe] [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917];

mov [L0x7ffffff0f0, L0x7ffffff0f2, L0x7ffffff0f4, L0x7ffffff0f6, L0x7ffffff0f8, L0x7ffffff0fa, L0x7ffffff0fc, L0x7ffffff0fe] [sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447];
mov [L0x7ffffff100, L0x7ffffff102, L0x7ffffff104, L0x7ffffff106, L0x7ffffff108, L0x7ffffff10a, L0x7ffffff10c, L0x7ffffff10e] [sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455];
mov [L0x7ffffff110, L0x7ffffff112, L0x7ffffff114, L0x7ffffff116, L0x7ffffff118, L0x7ffffff11a, L0x7ffffff11c, L0x7ffffff11e] [sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463];
mov [L0x7ffffff120, L0x7ffffff122, L0x7ffffff124, L0x7ffffff126, L0x7ffffff128, L0x7ffffff12a, L0x7ffffff12c, L0x7ffffff12e] [sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471];
mov [L0x7ffffff130, L0x7ffffff132, L0x7ffffff134, L0x7ffffff136, L0x7ffffff138, L0x7ffffff13a, L0x7ffffff13c, L0x7ffffff13e] [sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479];
mov [L0x7ffffff140, L0x7ffffff142, L0x7ffffff144, L0x7ffffff146, L0x7ffffff148, L0x7ffffff14a, L0x7ffffff14c, L0x7ffffff14e] [sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487];
mov [L0x7ffffff150, L0x7ffffff152, L0x7ffffff154, L0x7ffffff156, L0x7ffffff158, L0x7ffffff15a, L0x7ffffff15c, L0x7ffffff15e] [sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495];
mov [L0x7ffffff160, L0x7ffffff162, L0x7ffffff164, L0x7ffffff166, L0x7ffffff168, L0x7ffffff16a, L0x7ffffff16c, L0x7ffffff16e] [sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503];
mov [L0x7ffffff170, L0x7ffffff172, L0x7ffffff174, L0x7ffffff176, L0x7ffffff178, L0x7ffffff17a, L0x7ffffff17c, L0x7ffffff17e] [sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511];
mov [L0x7ffffff180, L0x7ffffff182, L0x7ffffff184, L0x7ffffff186, L0x7ffffff188, L0x7ffffff18a, L0x7ffffff18c, L0x7ffffff18e] [sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519];


# prologue

(* #! -> SP = 0x7fffffe180 *)
#! 0x7fffffe180 = 0x7fffffe180;

cut (* 0 *)

    [L0x7fffffe1c0, L0x7fffffe1c2, L0x7fffffe1c4, L0x7fffffe1c6, L0x7fffffe1c8, L0x7fffffe1ca, L0x7fffffe1cc, L0x7fffffe1ce] = [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] /\
    [L0x7fffffe1d0, L0x7fffffe1d2, L0x7fffffe1d4, L0x7fffffe1d6, L0x7fffffe1d8, L0x7fffffe1da, L0x7fffffe1dc, L0x7fffffe1de] = [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] /\
    [L0x7fffffe1e0, L0x7fffffe1e2, L0x7fffffe1e4, L0x7fffffe1e6, L0x7fffffe1e8, L0x7fffffe1ea, L0x7fffffe1ec, L0x7fffffe1ee] = [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] /\
    [L0x7fffffe1f0, L0x7fffffe1f2, L0x7fffffe1f4, L0x7fffffe1f6, L0x7fffffe1f8, L0x7fffffe1fa, L0x7fffffe1fc, L0x7fffffe1fe] = [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] /\
    [L0x7fffffe200, L0x7fffffe202, L0x7fffffe204, L0x7fffffe206, L0x7fffffe208, L0x7fffffe20a, L0x7fffffe20c, L0x7fffffe20e] = [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] /\
    [L0x7fffffe210, L0x7fffffe212, L0x7fffffe214, L0x7fffffe216, L0x7fffffe218, L0x7fffffe21a, L0x7fffffe21c, L0x7fffffe21e] = [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] /\
    [L0x7fffffe220, L0x7fffffe222, L0x7fffffe224, L0x7fffffe226, L0x7fffffe228, L0x7fffffe22a, L0x7fffffe22c, L0x7fffffe22e] = [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] /\
    [L0x7fffffe230, L0x7fffffe232, L0x7fffffe234, L0x7fffffe236, L0x7fffffe238, L0x7fffffe23a, L0x7fffffe23c, L0x7fffffe23e] = [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] /\
    [L0x7fffffe240, L0x7fffffe242, L0x7fffffe244, L0x7fffffe246, L0x7fffffe248, L0x7fffffe24a, L0x7fffffe24c, L0x7fffffe24e] = [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] /\
    [L0x7fffffe250, L0x7fffffe252, L0x7fffffe254, L0x7fffffe256, L0x7fffffe258, L0x7fffffe25a, L0x7fffffe25c, L0x7fffffe25e] = [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] /\
    [L0x7fffffe260, L0x7fffffe262, L0x7fffffe264, L0x7fffffe266, L0x7fffffe268, L0x7fffffe26a, L0x7fffffe26c, L0x7fffffe26e] = [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] /\
    [L0x7fffffe270, L0x7fffffe272, L0x7fffffe274, L0x7fffffe276, L0x7fffffe278, L0x7fffffe27a, L0x7fffffe27c, L0x7fffffe27e] = [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] /\
    [L0x7fffffe280, L0x7fffffe282, L0x7fffffe284, L0x7fffffe286, L0x7fffffe288, L0x7fffffe28a, L0x7fffffe28c, L0x7fffffe28e] = [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] /\
    [L0x7fffffe290, L0x7fffffe292, L0x7fffffe294, L0x7fffffe296, L0x7fffffe298, L0x7fffffe29a, L0x7fffffe29c, L0x7fffffe29e] = [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] /\
    [L0x7fffffe2a0, L0x7fffffe2a2, L0x7fffffe2a4, L0x7fffffe2a6, L0x7fffffe2a8, L0x7fffffe2aa, L0x7fffffe2ac, L0x7fffffe2ae] = [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] /\
    [L0x7fffffe2b0, L0x7fffffe2b2, L0x7fffffe2b4, L0x7fffffe2b6, L0x7fffffe2b8, L0x7fffffe2ba, L0x7fffffe2bc, L0x7fffffe2be] = [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] /\
    [L0x7fffffe2c0, L0x7fffffe2c2, L0x7fffffe2c4, L0x7fffffe2c6, L0x7fffffe2c8, L0x7fffffe2ca, L0x7fffffe2cc, L0x7fffffe2ce] = [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] /\
    [L0x7fffffe2d0, L0x7fffffe2d2, L0x7fffffe2d4, L0x7fffffe2d6, L0x7fffffe2d8, L0x7fffffe2da, L0x7fffffe2dc, L0x7fffffe2de] = [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] /\
    [L0x7fffffe2e0, L0x7fffffe2e2, L0x7fffffe2e4, L0x7fffffe2e6, L0x7fffffe2e8, L0x7fffffe2ea, L0x7fffffe2ec, L0x7fffffe2ee] = [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] /\
    [L0x7fffffe2f0, L0x7fffffe2f2, L0x7fffffe2f4, L0x7fffffe2f6, L0x7fffffe2f8, L0x7fffffe2fa, L0x7fffffe2fc, L0x7fffffe2fe] = [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] /\

    [L0x7ffffff0f0, L0x7ffffff0f2, L0x7ffffff0f4, L0x7ffffff0f6, L0x7ffffff0f8, L0x7ffffff0fa, L0x7ffffff0fc, L0x7ffffff0fe] = [sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447] /\
    [L0x7ffffff100, L0x7ffffff102, L0x7ffffff104, L0x7ffffff106, L0x7ffffff108, L0x7ffffff10a, L0x7ffffff10c, L0x7ffffff10e] = [sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455] /\
    [L0x7ffffff110, L0x7ffffff112, L0x7ffffff114, L0x7ffffff116, L0x7ffffff118, L0x7ffffff11a, L0x7ffffff11c, L0x7ffffff11e] = [sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463] /\
    [L0x7ffffff120, L0x7ffffff122, L0x7ffffff124, L0x7ffffff126, L0x7ffffff128, L0x7ffffff12a, L0x7ffffff12c, L0x7ffffff12e] = [sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471] /\
    [L0x7ffffff130, L0x7ffffff132, L0x7ffffff134, L0x7ffffff136, L0x7ffffff138, L0x7ffffff13a, L0x7ffffff13c, L0x7ffffff13e] = [sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479] /\
    [L0x7ffffff140, L0x7ffffff142, L0x7ffffff144, L0x7ffffff146, L0x7ffffff148, L0x7ffffff14a, L0x7ffffff14c, L0x7ffffff14e] = [sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487] /\
    [L0x7ffffff150, L0x7ffffff152, L0x7ffffff154, L0x7ffffff156, L0x7ffffff158, L0x7ffffff15a, L0x7ffffff15c, L0x7ffffff15e] = [sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495] /\
    [L0x7ffffff160, L0x7ffffff162, L0x7ffffff164, L0x7ffffff166, L0x7ffffff168, L0x7ffffff16a, L0x7ffffff16c, L0x7ffffff16e] = [sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503] /\
    [L0x7ffffff170, L0x7ffffff172, L0x7ffffff174, L0x7ffffff176, L0x7ffffff178, L0x7ffffff17a, L0x7ffffff17c, L0x7ffffff17e] = [sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511] /\
    [L0x7ffffff180, L0x7ffffff182, L0x7ffffff184, L0x7ffffff186, L0x7ffffff188, L0x7ffffff18a, L0x7ffffff18c, L0x7ffffff18e] = [sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519] /\

    true
  &&

    [L0x7fffffe1c0, L0x7fffffe1c2, L0x7fffffe1c4, L0x7fffffe1c6, L0x7fffffe1c8, L0x7fffffe1ca, L0x7fffffe1cc, L0x7fffffe1ce] = [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] /\
    [L0x7fffffe1d0, L0x7fffffe1d2, L0x7fffffe1d4, L0x7fffffe1d6, L0x7fffffe1d8, L0x7fffffe1da, L0x7fffffe1dc, L0x7fffffe1de] = [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] /\
    [L0x7fffffe1e0, L0x7fffffe1e2, L0x7fffffe1e4, L0x7fffffe1e6, L0x7fffffe1e8, L0x7fffffe1ea, L0x7fffffe1ec, L0x7fffffe1ee] = [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] /\
    [L0x7fffffe1f0, L0x7fffffe1f2, L0x7fffffe1f4, L0x7fffffe1f6, L0x7fffffe1f8, L0x7fffffe1fa, L0x7fffffe1fc, L0x7fffffe1fe] = [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] /\
    [L0x7fffffe200, L0x7fffffe202, L0x7fffffe204, L0x7fffffe206, L0x7fffffe208, L0x7fffffe20a, L0x7fffffe20c, L0x7fffffe20e] = [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] /\
    [L0x7fffffe210, L0x7fffffe212, L0x7fffffe214, L0x7fffffe216, L0x7fffffe218, L0x7fffffe21a, L0x7fffffe21c, L0x7fffffe21e] = [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] /\
    [L0x7fffffe220, L0x7fffffe222, L0x7fffffe224, L0x7fffffe226, L0x7fffffe228, L0x7fffffe22a, L0x7fffffe22c, L0x7fffffe22e] = [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] /\
    [L0x7fffffe230, L0x7fffffe232, L0x7fffffe234, L0x7fffffe236, L0x7fffffe238, L0x7fffffe23a, L0x7fffffe23c, L0x7fffffe23e] = [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] /\
    [L0x7fffffe240, L0x7fffffe242, L0x7fffffe244, L0x7fffffe246, L0x7fffffe248, L0x7fffffe24a, L0x7fffffe24c, L0x7fffffe24e] = [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] /\
    [L0x7fffffe250, L0x7fffffe252, L0x7fffffe254, L0x7fffffe256, L0x7fffffe258, L0x7fffffe25a, L0x7fffffe25c, L0x7fffffe25e] = [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] /\
    [L0x7fffffe260, L0x7fffffe262, L0x7fffffe264, L0x7fffffe266, L0x7fffffe268, L0x7fffffe26a, L0x7fffffe26c, L0x7fffffe26e] = [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] /\
    [L0x7fffffe270, L0x7fffffe272, L0x7fffffe274, L0x7fffffe276, L0x7fffffe278, L0x7fffffe27a, L0x7fffffe27c, L0x7fffffe27e] = [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] /\
    [L0x7fffffe280, L0x7fffffe282, L0x7fffffe284, L0x7fffffe286, L0x7fffffe288, L0x7fffffe28a, L0x7fffffe28c, L0x7fffffe28e] = [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] /\
    [L0x7fffffe290, L0x7fffffe292, L0x7fffffe294, L0x7fffffe296, L0x7fffffe298, L0x7fffffe29a, L0x7fffffe29c, L0x7fffffe29e] = [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] /\
    [L0x7fffffe2a0, L0x7fffffe2a2, L0x7fffffe2a4, L0x7fffffe2a6, L0x7fffffe2a8, L0x7fffffe2aa, L0x7fffffe2ac, L0x7fffffe2ae] = [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] /\
    [L0x7fffffe2b0, L0x7fffffe2b2, L0x7fffffe2b4, L0x7fffffe2b6, L0x7fffffe2b8, L0x7fffffe2ba, L0x7fffffe2bc, L0x7fffffe2be] = [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] /\
    [L0x7fffffe2c0, L0x7fffffe2c2, L0x7fffffe2c4, L0x7fffffe2c6, L0x7fffffe2c8, L0x7fffffe2ca, L0x7fffffe2cc, L0x7fffffe2ce] = [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] /\
    [L0x7fffffe2d0, L0x7fffffe2d2, L0x7fffffe2d4, L0x7fffffe2d6, L0x7fffffe2d8, L0x7fffffe2da, L0x7fffffe2dc, L0x7fffffe2de] = [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] /\
    [L0x7fffffe2e0, L0x7fffffe2e2, L0x7fffffe2e4, L0x7fffffe2e6, L0x7fffffe2e8, L0x7fffffe2ea, L0x7fffffe2ec, L0x7fffffe2ee] = [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] /\
    [L0x7fffffe2f0, L0x7fffffe2f2, L0x7fffffe2f4, L0x7fffffe2f6, L0x7fffffe2f8, L0x7fffffe2fa, L0x7fffffe2fc, L0x7fffffe2fe] = [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] /\

    [L0x7ffffff0f0, L0x7ffffff0f2, L0x7ffffff0f4, L0x7ffffff0f6, L0x7ffffff0f8, L0x7ffffff0fa, L0x7ffffff0fc, L0x7ffffff0fe] = [sint16 full1440, sint16 full1441, sint16 full1442, sint16 full1443, sint16 full1444, sint16 full1445, sint16 full1446, sint16 full1447] /\
    [L0x7ffffff100, L0x7ffffff102, L0x7ffffff104, L0x7ffffff106, L0x7ffffff108, L0x7ffffff10a, L0x7ffffff10c, L0x7ffffff10e] = [sint16 full1448, sint16 full1449, sint16 full1450, sint16 full1451, sint16 full1452, sint16 full1453, sint16 full1454, sint16 full1455] /\
    [L0x7ffffff110, L0x7ffffff112, L0x7ffffff114, L0x7ffffff116, L0x7ffffff118, L0x7ffffff11a, L0x7ffffff11c, L0x7ffffff11e] = [sint16 full1456, sint16 full1457, sint16 full1458, sint16 full1459, sint16 full1460, sint16 full1461, sint16 full1462, sint16 full1463] /\
    [L0x7ffffff120, L0x7ffffff122, L0x7ffffff124, L0x7ffffff126, L0x7ffffff128, L0x7ffffff12a, L0x7ffffff12c, L0x7ffffff12e] = [sint16 full1464, sint16 full1465, sint16 full1466, sint16 full1467, sint16 full1468, sint16 full1469, sint16 full1470, sint16 full1471] /\
    [L0x7ffffff130, L0x7ffffff132, L0x7ffffff134, L0x7ffffff136, L0x7ffffff138, L0x7ffffff13a, L0x7ffffff13c, L0x7ffffff13e] = [sint16 full1472, sint16 full1473, sint16 full1474, sint16 full1475, sint16 full1476, sint16 full1477, sint16 full1478, sint16 full1479] /\
    [L0x7ffffff140, L0x7ffffff142, L0x7ffffff144, L0x7ffffff146, L0x7ffffff148, L0x7ffffff14a, L0x7ffffff14c, L0x7ffffff14e] = [sint16 full1480, sint16 full1481, sint16 full1482, sint16 full1483, sint16 full1484, sint16 full1485, sint16 full1486, sint16 full1487] /\
    [L0x7ffffff150, L0x7ffffff152, L0x7ffffff154, L0x7ffffff156, L0x7ffffff158, L0x7ffffff15a, L0x7ffffff15c, L0x7ffffff15e] = [sint16 full1488, sint16 full1489, sint16 full1490, sint16 full1491, sint16 full1492, sint16 full1493, sint16 full1494, sint16 full1495] /\
    [L0x7ffffff160, L0x7ffffff162, L0x7ffffff164, L0x7ffffff166, L0x7ffffff168, L0x7ffffff16a, L0x7ffffff16c, L0x7ffffff16e] = [sint16 full1496, sint16 full1497, sint16 full1498, sint16 full1499, sint16 full1500, sint16 full1501, sint16 full1502, sint16 full1503] /\
    [L0x7ffffff170, L0x7ffffff172, L0x7ffffff174, L0x7ffffff176, L0x7ffffff178, L0x7ffffff17a, L0x7ffffff17c, L0x7ffffff17e] = [sint16 full1504, sint16 full1505, sint16 full1506, sint16 full1507, sint16 full1508, sint16 full1509, sint16 full1510, sint16 full1511] /\
    [L0x7ffffff180, L0x7ffffff182, L0x7ffffff184, L0x7ffffff186, L0x7ffffff188, L0x7ffffff18a, L0x7ffffff18c, L0x7ffffff18e] = [sint16 full1512, sint16 full1513, sint16 full1514, sint16 full1515, sint16 full1516, sint16 full1517, sint16 full1518, sint16 full1519] /\

    true;

# other

(* ldr	q2, [x0]                                    #! EA = L0x7fffffe1c0; Value = 0x0000000000000000; PC = 0x55555520c4 *)
mov %v2 [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce];
(* ldr	q21, [x0, #32]                              #! EA = L0x7fffffe1e0; Value = 0x0000000000000000; PC = 0x55555520c8 *)
mov %v21 [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee];
(* ldr	q19, [x0, #64]                              #! EA = L0x7fffffe200; Value = 0x0000000000000000; PC = 0x55555520cc *)
mov %v19 [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e];
(* ldr	q23, [x0, #96]                              #! EA = L0x7fffffe220; Value = 0x0000000000000000; PC = 0x55555520d0 *)
mov %v23 [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e];
(* ldr	q24, [x0, #128]                             #! EA = L0x7fffffe240; Value = 0x0000000000000000; PC = 0x55555520d4 *)
mov %v24 [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e];
(* ldr	q25, [x0, #160]                             #! EA = L0x7fffffe260; Value = 0x0000000000000000; PC = 0x55555520d8 *)
mov %v25 [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e];
(* ldr	q20, [x0, #192]                             #! EA = L0x7fffffe280; Value = 0x0000000000000000; PC = 0x55555520dc *)
mov %v20 [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e];
(* ldr	q22, [x0, #224]                             #! EA = L0x7fffffe2a0; Value = 0x0000000000000000; PC = 0x55555520e0 *)
mov %v22 [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae];
(* ldr	q4, [x0, #256]                              #! EA = L0x7fffffe2c0; Value = 0x0000000000000000; PC = 0x55555520e4 *)
mov %v4 [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce];
(* ldr	q3, [x0, #288]                              #! EA = L0x7fffffe2e0; Value = 0x0000000000000000; PC = 0x55555520e8 *)
mov %v3 [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee];

ghost
    %fa0_0@sint16[8], %fa1_0@sint16[8], %fa2_0@sint16[8], %fa3_0@sint16[8], %fa4_0@sint16[8],
    %fa5_0@sint16[8], %fa6_0@sint16[8], %fa7_0@sint16[8], %fa8_0@sint16[8], %fa9_0@sint16[8] :

    %fa0_0 = %v2  /\ %fa1_0 = %v3  /\ %fa2_0 = %v4  /\ %fa3_0 = %v22 /\ %fa4_0 = %v20 /\
    %fa5_0 = %v25 /\ %fa6_0 = %v24 /\ %fa7_0 = %v23 /\ %fa8_0 = %v19 /\ %fa9_0 = %v21
  &&
    %fa0_0 = %v2  /\ %fa1_0 = %v3  /\ %fa2_0 = %v4  /\ %fa3_0 = %v22 /\ %fa4_0 = %v20 /\
    %fa5_0 = %v25 /\ %fa6_0 = %v24 /\ %fa7_0 = %v23 /\ %fa8_0 = %v19 /\ %fa9_0 = %v21;

cut (* 1 *)
    %fa0_0 = %v2  /\ %fa1_0 = %v3  /\ %fa2_0 = %v4  /\ %fa3_0 = %v22 /\ %fa4_0 = %v20 /\
    %fa5_0 = %v25 /\ %fa6_0 = %v24 /\ %fa7_0 = %v23 /\ %fa8_0 = %v19 /\ %fa9_0 = %v21 /\

    %fa0_0 = [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] /\
    %fa1_0 = [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] /\
    %fa2_0 = [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] /\
    %fa3_0 = [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] /\
    %fa4_0 = [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] /\
    %fa5_0 = [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] /\
    %fa6_0 = [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] /\
    %fa7_0 = [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] /\
    %fa8_0 = [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] /\
    %fa9_0 = [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_0 = %v2  /\ %fa1_0 = %v3  /\ %fa2_0 = %v4  /\ %fa3_0 = %v22 /\ %fa4_0 = %v20 /\
    %fa5_0 = %v25 /\ %fa6_0 = %v24 /\ %fa7_0 = %v23 /\ %fa8_0 = %v19 /\ %fa9_0 = %v21 /\

    %fa0_0 = [arr000, arr001, arr002, arr003, arr004, arr005, arr006, arr007] /\
    %fa1_0 = [arr900, arr901, arr902, arr903, arr904, arr905, arr906, arr907] /\
    %fa2_0 = [arr800, arr801, arr802, arr803, arr804, arr805, arr806, arr807] /\
    %fa3_0 = [arr700, arr701, arr702, arr703, arr704, arr705, arr706, arr707] /\
    %fa4_0 = [arr600, arr601, arr602, arr603, arr604, arr605, arr606, arr607] /\
    %fa5_0 = [arr500, arr501, arr502, arr503, arr504, arr505, arr506, arr507] /\
    %fa6_0 = [arr400, arr401, arr402, arr403, arr404, arr405, arr406, arr407] /\
    %fa7_0 = [arr300, arr301, arr302, arr303, arr304, arr305, arr306, arr307] /\
    %fa8_0 = [arr200, arr201, arr202, arr203, arr204, arr205, arr206, arr207] /\
    %fa9_0 = [arr100, arr101, arr102, arr103, arr104, arr105, arr106, arr107] /\

    true
    prove with [cuts[0]];

## noh3456

(* add	v16.8h, v2.8h, v25.8h                       #! PC = 0x55555520ec *)
add %v16 %v2 %v25;
(* add	v5.8h, v24.8h, v3.8h                        #! PC = 0x55555520f0 *)
add %v5 %v24 %v3;
(* add	v6.8h, v23.8h, v4.8h                        #! PC = 0x55555520f4 *)
add %v6 %v23 %v4;
(* add	v28.8h, v19.8h, v22.8h                      #! PC = 0x55555520f8 *)
add %v28 %v19 %v22;
(* add	v27.8h, v21.8h, v20.8h                      #! PC = 0x55555520fc *)
add %v27 %v21 %v20;

### noh23

ghost %fb0_0@sint16[8], %fb1_0@sint16[8], %fb2_0@sint16[8], %fb3_0@sint16[8], %fb4_0@sint16[8] :
    %fb0_0 = %v16 /\ %fb1_0 = %v5  /\ %fb2_0 = %v6  /\ %fb3_0 = %v28 /\ %fb4_0 = %v27
  &&
    %fb0_0 = %v16 /\ %fb1_0 = %v5  /\ %fb2_0 = %v6  /\ %fb3_0 = %v28 /\ %fb4_0 = %v27;

(* add	v7.8h, v5.8h, v27.8h                        #! PC = 0x5555552100 *)
add %v7 %v5 %v27;
(* add	v29.8h, v6.8h, v28.8h                       #! PC = 0x5555552104 *)
add %v29 %v6 %v28;
(* add	v26.8h, v7.8h, v29.8h                       #! PC = 0x5555552108 *)
add %v26 %v7 %v29;
(* ldr	q1, [x2, #1776]                             #! EA = L0x55555526f0; Value = 0x00000007001d11ef; PC = 0x5555552110 *)
mov %v1 [L0x55555526f0,L0x55555526f2,L0x55555526f4,L0x55555526f6,L0x55555526f8,L0x55555526fa,L0x55555526fc,L0x55555526fe];
(* sqrdmulh	v18.8h, v26.8h, v1.h[1]                #! PC = 0x5555552114 *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* sqrdmulh	v0.8h, v16.8h, v1.h[1]                 #! PC = 0x5555552118 *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555211c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v30.8h, v18.8h, v0.8h                       #! PC = 0x5555552120 *)
add %v30 %v18 %v0;
(* shl	v17.8h, v26.8h, #2                          #! PC = 0x5555552124 *)
vpc %shl_long@sint32[8] %v26;
shl %shl_long %shl_long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32]; # PATCH HERE
cast %v17@sint16[8] %shl_long;
(* add	v17.8h, v17.8h, v16.8h                      #! PC = 0x5555552128 *)
adds %add_dc %v17 %v17 %v16; # PATCH HERE
(* mls	v17.8h, v30.8h, v1.h[0]                     #! PC = 0x555555212c *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v30 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_0 + %fb1_0 + %fb2_0 + %fb3_0 + %fb4_0
    )
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v30
    = %v17
    prove with [algebra solver isl]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_0 + %fb1_0 + %fb2_0 + %fb3_0 + %fb4_0
    )
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v30
    = %v17
    && true;

assert
    true &&
    %v17 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v17 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v17 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v17 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16];

(* sshr	v18.8h, v18.8h, #2                         #! PC = 0x5555552130 *)
split %v18 %dc %v18 2;
(* sub	v0.8h, v0.8h, v18.8h                        #! PC = 0x5555552134 *)
sub %v0 %v0 %v18;
(* sub	v16.8h, v16.8h, v26.8h                      #! PC = 0x5555552138 *)
subc %sub_dc %v16 %v16 %v26; # PATCH HERE
(* mls	v16.8h, v0.8h, v1.h[0]                      #! PC = 0x555555213c *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v0 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * %fb0_0
    - (%fb1_0 + %fb2_0 + %fb3_0 + %fb4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v16
    prove with [algebra solver isl]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * %fb0_0
    - (%fb1_0 + %fb2_0 + %fb3_0 + %fb4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v16
    && true;

assert
    true &&
    %v16 <=s [7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16] /\
    %v16 >=s [(-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v16 <=s [7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16] /\
    %v16 >=s [(-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16];

(* sub	v7.8h, v7.8h, v29.8h                        #! PC = 0x5555552140 *)
sub %v7 %v7 %v29;
(* ldr	q0, [x2, #1792]                             #! EA = L0x5555552700; Value = 0xf938fcce039603ed; PC = 0x5555552148 *)
mov %v0 [L0x5555552700,L0x5555552702,L0x5555552704,L0x5555552706,L0x5555552708,L0x555555270a,L0x555555270c,L0x555555270e];
(* sqrdmulh	v18.8h, v7.8h, v0.h[4]                 #! PC = 0x555555214c *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v0.h[0]                       #! PC = 0x5555552150 *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v1.h[0]                      #! PC = 0x5555552154 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_0 + %fb4_0 - %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v7
    prove with [algebra solver isl]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_0 + %fb4_0 - %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v7
    && true;

assert
    true &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* add	v16.8h, v16.8h, v7.8h                       #! PC = 0x5555552158 *)
add %v16 %v16 %v7;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555215c *)
sub %v6 %v6 %v28;
(* sub	v5.8h, v5.8h, v27.8h                        #! PC = 0x5555552160 *)
sub %v5 %v5 %v27;
(* add	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555552164 *)
add %v5 %v5 %v6;
(* sqrdmulh	v7.8h, v5.8h, v0.h[5]                  #! PC = 0x5555552168 *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v0.h[1]                       #! PC = 0x555555216c *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v7.8h, v1.h[0]                       #! PC = 0x5555552170 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_0 - %fb4_0 + %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v5
    prove with [algebra solver isl]
    && true;

assume
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_0 - %fb4_0 + %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v5
    && true;

assert
    true &&
    %v5 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v5 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v5 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v5 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v7.8h, v6.8h, v0.h[6]                  #! PC = 0x5555552174 *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[2]                       #! PC = 0x5555552178 *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v7.8h, v1.h[0]                       #! PC = 0x555555217c *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v6
    prove with [algebra solver isl]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v6
    && true;

assert
    true &&
    %v6 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v6 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v6 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v6 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16];

(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555552180 *)
sub %v5 %v5 %v6;
(* sub	v18.8h, v16.8h, v5.8h                       #! PC = 0x5555552184 *)
sub %v18 %v16 %v5;
# 17000 = (3000 + 7500) + (3000 + 3500)

# cut (* 2 *)
#     true
#   &&
#     true
#     prove with [precondition, cuts[0]];

(* sub	v7.8h, v2.8h, v25.8h                        #! PC = 0x5555552188 *)
sub %v7 %v2 %v25;
(* sub	v3.8h, v24.8h, v3.8h                        #! PC = 0x555555218c *)
sub %v3 %v24 %v3;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x5555552190 *)
sub %v4 %v4 %v23;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555552194 *)
sub %v19 %v19 %v22;
(* sub	v20.8h, v20.8h, v21.8h                      #! PC = 0x5555552198 *)
sub %v20 %v20 %v21;

### noh04

ghost %fc0_0@sint16[8], %fc1_0@sint16[8], %fc2_0@sint16[8], %fc3_0@sint16[8], %fc4_0@sint16[8] :
    %fc0_0 = %v7  /\ %fc1_0 = %v3  /\ %fc2_0 = %v4  /\ %fc3_0 = %v19 /\ %fc4_0 = %v20
  &&
    %fc0_0 = %v7  /\ %fc1_0 = %v3  /\ %fc2_0 = %v4  /\ %fc3_0 = %v19 /\ %fc4_0 = %v20;

(* add	v6.8h, v3.8h, v20.8h                        #! PC = 0x555555219c *)
add %v6 %v3 %v20;
(* add	v23.8h, v4.8h, v19.8h                       #! PC = 0x55555521a0 *)
add %v23 %v4 %v19;
(* add	v22.8h, v6.8h, v23.8h                       #! PC = 0x55555521a4 *)
add %v22 %v6 %v23;
(* sqrdmulh	v21.8h, v7.8h, v1.h[1]                 #! PC = 0x55555521a8 *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sshr	v2.8h, v22.8h, #12                         #! PC = 0x55555521ac *)
split %v2 %dc %v22 12;
(* cmlt	v24.8h, v22.8h, #0                         #! PC = 0x55555521b0 *)
split %v24 %dc %v22 15;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x55555521b4 *)
sub %v2 %v2 %v24;
(* sub	v21.8h, v21.8h, v2.8h                       #! PC = 0x55555521b8 *)
sub %v21 %v21 %v2;
(* shl	v2.8h, v7.8h, #2                            #! PC = 0x55555521bc *)
vpc %shl_long@sint32[8] %v7;
shl %shl_long %shl_long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32]; # PATCH HERE
cast %v2@sint16[8] %shl_long;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555521c0 *)
subc %sub_dc %v2 %v2 %v22; # PATCH HERE
(* mls	v2.8h, v21.8h, v1.h[0]                      #! PC = 0x55555521c4 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * %fc0_0
    - (%fc1_0 + %fc2_0 + %fc3_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    = %v2
    prove with [algebra solver isl]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * %fc0_0
    - (%fc1_0 + %fc2_0 + %fc3_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    = %v2
    && true;

assert
    true &&
    %v2 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v2 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v2 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v2 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16];

(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x55555521c8 *)
sub %v6 %v6 %v23;
(* sqrdmulh	v7.8h, v6.8h, v0.h[4]                  #! PC = 0x55555521cc *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[0]                       #! PC = 0x55555521d0 *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v7.8h, v1.h[0]                       #! PC = 0x55555521d4 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_0 + %fc4_0 - %fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v6
    prove with [algebra solver isl]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_0 + %fc4_0 - %fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v6
    && true;

assert
    true &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sub	v21.8h, v2.8h, v6.8h                        #! PC = 0x55555521d8 *)
sub %v21 %v2 %v6;
(* sub	v3.8h, v3.8h, v20.8h                        #! PC = 0x55555521dc *)
sub %v3 %v3 %v20;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x55555521e0 *)
sub %v4 %v4 %v19;
(* add	v7.8h, v3.8h, v4.8h                         #! PC = 0x55555521e4 *)
add %v7 %v3 %v4;
(* sub	v3.8h, v4.8h, v3.8h                         #! PC = 0x55555521e8 *)
sub %v3 %v4 %v3;
(* sqrdmulh	v19.8h, v7.8h, v0.h[5]                 #! PC = 0x55555521ec *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v0.h[1]                       #! PC = 0x55555521f0 *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v19.8h, v1.h[0]                      #! PC = 0x55555521f4 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_0 - %fc4_0 + %fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v7
    prove with [algebra solver isl]
    && true;

assume
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_0 - %fc4_0 + %fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v7
    && true;

assert
    true &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v19.8h, v4.8h, v0.h[6]                 #! PC = 0x55555521f8 *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v0.h[2]                       #! PC = 0x55555521fc *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v19.8h, v1.h[0]                      #! PC = 0x5555552200 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v4
    prove with [algebra solver isl]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v4
    && true;

assert
    true &&
    %v4 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v4 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v4 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v4 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16];

(* sqrdmulh	v19.8h, v3.8h, v0.h[7]                 #! PC = 0x5555552204 *)
broadcast %sqrdmulh 8 [%v0[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v0.h[3]                       #! PC = 0x5555552208 *)
broadcast %mul 8 [%v0[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v19.8h, v1.h[0]                      #! PC = 0x555555220c *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (-%fc1_0 + %fc4_0 + %fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v3
    prove with [algebra solver isl]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (-%fc1_0 + %fc4_0 + %fc2_0 - %fc3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v3
    && true;

assert
    true &&
    %v3 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v3 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v3 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v3 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* sub	v3.8h, v3.8h, v4.8h                         #! PC = 0x5555552210 *)
sub %v3 %v3 %v4;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555552214 *)
add %v2 %v2 %v6;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555552218 *)
sub %v7 %v7 %v4;
(* add	v2.8h, v2.8h, v7.8h                         #! PC = 0x555555221c *)
add %v2 %v2 %v7;
(* add	v22.8h, v21.8h, v3.8h                       #! PC = 0x5555552220 *)
add %v22 %v21 %v3;
(* sub	v3.8h, v21.8h, v3.8h                        #! PC = 0x5555552224 *)
sub %v3 %v21 %v3;

# cut (* tmp *)
#     true
#   &&
#     true
#     prove with [precondition, cuts[0]];

(* ldr	q20, [x1, #2880]                            #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555552228 *)
mov %v20 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* ldr	q19, [x1, #2912]                            #! EA = L0x7ffffff110; Value = 0x0000000000000000; PC = 0x555555222c *)
mov %v19 [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e];
(* ldr	q7, [x1, #2944]                             #! EA = L0x7ffffff130; Value = 0x0000000000000000; PC = 0x5555552230 *)
mov %v7 [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e];
(* ldr	q6, [x1, #2976]                             #! EA = L0x7ffffff150; Value = 0x0000000000000000; PC = 0x5555552234 *)
mov %v6 [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e];
(* ldr	q4, [x1, #3008]                             #! EA = L0x7ffffff170; Value = 0x0000000000000000; PC = 0x5555552238 *)
mov %v4 [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e];
(* str	q2, [x1]                                    #! EA = L0x7fffffe5b0; PC = 0x555555223c *)
mov [L0x7fffffe5b0,L0x7fffffe5b2,L0x7fffffe5b4,L0x7fffffe5b6,L0x7fffffe5b8,L0x7fffffe5ba,L0x7fffffe5bc,L0x7fffffe5be] %v2;
(* str	q18, [x1, #32]                              #! EA = L0x7fffffe5d0; PC = 0x5555552240 *)
mov [L0x7fffffe5d0,L0x7fffffe5d2,L0x7fffffe5d4,L0x7fffffe5d6,L0x7fffffe5d8,L0x7fffffe5da,L0x7fffffe5dc,L0x7fffffe5de] %v18;
(* str	q22, [x1, #64]                              #! EA = L0x7fffffe5f0; PC = 0x5555552244 *)
mov [L0x7fffffe5f0,L0x7fffffe5f2,L0x7fffffe5f4,L0x7fffffe5f6,L0x7fffffe5f8,L0x7fffffe5fa,L0x7fffffe5fc,L0x7fffffe5fe] %v22;
(* str	q17, [x1, #96]                              #! EA = L0x7fffffe610; PC = 0x5555552248 *)
mov [L0x7fffffe610,L0x7fffffe612,L0x7fffffe614,L0x7fffffe616,L0x7fffffe618,L0x7fffffe61a,L0x7fffffe61c,L0x7fffffe61e] %v17;
(* str	q3, [x1, #128]                              #! EA = L0x7fffffe630; PC = 0x555555224c *)
mov [L0x7fffffe630,L0x7fffffe632,L0x7fffffe634,L0x7fffffe636,L0x7fffffe638,L0x7fffffe63a,L0x7fffffe63c,L0x7fffffe63e] %v3;

(* sub	v2.8h, v20.8h, v2.8h                        #! PC = 0x5555552250 *)
sub %v2 %v20 %v2;
(* str	q2, [x1, #2880]                             #! EA = L0x7ffffff0f0; PC = 0x5555552254 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v2.8h, v19.8h, v18.8h                       #! PC = 0x5555552258 *)
sub %v2 %v19 %v18;
(* str	q2, [x1, #2912]                             #! EA = L0x7ffffff110; PC = 0x555555225c *)
mov [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e] %v2;
(* sub	v2.8h, v7.8h, v22.8h                        #! PC = 0x5555552260 *)
sub %v2 %v7 %v22;
(* str	q2, [x1, #2944]                             #! EA = L0x7ffffff130; PC = 0x5555552264 *)
mov [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e] %v2;
(* sub	v2.8h, v6.8h, v17.8h                        #! PC = 0x5555552268 *)
sub %v2 %v6 %v17;
(* str	q2, [x1, #2976]                             #! EA = L0x7ffffff150; PC = 0x555555226c *)
mov [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e] %v2;
(* sub	v2.8h, v4.8h, v3.8h                         #! PC = 0x5555552270 *)
sub %v2 %v4 %v3;
(* str	q2, [x1, #3008]                             #! EA = L0x7ffffff170; PC = 0x5555552274 *)
mov [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e] %v2;
(* add	v16.8h, v16.8h, v5.8h                       #! PC = 0x5555552278 *)
add %v16 %v16 %v5;
(* str	h16, [x1, #160]                             #! EA = L0x7fffffe650; PC = 0x555555227c *)
mov L0x7fffffe650 %v16[0];

cut (* 2 *)
    true
  &&
    true
    prove with [precondition, cuts[0]];

(* ldr	q3, [x0, #16]                               #! EA = L0x7fffffe1d0; Value = 0x0000000000000000; PC = 0x5555552280 *)
mov %v3 [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de];
(* ldr	q20, [x0, #48]                              #! EA = L0x7fffffe1f0; Value = 0x0000000000000000; PC = 0x5555552284 *)
mov %v20 [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe];
(* ldr	q18, [x0, #80]                              #! EA = L0x7fffffe210; Value = 0x0000000000000000; PC = 0x5555552288 *)
mov %v18 [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e];
(* ldr	q22, [x0, #112]                             #! EA = L0x7fffffe230; Value = 0x0000000000000000; PC = 0x555555228c *)
mov %v22 [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e];
(* ldr	q2, [x0, #144]                              #! EA = L0x7fffffe250; Value = 0x0000000000000000; PC = 0x5555552290 *)
mov %v2 [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e];
(* ldr	q24, [x0, #176]                             #! EA = L0x7fffffe270; Value = 0x0000000000000000; PC = 0x5555552294 *)
mov %v24 [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e];
(* ldr	q19, [x0, #208]                             #! EA = L0x7fffffe290; Value = 0x0000000000000000; PC = 0x5555552298 *)
mov %v19 [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e];
(* ldr	q21, [x0, #240]                             #! EA = L0x7fffffe2b0; Value = 0x0000000000000000; PC = 0x555555229c *)
mov %v21 [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be];
(* ldr	q5, [x0, #272]                              #! EA = L0x7fffffe2d0; Value = 0x0000000000000000; PC = 0x55555522a0 *)
mov %v5 [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de];
(* ldr	q23, [x0, #304]                             #! EA = L0x7fffffe2f0; Value = 0x0000000000000000; PC = 0x55555522a4 *)
mov %v23 [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe];

ghost
    %fa0_1@sint16[8], %fa1_1@sint16[8], %fa2_1@sint16[8], %fa3_1@sint16[8], %fa4_1@sint16[8],
    %fa5_1@sint16[8], %fa6_1@sint16[8], %fa7_1@sint16[8], %fa8_1@sint16[8], %fa9_1@sint16[8] :

    %fa0_1 = %v3  /\ %fa1_1 = %v23 /\ %fa2_1 = %v5  /\ %fa3_1 = %v21 /\ %fa4_1 = %v19 /\
    %fa5_1 = %v24 /\ %fa6_1 = %v2  /\ %fa7_1 = %v22 /\ %fa8_1 = %v18 /\ %fa9_1 = %v20
  &&
    %fa0_1 = %v3  /\ %fa1_1 = %v23 /\ %fa2_1 = %v5  /\ %fa3_1 = %v21 /\ %fa4_1 = %v19 /\
    %fa5_1 = %v24 /\ %fa6_1 = %v2  /\ %fa7_1 = %v22 /\ %fa8_1 = %v18 /\ %fa9_1 = %v20;

cut (* 3 *)
    %fa0_1 = %v3  /\ %fa1_1 = %v23 /\ %fa2_1 = %v5  /\ %fa3_1 = %v21 /\ %fa4_1 = %v19 /\
    %fa5_1 = %v24 /\ %fa6_1 = %v2  /\ %fa7_1 = %v22 /\ %fa8_1 = %v18 /\ %fa9_1 = %v20 /\

    %fa0_1 = [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] /\
    %fa1_1 = [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] /\
    %fa2_1 = [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] /\
    %fa3_1 = [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] /\
    %fa4_1 = [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] /\
    %fa5_1 = [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] /\
    %fa6_1 = [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] /\
    %fa7_1 = [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] /\
    %fa8_1 = [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] /\
    %fa9_1 = [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_1 = %v3  /\ %fa1_1 = %v23 /\ %fa2_1 = %v5  /\ %fa3_1 = %v21 /\ %fa4_1 = %v19 /\
    %fa5_1 = %v24 /\ %fa6_1 = %v2  /\ %fa7_1 = %v22 /\ %fa8_1 = %v18 /\ %fa9_1 = %v20 /\

    %fa0_1 = [arr010, arr011, arr012, arr013, arr014, arr015, arr016, arr017] /\
    %fa1_1 = [arr910, arr911, arr912, arr913, arr914, arr915, arr916, arr917] /\
    %fa2_1 = [arr810, arr811, arr812, arr813, arr814, arr815, arr816, arr817] /\
    %fa3_1 = [arr710, arr711, arr712, arr713, arr714, arr715, arr716, arr717] /\
    %fa4_1 = [arr610, arr611, arr612, arr613, arr614, arr615, arr616, arr617] /\
    %fa5_1 = [arr510, arr511, arr512, arr513, arr514, arr515, arr516, arr517] /\
    %fa6_1 = [arr410, arr411, arr412, arr413, arr414, arr415, arr416, arr417] /\
    %fa7_1 = [arr310, arr311, arr312, arr313, arr314, arr315, arr316, arr317] /\
    %fa8_1 = [arr210, arr211, arr212, arr213, arr214, arr215, arr216, arr217] /\
    %fa9_1 = [arr110, arr111, arr112, arr113, arr114, arr115, arr116, arr117] /\

    true
    prove with [cuts[0]];

## noh3456

(* add	v4.8h, v3.8h, v24.8h                        #! PC = 0x55555522a8 *)
add %v4 %v3 %v24;
(* add	v6.8h, v2.8h, v23.8h                        #! PC = 0x55555522ac *)
add %v6 %v2 %v23;
(* add	v7.8h, v22.8h, v5.8h                        #! PC = 0x55555522b0 *)
add %v7 %v22 %v5;
(* add	v29.8h, v18.8h, v21.8h                      #! PC = 0x55555522b4 *)
add %v29 %v18 %v21;
(* add	v28.8h, v20.8h, v19.8h                      #! PC = 0x55555522b8 *)
add %v28 %v20 %v19;

### noh23

ghost %fb0_1@sint16[8], %fb1_1@sint16[8], %fb2_1@sint16[8], %fb3_1@sint16[8], %fb4_1@sint16[8] :
    %fb0_1 = %v4  /\ %fb1_1 = %v6  /\ %fb2_1 = %v7  /\ %fb3_1 = %v29 /\ %fb4_1 = %v28
  &&
    %fb0_1 = %v4  /\ %fb1_1 = %v6  /\ %fb2_1 = %v7  /\ %fb3_1 = %v29 /\ %fb4_1 = %v28;

(* add	v17.8h, v6.8h, v28.8h                       #! PC = 0x55555522bc *)
add %v17 %v6 %v28;
(* add	v30.8h, v7.8h, v29.8h                       #! PC = 0x55555522c0 *)
add %v30 %v7 %v29;
(* add	v27.8h, v17.8h, v30.8h                      #! PC = 0x55555522c4 *)
add %v27 %v17 %v30;
(* sqrdmulh	v26.8h, v27.8h, v1.h[1]                #! PC = 0x55555522c8 *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v25.8h, v4.8h, v1.h[1]                 #! PC = 0x55555522cc *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x55555522d0 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v31.8h, v26.8h, v25.8h                      #! PC = 0x55555522d4 *)
add %v31 %v26 %v25;
(* shl	v16.8h, v27.8h, #2                          #! PC = 0x55555522d8 *)
vpc %shl_long@sint32[8] %v27;
shl %shl_long %shl_long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32]; # PATCH HERE
cast %v16@sint16[8] %shl_long;
(* add	v16.8h, v16.8h, v4.8h                       #! PC = 0x55555522dc *)
adds %add_dc %v16 %v16 %v4; # PATCH HERE
(* mls	v16.8h, v31.8h, v1.h[0]                     #! PC = 0x55555522e0 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v31 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_1 + %fb1_1 + %fb2_1 + %fb3_1 + %fb4_1
    )
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v31
    = %v16
    prove with [algebra solver isl]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_1 + %fb1_1 + %fb2_1 + %fb3_1 + %fb4_1
    )
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v31
    = %v16
    && true;

assert
    true &&
    %v16 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v16 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v16 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v16 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16];

(* sshr	v26.8h, v26.8h, #2                         #! PC = 0x55555522e4 *)
split %v26 %dc %v26 2;
(* sub	v25.8h, v25.8h, v26.8h                      #! PC = 0x55555522e8 *)
sub %v25 %v25 %v26;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555522ec *)
subc %sub_dc %v4 %v4 %v27; # PATCH HERE
(* mls	v4.8h, v25.8h, v1.h[0]                      #! PC = 0x55555522f0 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * %fb0_1
    - (%fb1_1 + %fb2_1 + %fb3_1 + %fb4_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v4
    prove with [algebra solver isl]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * %fb0_1
    - (%fb1_1 + %fb2_1 + %fb3_1 + %fb4_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v4
    && true;

assert
    true &&
    %v4 <=s [7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16] /\
    %v4 >=s [(-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v4 <=s [7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16] /\
    %v4 >=s [(-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16];

(* sub	v17.8h, v17.8h, v30.8h                      #! PC = 0x55555522f4 *)
sub %v17 %v17 %v30;
(* sqrdmulh	v25.8h, v17.8h, v0.h[4]                #! PC = 0x55555522f8 *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v0.h[0]                     #! PC = 0x55555522fc *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v25.8h, v1.h[0]                     #! PC = 0x5555552300 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_1 + %fb4_1 - %fb2_1 - %fb3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v17
    prove with [algebra solver isl]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_1 + %fb4_1 - %fb2_1 - %fb3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v17
    && true;

assert
    true &&
    %v17 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v17 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v17 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v17 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sub	v7.8h, v7.8h, v29.8h                        #! PC = 0x5555552304 *)
sub %v7 %v7 %v29;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x5555552308 *)
sub %v6 %v6 %v28;
(* add	v6.8h, v6.8h, v7.8h                         #! PC = 0x555555230c *)
add %v6 %v6 %v7;
(* sqrdmulh	v25.8h, v6.8h, v0.h[5]                 #! PC = 0x5555552310 *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[1]                       #! PC = 0x5555552314 *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v25.8h, v1.h[0]                      #! PC = 0x5555552318 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_1 - %fb4_1 + %fb2_1 - %fb3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v6
    prove with [algebra solver isl]
    && true;

assume
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_1 - %fb4_1 + %fb2_1 - %fb3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v6
    && true;

assert
    true &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v25.8h, v7.8h, v0.h[6]                 #! PC = 0x555555231c *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v0.h[2]                       #! PC = 0x5555552320 *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v25.8h, v1.h[0]                      #! PC = 0x5555552324 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_1 - %fb3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v7
    prove with [algebra solver isl]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_1 - %fb3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
    = %v7
    && true;

assert
    true &&
    %v7 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v7 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v7 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v7 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16];

(* add	v4.8h, v4.8h, v17.8h                        #! PC = 0x5555552328 *)
add %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v7.8h                         #! PC = 0x555555232c *)
sub %v6 %v6 %v7;
(* sub	v7.8h, v4.8h, v6.8h                         #! PC = 0x5555552330 *)
sub %v7 %v4 %v6;

(* sub	v4.8h, v3.8h, v24.8h                        #! PC = 0x5555552334 *)
sub %v4 %v3 %v24;
(* sub	v2.8h, v2.8h, v23.8h                        #! PC = 0x5555552338 *)
sub %v2 %v2 %v23;
(* sub	v5.8h, v5.8h, v22.8h                        #! PC = 0x555555233c *)
sub %v5 %v5 %v22;
(* sub	v18.8h, v18.8h, v21.8h                      #! PC = 0x5555552340 *)
sub %v18 %v18 %v21;
(* sub	v19.8h, v19.8h, v20.8h                      #! PC = 0x5555552344 *)
sub %v19 %v19 %v20;

### noh04

ghost %fc0_1@sint16[8], %fc1_1@sint16[8], %fc2_1@sint16[8], %fc3_1@sint16[8], %fc4_1@sint16[8] :
    %fc0_1 = %v4  /\ %fc1_1 = %v2  /\ %fc2_1 = %v5  /\ %fc3_1 = %v18 /\ %fc4_1 = %v19
  &&
    %fc0_1 = %v4  /\ %fc1_1 = %v2  /\ %fc2_1 = %v5  /\ %fc3_1 = %v18 /\ %fc4_1 = %v19;

(* add	v6.8h, v2.8h, v19.8h                        #! PC = 0x5555552348 *)
add %v6 %v2 %v19;
(* add	v21.8h, v5.8h, v18.8h                       #! PC = 0x555555234c *)
add %v21 %v5 %v18;
(* add	v20.8h, v6.8h, v21.8h                       #! PC = 0x5555552350 *)
add %v20 %v6 %v21;
(* sqrdmulh	v17.8h, v4.8h, v1.h[1]                 #! PC = 0x5555552354 *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sshr	v3.8h, v20.8h, #12                         #! PC = 0x5555552358 *)
split %v3 %dc %v20 12;
(* cmlt	v22.8h, v20.8h, #0                         #! PC = 0x555555235c *)
split %v22 %dc %v20 15;
(* sub	v3.8h, v3.8h, v22.8h                        #! PC = 0x5555552360 *)
sub %v3 %v3 %v22;
(* sub	v17.8h, v17.8h, v3.8h                       #! PC = 0x5555552364 *)
sub %v17 %v17 %v3;
(* shl	v3.8h, v4.8h, #2                            #! PC = 0x5555552368 *)
vpc %shl_long@sint32[8] %v4;
shl %shl_long %shl_long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32]; # PATCH HERE
cast %v3@sint16[8] %shl_long;
(* sub	v3.8h, v3.8h, v20.8h                        #! PC = 0x555555236c *)
subc %sub_dc %v3 %v3 %v20; # PATCH HERE
(* mls	v3.8h, v17.8h, v1.h[0]                      #! PC = 0x5555552370 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * %fc0_1
    - (%fc1_1 + %fc2_1 + %fc3_1 + %fc4_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v3
    prove with [algebra solver isl]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * %fc0_1
    - (%fc1_1 + %fc2_1 + %fc3_1 + %fc4_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v3
    && true;

assert
    true &&
    %v3 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v3 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v3 <=s [7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16, 7000@16] /\
    %v3 >=s [(-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16, (-7000)@16];

(* sub	v6.8h, v6.8h, v21.8h                        #! PC = 0x5555552374 *)
sub %v6 %v6 %v21;
(* sqrdmulh	v4.8h, v6.8h, v0.h[4]                  #! PC = 0x5555552378 *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[0]                       #! PC = 0x555555237c *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v1.h[0]                       #! PC = 0x5555552380 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_1 + %fc4_1 - %fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v6
    prove with [algebra solver isl]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_1 + %fc4_1 - %fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v6
    && true;

assert
    true &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sub	v17.8h, v3.8h, v6.8h                        #! PC = 0x5555552384 *)
sub %v17 %v3 %v6;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555552388 *)
sub %v2 %v2 %v19;
(* sub	v4.8h, v5.8h, v18.8h                        #! PC = 0x555555238c *)
sub %v4 %v5 %v18;
(* add	v5.8h, v2.8h, v4.8h                         #! PC = 0x5555552390 *)
add %v5 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555552394 *)
sub %v2 %v4 %v2;
(* sqrdmulh	v18.8h, v5.8h, v0.h[5]                 #! PC = 0x5555552398 *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v0.h[1]                       #! PC = 0x555555239c *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v18.8h, v1.h[0]                      #! PC = 0x55555523a0 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_1 - %fc4_1 + %fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v5
    prove with [algebra solver isl]
    && true;

assume
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_1 - %fc4_1 + %fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v5
    && true;

assert
    true &&
    %v5 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v5 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v5 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v5 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v18.8h, v4.8h, v0.h[6]                 #! PC = 0x55555523a4 *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v0.h[2]                       #! PC = 0x55555523a8 *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555523ac *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v4
    prove with [algebra solver isl]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v4
    && true;

assert
    true &&
    %v4 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v4 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v4 <=s [3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16, 3500@16] /\
    %v4 >=s [(-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16, (-3500)@16];

(* sqrdmulh	v18.8h, v2.8h, v0.h[7]                 #! PC = 0x55555523b0 *)
broadcast %sqrdmulh 8 [%v0[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v0.8h, v2.8h, v0.h[3]                       #! PC = 0x55555523b4 *)
broadcast %mul 8 [%v0[3]]; mull %mdc %v0 %v2 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v18.8h, v1.h[0]                      #! PC = 0x55555523b8 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (-%fc1_1 + %fc4_1 + %fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (-%fc1_1 + %fc4_1 + %fc2_1 - %fc3_1)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v0
    && true;

assert
    true &&
    %v0 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v0 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16]
    prove with [precondition, cuts[0, 1]];

assume
    true &&
    %v0 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v0 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* sub	v0.8h, v0.8h, v4.8h                         #! PC = 0x55555523bc *)
sub %v0 %v0 %v4;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555523c0 *)
add %v3 %v3 %v6;
(* sub	v5.8h, v5.8h, v4.8h                         #! PC = 0x55555523c4 *)
sub %v5 %v5 %v4;
(* add	v3.8h, v3.8h, v5.8h                         #! PC = 0x55555523c8 *)
add %v3 %v3 %v5;
(* add	v18.8h, v17.8h, v0.8h                       #! PC = 0x55555523cc *)
add %v18 %v17 %v0;
(* sub	v0.8h, v17.8h, v0.8h                        #! PC = 0x55555523d0 *)
sub %v0 %v17 %v0;
(* ldr	q6, [x1, #2896]                             #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x55555523d4 *)
mov %v6 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* ldr	q5, [x1, #2928]                             #! EA = L0x7ffffff120; Value = 0x0000000000000000; PC = 0x55555523d8 *)
mov %v5 [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e];
(* ldr	q4, [x1, #2960]                             #! EA = L0x7ffffff140; Value = 0x0000000000000000; PC = 0x55555523dc *)
mov %v4 [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e];
(* ldr	q2, [x1, #2992]                             #! EA = L0x7ffffff160; Value = 0x0000000000000000; PC = 0x55555523e0 *)
mov %v2 [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e];
(* ldr	q1, [x1, #3024]                             #! EA = L0x7ffffff180; Value = 0x0000000000000000; PC = 0x55555523e4 *)
mov %v1 [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e];
(* str	q3, [x1, #16]                               #! EA = L0x7fffffe5c0; PC = 0x55555523e8 *)
mov [L0x7fffffe5c0,L0x7fffffe5c2,L0x7fffffe5c4,L0x7fffffe5c6,L0x7fffffe5c8,L0x7fffffe5ca,L0x7fffffe5cc,L0x7fffffe5ce] %v3;
(* str	q7, [x1, #48]                               #! EA = L0x7fffffe5e0; PC = 0x55555523ec *)
mov [L0x7fffffe5e0,L0x7fffffe5e2,L0x7fffffe5e4,L0x7fffffe5e6,L0x7fffffe5e8,L0x7fffffe5ea,L0x7fffffe5ec,L0x7fffffe5ee] %v7;
(* str	q18, [x1, #80]                              #! EA = L0x7fffffe600; PC = 0x55555523f0 *)
mov [L0x7fffffe600,L0x7fffffe602,L0x7fffffe604,L0x7fffffe606,L0x7fffffe608,L0x7fffffe60a,L0x7fffffe60c,L0x7fffffe60e] %v18;
(* str	q16, [x1, #112]                             #! EA = L0x7fffffe620; PC = 0x55555523f4 *)
mov [L0x7fffffe620,L0x7fffffe622,L0x7fffffe624,L0x7fffffe626,L0x7fffffe628,L0x7fffffe62a,L0x7fffffe62c,L0x7fffffe62e] %v16;
(* str	q0, [x1, #144]                              #! EA = L0x7fffffe640; PC = 0x55555523f8 *)
mov [L0x7fffffe640,L0x7fffffe642,L0x7fffffe644,L0x7fffffe646,L0x7fffffe648,L0x7fffffe64a,L0x7fffffe64c,L0x7fffffe64e] %v0;
(* sub	v3.8h, v6.8h, v3.8h                         #! PC = 0x55555523fc *)
sub %v3 %v6 %v3;
(* str	q3, [x1, #2896]                             #! EA = L0x7ffffff100; PC = 0x5555552400 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v3;
(* sub	v3.8h, v5.8h, v7.8h                         #! PC = 0x5555552404 *)
sub %v3 %v5 %v7;
(* str	q3, [x1, #2928]                             #! EA = L0x7ffffff120; PC = 0x5555552408 *)
mov [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e] %v3;
(* sub	v3.8h, v4.8h, v18.8h                        #! PC = 0x555555240c *)
sub %v3 %v4 %v18;
(* str	q3, [x1, #2960]                             #! EA = L0x7ffffff140; PC = 0x5555552410 *)
mov [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e] %v3;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555552414 *)
sub %v2 %v2 %v16;
(* str	q2, [x1, #2992]                             #! EA = L0x7ffffff160; PC = 0x5555552418 *)
mov [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e] %v2;
(* sub	v0.8h, v1.8h, v0.8h                         #! PC = 0x555555241c *)
sub %v0 %v1 %v0;
(* str	q0, [x1, #3024]                             #! EA = L0x7ffffff180; PC = 0x5555552420 *)
mov [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e] %v0;

cut (* 4 *)
    true
  &&
    true
    prove with [precondition, cuts[0]];

(* #! <- SP = 0x7fffffe180 *)
#! 0x7fffffe180 = 0x7fffffe180;
(* #ret                                            #! PC = 0x5555552424 *)
#ret                                            #! 0x5555552424 = 0x5555552424;


{ true && true }
