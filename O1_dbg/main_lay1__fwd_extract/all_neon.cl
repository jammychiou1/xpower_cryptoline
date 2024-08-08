proc main(
    # input
    sint16 poly0,   sint16 poly1,   sint16 poly2,   sint16 poly3,   sint16 poly4,   sint16 poly5,   sint16 poly6,   sint16 poly7,   sint16 poly8,   sint16 poly9,   sint16 poly10,  sint16 poly11,  sint16 poly12,  sint16 poly13,  sint16 poly14,  sint16 poly15,
    sint16 poly16,  sint16 poly17,  sint16 poly18,  sint16 poly19,  sint16 poly20,  sint16 poly21,  sint16 poly22,  sint16 poly23,  sint16 poly24,  sint16 poly25,  sint16 poly26,  sint16 poly27,  sint16 poly28,  sint16 poly29,  sint16 poly30,  sint16 poly31,
    sint16 poly32,  sint16 poly33,  sint16 poly34,  sint16 poly35,  sint16 poly36,  sint16 poly37,  sint16 poly38,  sint16 poly39,  sint16 poly40,  sint16 poly41,  sint16 poly42,  sint16 poly43,  sint16 poly44,  sint16 poly45,  sint16 poly46,  sint16 poly47,
    sint16 poly48,  sint16 poly49,  sint16 poly50,  sint16 poly51,  sint16 poly52,  sint16 poly53,  sint16 poly54,  sint16 poly55,  sint16 poly56,  sint16 poly57,  sint16 poly58,  sint16 poly59,  sint16 poly60,  sint16 poly61,  sint16 poly62,  sint16 poly63,
    sint16 poly64,  sint16 poly65,  sint16 poly66,  sint16 poly67,  sint16 poly68,  sint16 poly69,  sint16 poly70,  sint16 poly71,  sint16 poly72,  sint16 poly73,  sint16 poly74,  sint16 poly75,  sint16 poly76,  sint16 poly77,  sint16 poly78,  sint16 poly79,
    sint16 poly80,  sint16 poly81,  sint16 poly82,  sint16 poly83,  sint16 poly84,  sint16 poly85,  sint16 poly86,  sint16 poly87,  sint16 poly88,  sint16 poly89,  sint16 poly90,  sint16 poly91,  sint16 poly92,  sint16 poly93,  sint16 poly94,  sint16 poly95,
    sint16 poly96,  sint16 poly97,  sint16 poly98,  sint16 poly99,  sint16 poly100, sint16 poly101, sint16 poly102, sint16 poly103, sint16 poly104, sint16 poly105, sint16 poly106, sint16 poly107, sint16 poly108, sint16 poly109, sint16 poly110, sint16 poly111,
    sint16 poly112, sint16 poly113, sint16 poly114, sint16 poly115, sint16 poly116, sint16 poly117, sint16 poly118, sint16 poly119, sint16 poly120, sint16 poly121, sint16 poly122, sint16 poly123, sint16 poly124, sint16 poly125, sint16 poly126, sint16 poly127,
    sint16 poly128, sint16 poly129, sint16 poly130, sint16 poly131, sint16 poly132, sint16 poly133, sint16 poly134, sint16 poly135, sint16 poly136, sint16 poly137, sint16 poly138, sint16 poly139, sint16 poly140, sint16 poly141, sint16 poly142, sint16 poly143,
    sint16 poly144, sint16 poly145, sint16 poly146, sint16 poly147, sint16 poly148, sint16 poly149, sint16 poly150, sint16 poly151, sint16 poly152, sint16 poly153, sint16 poly154, sint16 poly155, sint16 poly156, sint16 poly157, sint16 poly158, sint16 poly159,
    sint16 poly160, sint16 poly161, sint16 poly162, sint16 poly163, sint16 poly164, sint16 poly165, sint16 poly166, sint16 poly167, sint16 poly168, sint16 poly169, sint16 poly170, sint16 poly171, sint16 poly172, sint16 poly173, sint16 poly174, sint16 poly175,
    sint16 poly176, sint16 poly177, sint16 poly178, sint16 poly179, sint16 poly180, sint16 poly181, sint16 poly182, sint16 poly183, sint16 poly184, sint16 poly185, sint16 poly186, sint16 poly187, sint16 poly188, sint16 poly189, sint16 poly190, sint16 poly191,
    sint16 poly192, sint16 poly193, sint16 poly194, sint16 poly195, sint16 poly196, sint16 poly197, sint16 poly198, sint16 poly199, sint16 poly200, sint16 poly201, sint16 poly202, sint16 poly203, sint16 poly204, sint16 poly205, sint16 poly206, sint16 poly207,
    sint16 poly208, sint16 poly209, sint16 poly210, sint16 poly211, sint16 poly212, sint16 poly213, sint16 poly214, sint16 poly215, sint16 poly216, sint16 poly217, sint16 poly218, sint16 poly219, sint16 poly220, sint16 poly221, sint16 poly222, sint16 poly223,
    sint16 poly224, sint16 poly225, sint16 poly226, sint16 poly227, sint16 poly228, sint16 poly229, sint16 poly230, sint16 poly231, sint16 poly232, sint16 poly233, sint16 poly234, sint16 poly235, sint16 poly236, sint16 poly237, sint16 poly238, sint16 poly239,
    sint16 poly240, sint16 poly241, sint16 poly242, sint16 poly243, sint16 poly244, sint16 poly245, sint16 poly246, sint16 poly247, sint16 poly248, sint16 poly249, sint16 poly250, sint16 poly251, sint16 poly252, sint16 poly253, sint16 poly254, sint16 poly255,
    sint16 poly256, sint16 poly257, sint16 poly258, sint16 poly259, sint16 poly260, sint16 poly261, sint16 poly262, sint16 poly263, sint16 poly264, sint16 poly265, sint16 poly266, sint16 poly267, sint16 poly268, sint16 poly269, sint16 poly270, sint16 poly271,
    sint16 poly272, sint16 poly273, sint16 poly274, sint16 poly275, sint16 poly276, sint16 poly277, sint16 poly278, sint16 poly279, sint16 poly280, sint16 poly281, sint16 poly282, sint16 poly283, sint16 poly284, sint16 poly285, sint16 poly286, sint16 poly287,
    sint16 poly288, sint16 poly289, sint16 poly290, sint16 poly291, sint16 poly292, sint16 poly293, sint16 poly294, sint16 poly295, sint16 poly296, sint16 poly297, sint16 poly298, sint16 poly299, sint16 poly300, sint16 poly301, sint16 poly302, sint16 poly303,
    sint16 poly304, sint16 poly305, sint16 poly306, sint16 poly307, sint16 poly308, sint16 poly309, sint16 poly310, sint16 poly311, sint16 poly312, sint16 poly313, sint16 poly314, sint16 poly315, sint16 poly316, sint16 poly317, sint16 poly318, sint16 poly319,
    sint16 poly320, sint16 poly321, sint16 poly322, sint16 poly323, sint16 poly324, sint16 poly325, sint16 poly326, sint16 poly327, sint16 poly328, sint16 poly329, sint16 poly330, sint16 poly331, sint16 poly332, sint16 poly333, sint16 poly334, sint16 poly335,
    sint16 poly336, sint16 poly337, sint16 poly338, sint16 poly339, sint16 poly340, sint16 poly341, sint16 poly342, sint16 poly343, sint16 poly344, sint16 poly345, sint16 poly346, sint16 poly347, sint16 poly348, sint16 poly349, sint16 poly350, sint16 poly351,
    sint16 poly352, sint16 poly353, sint16 poly354, sint16 poly355, sint16 poly356, sint16 poly357, sint16 poly358, sint16 poly359, sint16 poly360, sint16 poly361, sint16 poly362, sint16 poly363, sint16 poly364, sint16 poly365, sint16 poly366, sint16 poly367,
    sint16 poly368, sint16 poly369, sint16 poly370, sint16 poly371, sint16 poly372, sint16 poly373, sint16 poly374, sint16 poly375, sint16 poly376, sint16 poly377, sint16 poly378, sint16 poly379, sint16 poly380, sint16 poly381, sint16 poly382, sint16 poly383,
    sint16 poly384, sint16 poly385, sint16 poly386, sint16 poly387, sint16 poly388, sint16 poly389, sint16 poly390, sint16 poly391, sint16 poly392, sint16 poly393, sint16 poly394, sint16 poly395, sint16 poly396, sint16 poly397, sint16 poly398, sint16 poly399,
    sint16 poly400, sint16 poly401, sint16 poly402, sint16 poly403, sint16 poly404, sint16 poly405, sint16 poly406, sint16 poly407, sint16 poly408, sint16 poly409, sint16 poly410, sint16 poly411, sint16 poly412, sint16 poly413, sint16 poly414, sint16 poly415,
    sint16 poly416, sint16 poly417, sint16 poly418, sint16 poly419, sint16 poly420, sint16 poly421, sint16 poly422, sint16 poly423, sint16 poly424, sint16 poly425, sint16 poly426, sint16 poly427, sint16 poly428, sint16 poly429, sint16 poly430, sint16 poly431,
    sint16 poly432, sint16 poly433, sint16 poly434, sint16 poly435, sint16 poly436, sint16 poly437, sint16 poly438, sint16 poly439, sint16 poly440, sint16 poly441, sint16 poly442, sint16 poly443, sint16 poly444, sint16 poly445, sint16 poly446, sint16 poly447,
    sint16 poly448, sint16 poly449, sint16 poly450, sint16 poly451, sint16 poly452, sint16 poly453, sint16 poly454, sint16 poly455, sint16 poly456, sint16 poly457, sint16 poly458, sint16 poly459, sint16 poly460, sint16 poly461, sint16 poly462, sint16 poly463,
    sint16 poly464, sint16 poly465, sint16 poly466, sint16 poly467, sint16 poly468, sint16 poly469, sint16 poly470, sint16 poly471, sint16 poly472, sint16 poly473, sint16 poly474, sint16 poly475, sint16 poly476, sint16 poly477, sint16 poly478, sint16 poly479,
    sint16 poly480, sint16 poly481, sint16 poly482, sint16 poly483, sint16 poly484, sint16 poly485, sint16 poly486, sint16 poly487, sint16 poly488, sint16 poly489, sint16 poly490, sint16 poly491, sint16 poly492, sint16 poly493, sint16 poly494, sint16 poly495,
    sint16 poly496, sint16 poly497, sint16 poly498, sint16 poly499, sint16 poly500, sint16 poly501, sint16 poly502, sint16 poly503, sint16 poly504, sint16 poly505, sint16 poly506, sint16 poly507, sint16 poly508, sint16 poly509, sint16 poly510, sint16 poly511,
    sint16 poly512, sint16 poly513, sint16 poly514, sint16 poly515, sint16 poly516, sint16 poly517, sint16 poly518, sint16 poly519, sint16 poly520, sint16 poly521, sint16 poly522, sint16 poly523, sint16 poly524, sint16 poly525, sint16 poly526, sint16 poly527,
    sint16 poly528, sint16 poly529, sint16 poly530, sint16 poly531, sint16 poly532, sint16 poly533, sint16 poly534, sint16 poly535, sint16 poly536, sint16 poly537, sint16 poly538, sint16 poly539, sint16 poly540, sint16 poly541, sint16 poly542, sint16 poly543,
    sint16 poly544, sint16 poly545, sint16 poly546, sint16 poly547, sint16 poly548, sint16 poly549, sint16 poly550, sint16 poly551, sint16 poly552, sint16 poly553, sint16 poly554, sint16 poly555, sint16 poly556, sint16 poly557, sint16 poly558, sint16 poly559,
    sint16 poly560, sint16 poly561, sint16 poly562, sint16 poly563, sint16 poly564, sint16 poly565, sint16 poly566, sint16 poly567, sint16 poly568, sint16 poly569, sint16 poly570, sint16 poly571, sint16 poly572, sint16 poly573, sint16 poly574, sint16 poly575,
    sint16 poly576, sint16 poly577, sint16 poly578, sint16 poly579, sint16 poly580, sint16 poly581, sint16 poly582, sint16 poly583, sint16 poly584, sint16 poly585, sint16 poly586, sint16 poly587, sint16 poly588, sint16 poly589, sint16 poly590, sint16 poly591,
    sint16 poly592, sint16 poly593, sint16 poly594, sint16 poly595, sint16 poly596, sint16 poly597, sint16 poly598, sint16 poly599, sint16 poly600, sint16 poly601, sint16 poly602, sint16 poly603, sint16 poly604, sint16 poly605, sint16 poly606, sint16 poly607,
    sint16 poly608, sint16 poly609, sint16 poly610, sint16 poly611, sint16 poly612, sint16 poly613, sint16 poly614, sint16 poly615, sint16 poly616, sint16 poly617, sint16 poly618, sint16 poly619, sint16 poly620, sint16 poly621, sint16 poly622, sint16 poly623,
    sint16 poly624, sint16 poly625, sint16 poly626, sint16 poly627, sint16 poly628, sint16 poly629, sint16 poly630, sint16 poly631, sint16 poly632, sint16 poly633, sint16 poly634, sint16 poly635, sint16 poly636, sint16 poly637, sint16 poly638, sint16 poly639,
    sint16 poly640, sint16 poly641, sint16 poly642, sint16 poly643, sint16 poly644, sint16 poly645, sint16 poly646, sint16 poly647, sint16 poly648, sint16 poly649, sint16 poly650, sint16 poly651, sint16 poly652, sint16 poly653, sint16 poly654, sint16 poly655,
    sint16 poly656, sint16 poly657, sint16 poly658, sint16 poly659, sint16 poly660, sint16 poly661, sint16 poly662, sint16 poly663, sint16 poly664, sint16 poly665, sint16 poly666, sint16 poly667, sint16 poly668, sint16 poly669, sint16 poly670, sint16 poly671,
    sint16 poly672, sint16 poly673, sint16 poly674, sint16 poly675, sint16 poly676, sint16 poly677, sint16 poly678, sint16 poly679, sint16 poly680, sint16 poly681, sint16 poly682, sint16 poly683, sint16 poly684, sint16 poly685, sint16 poly686, sint16 poly687,
    sint16 poly688, sint16 poly689, sint16 poly690, sint16 poly691, sint16 poly692, sint16 poly693, sint16 poly694, sint16 poly695, sint16 poly696, sint16 poly697, sint16 poly698, sint16 poly699, sint16 poly700, sint16 poly701, sint16 poly702, sint16 poly703,
    sint16 poly704, sint16 poly705, sint16 poly706, sint16 poly707, sint16 poly708, sint16 poly709, sint16 poly710, sint16 poly711, sint16 poly712, sint16 poly713, sint16 poly714, sint16 poly715, sint16 poly716, sint16 poly717, sint16 poly718, sint16 poly719,
    sint16 poly720, sint16 poly721, sint16 poly722, sint16 poly723, sint16 poly724, sint16 poly725, sint16 poly726, sint16 poly727, sint16 poly728, sint16 poly729, sint16 poly730, sint16 poly731, sint16 poly732, sint16 poly733, sint16 poly734, sint16 poly735,
    sint16 poly736, sint16 poly737, sint16 poly738, sint16 poly739, sint16 poly740, sint16 poly741, sint16 poly742, sint16 poly743, sint16 poly744, sint16 poly745, sint16 poly746, sint16 poly747, sint16 poly748, sint16 poly749, sint16 poly750, sint16 poly751,
    sint16 poly752, sint16 poly753, sint16 poly754, sint16 poly755, sint16 poly756, sint16 poly757, sint16 poly758, sint16 poly759, sint16 poly760, sint16 poly761, sint16 poly762, sint16 poly763, sint16 poly764, sint16 poly765, sint16 poly766, sint16 poly767,

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
    [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    true
  &&
    Q = 4591@16 /\ Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\
    W10 = (-1610)@16 /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    true
}

# constants

mov [L0x55555529d0, L0x55555529d2, L0x55555529d4, L0x55555529d6, L0x55555529d8, L0x55555529da, L0x55555529dc, L0x55555529de, L0x55555529e0, L0x55555529e2, L0x55555529e4, L0x55555529e6, L0x55555529e8, L0x55555529ea, L0x55555529ec, L0x55555529ee] [4591@sint16, 29@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 1005@sint16, 918@sint16, (-818)@sint16, (-1736)@sint16, 7173@sint16, 6552@sint16, (-5838)@sint16, (-12391)@sint16];

mov [L0x55555529f0, L0x55555529f2, L0x55555529f4, L0x55555529f6, L0x55555529f8, L0x55555529fa, L0x55555529fc, L0x55555529fe, L0x5555552a00, L0x5555552a02, L0x5555552a04, L0x5555552a06, L0x5555552a08, L0x5555552a0a, L0x5555552a0c, L0x5555552a0e] [(-2274)@sint16, (-16231)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-1815)@sint16, (-12954)@sint16];
mov [L0x5555552a10, L0x5555552a12, L0x5555552a14, L0x5555552a16, L0x5555552a18, L0x5555552a1a, L0x5555552a1c, L0x5555552a1e, L0x5555552a20, L0x5555552a22, L0x5555552a24, L0x5555552a26, L0x5555552a28, L0x5555552a2a, L0x5555552a2c, L0x5555552a2e] [2113@sint16, 15081@sint16, (-2274)@sint16, (-16231)@sint16, 1815@sint16, 12954@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, 2274@sint16, 16231@sint16, (-1815)@sint16, (-12954)@sint16, (-1610)@sint16, (-11491)@sint16];
mov [L0x5555552a30, L0x5555552a32, L0x5555552a34, L0x5555552a36, L0x5555552a38, L0x5555552a3a, L0x5555552a3c, L0x5555552a3e, L0x5555552a40, L0x5555552a42, L0x5555552a44, L0x5555552a46, L0x5555552a48, L0x5555552a4a, L0x5555552a4c, L0x5555552a4e] [1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16];
mov [L0x5555552a50, L0x5555552a52, L0x5555552a54, L0x5555552a56, L0x5555552a58, L0x5555552a5a, L0x5555552a5c, L0x5555552a5e, L0x5555552a60, L0x5555552a62, L0x5555552a64, L0x5555552a66, L0x5555552a68, L0x5555552a6a, L0x5555552a6c, L0x5555552a6e] [(-1610)@sint16, (-11491)@sint16, (-1815)@sint16, (-12954)@sint16, 2274@sint16, 16231@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, 1815@sint16, 12954@sint16, (-2274)@sint16, (-16231)@sint16, 2113@sint16, 15081@sint16];
mov [L0x5555552a70, L0x5555552a72, L0x5555552a74, L0x5555552a76, L0x5555552a78, L0x5555552a7a, L0x5555552a7c, L0x5555552a7e, L0x5555552a80, L0x5555552a82, L0x5555552a84, L0x5555552a86, L0x5555552a88, L0x5555552a8a, L0x5555552a8c, L0x5555552a8e] [(-1815)@sint16, (-12954)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-2274)@sint16, (-16231)@sint16];
mov [L0x5555552a90, L0x5555552a92, L0x5555552a94, L0x5555552a96, L0x5555552a98, L0x5555552a9a, L0x5555552a9c, L0x5555552a9e, L0x5555552aa0, L0x5555552aa2, L0x5555552aa4, L0x5555552aa6, L0x5555552aa8, L0x5555552aaa, L0x5555552aac, L0x5555552aae] [2274@sint16, 16231@sint16, 1610@sint16, 11491@sint16, 2113@sint16, 15081@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-1610)@sint16, (-11491)@sint16, (-2113)@sint16, (-15081)@sint16, 1815@sint16, 12954@sint16];
mov [L0x5555552ab0, L0x5555552ab2, L0x5555552ab4, L0x5555552ab6, L0x5555552ab8, L0x5555552aba, L0x5555552abc, L0x5555552abe, L0x5555552ac0, L0x5555552ac2, L0x5555552ac4, L0x5555552ac6, L0x5555552ac8, L0x5555552aca, L0x5555552acc, L0x5555552ace] [(-2113)@sint16, (-15081)@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, 1610@sint16, 11491@sint16];
mov [L0x5555552ad0, L0x5555552ad2, L0x5555552ad4, L0x5555552ad6, L0x5555552ad8, L0x5555552ada, L0x5555552adc, L0x5555552ade, L0x5555552ae0, L0x5555552ae2, L0x5555552ae4, L0x5555552ae6, L0x5555552ae8, L0x5555552aea, L0x5555552aec, L0x5555552aee] [(-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16];
mov [L0x5555552af0, L0x5555552af2, L0x5555552af4, L0x5555552af6, L0x5555552af8, L0x5555552afa, L0x5555552afc, L0x5555552afe, L0x5555552b00, L0x5555552b02, L0x5555552b04, L0x5555552b06, L0x5555552b08, L0x5555552b0a, L0x5555552b0c, L0x5555552b0e] [1610@sint16, 11491@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-2113)@sint16, (-15081)@sint16];


# inputs

mov [L0x5555570070, L0x5555570072, L0x5555570074, L0x5555570076, L0x5555570078, L0x555557007a, L0x555557007c, L0x555557007e, L0x5555570080, L0x5555570082, L0x5555570084, L0x5555570086, L0x5555570088, L0x555557008a, L0x555557008c, L0x555557008e] [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ];
mov [L0x5555570090, L0x5555570092, L0x5555570094, L0x5555570096, L0x5555570098, L0x555557009a, L0x555557009c, L0x555557009e, L0x55555700a0, L0x55555700a2, L0x55555700a4, L0x55555700a6, L0x55555700a8, L0x55555700aa, L0x55555700ac, L0x55555700ae] [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ];
mov [L0x55555700b0, L0x55555700b2, L0x55555700b4, L0x55555700b6, L0x55555700b8, L0x55555700ba, L0x55555700bc, L0x55555700be, L0x55555700c0, L0x55555700c2, L0x55555700c4, L0x55555700c6, L0x55555700c8, L0x55555700ca, L0x55555700cc, L0x55555700ce] [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ];
mov [L0x55555700d0, L0x55555700d2, L0x55555700d4, L0x55555700d6, L0x55555700d8, L0x55555700da, L0x55555700dc, L0x55555700de, L0x55555700e0, L0x55555700e2, L0x55555700e4, L0x55555700e6, L0x55555700e8, L0x55555700ea, L0x55555700ec, L0x55555700ee] [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ];
mov [L0x55555700f0, L0x55555700f2, L0x55555700f4, L0x55555700f6, L0x55555700f8, L0x55555700fa, L0x55555700fc, L0x55555700fe, L0x5555570100, L0x5555570102, L0x5555570104, L0x5555570106, L0x5555570108, L0x555557010a, L0x555557010c, L0x555557010e] [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ];
mov [L0x5555570110, L0x5555570112, L0x5555570114, L0x5555570116, L0x5555570118, L0x555557011a, L0x555557011c, L0x555557011e, L0x5555570120, L0x5555570122, L0x5555570124, L0x5555570126, L0x5555570128, L0x555557012a, L0x555557012c, L0x555557012e] [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ];
mov [L0x5555570130, L0x5555570132, L0x5555570134, L0x5555570136, L0x5555570138, L0x555557013a, L0x555557013c, L0x555557013e, L0x5555570140, L0x5555570142, L0x5555570144, L0x5555570146, L0x5555570148, L0x555557014a, L0x555557014c, L0x555557014e] [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111];
mov [L0x5555570150, L0x5555570152, L0x5555570154, L0x5555570156, L0x5555570158, L0x555557015a, L0x555557015c, L0x555557015e, L0x5555570160, L0x5555570162, L0x5555570164, L0x5555570166, L0x5555570168, L0x555557016a, L0x555557016c, L0x555557016e] [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127];
mov [L0x5555570170, L0x5555570172, L0x5555570174, L0x5555570176, L0x5555570178, L0x555557017a, L0x555557017c, L0x555557017e, L0x5555570180, L0x5555570182, L0x5555570184, L0x5555570186, L0x5555570188, L0x555557018a, L0x555557018c, L0x555557018e] [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143];
mov [L0x5555570190, L0x5555570192, L0x5555570194, L0x5555570196, L0x5555570198, L0x555557019a, L0x555557019c, L0x555557019e, L0x55555701a0, L0x55555701a2, L0x55555701a4, L0x55555701a6, L0x55555701a8, L0x55555701aa, L0x55555701ac, L0x55555701ae] [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159];
mov [L0x55555701b0, L0x55555701b2, L0x55555701b4, L0x55555701b6, L0x55555701b8, L0x55555701ba, L0x55555701bc, L0x55555701be, L0x55555701c0, L0x55555701c2, L0x55555701c4, L0x55555701c6, L0x55555701c8, L0x55555701ca, L0x55555701cc, L0x55555701ce] [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175];
mov [L0x55555701d0, L0x55555701d2, L0x55555701d4, L0x55555701d6, L0x55555701d8, L0x55555701da, L0x55555701dc, L0x55555701de, L0x55555701e0, L0x55555701e2, L0x55555701e4, L0x55555701e6, L0x55555701e8, L0x55555701ea, L0x55555701ec, L0x55555701ee] [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191];
mov [L0x55555701f0, L0x55555701f2, L0x55555701f4, L0x55555701f6, L0x55555701f8, L0x55555701fa, L0x55555701fc, L0x55555701fe, L0x5555570200, L0x5555570202, L0x5555570204, L0x5555570206, L0x5555570208, L0x555557020a, L0x555557020c, L0x555557020e] [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207];
mov [L0x5555570210, L0x5555570212, L0x5555570214, L0x5555570216, L0x5555570218, L0x555557021a, L0x555557021c, L0x555557021e, L0x5555570220, L0x5555570222, L0x5555570224, L0x5555570226, L0x5555570228, L0x555557022a, L0x555557022c, L0x555557022e] [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223];
mov [L0x5555570230, L0x5555570232, L0x5555570234, L0x5555570236, L0x5555570238, L0x555557023a, L0x555557023c, L0x555557023e, L0x5555570240, L0x5555570242, L0x5555570244, L0x5555570246, L0x5555570248, L0x555557024a, L0x555557024c, L0x555557024e] [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239];
mov [L0x5555570250, L0x5555570252, L0x5555570254, L0x5555570256, L0x5555570258, L0x555557025a, L0x555557025c, L0x555557025e, L0x5555570260, L0x5555570262, L0x5555570264, L0x5555570266, L0x5555570268, L0x555557026a, L0x555557026c, L0x555557026e] [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255];
mov [L0x5555570270, L0x5555570272, L0x5555570274, L0x5555570276, L0x5555570278, L0x555557027a, L0x555557027c, L0x555557027e, L0x5555570280, L0x5555570282, L0x5555570284, L0x5555570286, L0x5555570288, L0x555557028a, L0x555557028c, L0x555557028e] [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271];
mov [L0x5555570290, L0x5555570292, L0x5555570294, L0x5555570296, L0x5555570298, L0x555557029a, L0x555557029c, L0x555557029e, L0x55555702a0, L0x55555702a2, L0x55555702a4, L0x55555702a6, L0x55555702a8, L0x55555702aa, L0x55555702ac, L0x55555702ae] [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287];
mov [L0x55555702b0, L0x55555702b2, L0x55555702b4, L0x55555702b6, L0x55555702b8, L0x55555702ba, L0x55555702bc, L0x55555702be, L0x55555702c0, L0x55555702c2, L0x55555702c4, L0x55555702c6, L0x55555702c8, L0x55555702ca, L0x55555702cc, L0x55555702ce] [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303];
mov [L0x55555702d0, L0x55555702d2, L0x55555702d4, L0x55555702d6, L0x55555702d8, L0x55555702da, L0x55555702dc, L0x55555702de, L0x55555702e0, L0x55555702e2, L0x55555702e4, L0x55555702e6, L0x55555702e8, L0x55555702ea, L0x55555702ec, L0x55555702ee] [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319];
mov [L0x55555702f0, L0x55555702f2, L0x55555702f4, L0x55555702f6, L0x55555702f8, L0x55555702fa, L0x55555702fc, L0x55555702fe, L0x5555570300, L0x5555570302, L0x5555570304, L0x5555570306, L0x5555570308, L0x555557030a, L0x555557030c, L0x555557030e] [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335];
mov [L0x5555570310, L0x5555570312, L0x5555570314, L0x5555570316, L0x5555570318, L0x555557031a, L0x555557031c, L0x555557031e, L0x5555570320, L0x5555570322, L0x5555570324, L0x5555570326, L0x5555570328, L0x555557032a, L0x555557032c, L0x555557032e] [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351];
mov [L0x5555570330, L0x5555570332, L0x5555570334, L0x5555570336, L0x5555570338, L0x555557033a, L0x555557033c, L0x555557033e, L0x5555570340, L0x5555570342, L0x5555570344, L0x5555570346, L0x5555570348, L0x555557034a, L0x555557034c, L0x555557034e] [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367];
mov [L0x5555570350, L0x5555570352, L0x5555570354, L0x5555570356, L0x5555570358, L0x555557035a, L0x555557035c, L0x555557035e, L0x5555570360, L0x5555570362, L0x5555570364, L0x5555570366, L0x5555570368, L0x555557036a, L0x555557036c, L0x555557036e] [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383];
mov [L0x5555570370, L0x5555570372, L0x5555570374, L0x5555570376, L0x5555570378, L0x555557037a, L0x555557037c, L0x555557037e, L0x5555570380, L0x5555570382, L0x5555570384, L0x5555570386, L0x5555570388, L0x555557038a, L0x555557038c, L0x555557038e] [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399];
mov [L0x5555570390, L0x5555570392, L0x5555570394, L0x5555570396, L0x5555570398, L0x555557039a, L0x555557039c, L0x555557039e, L0x55555703a0, L0x55555703a2, L0x55555703a4, L0x55555703a6, L0x55555703a8, L0x55555703aa, L0x55555703ac, L0x55555703ae] [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415];
mov [L0x55555703b0, L0x55555703b2, L0x55555703b4, L0x55555703b6, L0x55555703b8, L0x55555703ba, L0x55555703bc, L0x55555703be, L0x55555703c0, L0x55555703c2, L0x55555703c4, L0x55555703c6, L0x55555703c8, L0x55555703ca, L0x55555703cc, L0x55555703ce] [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431];
mov [L0x55555703d0, L0x55555703d2, L0x55555703d4, L0x55555703d6, L0x55555703d8, L0x55555703da, L0x55555703dc, L0x55555703de, L0x55555703e0, L0x55555703e2, L0x55555703e4, L0x55555703e6, L0x55555703e8, L0x55555703ea, L0x55555703ec, L0x55555703ee] [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447];
mov [L0x55555703f0, L0x55555703f2, L0x55555703f4, L0x55555703f6, L0x55555703f8, L0x55555703fa, L0x55555703fc, L0x55555703fe, L0x5555570400, L0x5555570402, L0x5555570404, L0x5555570406, L0x5555570408, L0x555557040a, L0x555557040c, L0x555557040e] [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463];
mov [L0x5555570410, L0x5555570412, L0x5555570414, L0x5555570416, L0x5555570418, L0x555557041a, L0x555557041c, L0x555557041e, L0x5555570420, L0x5555570422, L0x5555570424, L0x5555570426, L0x5555570428, L0x555557042a, L0x555557042c, L0x555557042e] [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479];
mov [L0x5555570430, L0x5555570432, L0x5555570434, L0x5555570436, L0x5555570438, L0x555557043a, L0x555557043c, L0x555557043e, L0x5555570440, L0x5555570442, L0x5555570444, L0x5555570446, L0x5555570448, L0x555557044a, L0x555557044c, L0x555557044e] [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495];
mov [L0x5555570450, L0x5555570452, L0x5555570454, L0x5555570456, L0x5555570458, L0x555557045a, L0x555557045c, L0x555557045e, L0x5555570460, L0x5555570462, L0x5555570464, L0x5555570466, L0x5555570468, L0x555557046a, L0x555557046c, L0x555557046e] [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511];
mov [L0x5555570470, L0x5555570472, L0x5555570474, L0x5555570476, L0x5555570478, L0x555557047a, L0x555557047c, L0x555557047e, L0x5555570480, L0x5555570482, L0x5555570484, L0x5555570486, L0x5555570488, L0x555557048a, L0x555557048c, L0x555557048e] [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527];
mov [L0x5555570490, L0x5555570492, L0x5555570494, L0x5555570496, L0x5555570498, L0x555557049a, L0x555557049c, L0x555557049e, L0x55555704a0, L0x55555704a2, L0x55555704a4, L0x55555704a6, L0x55555704a8, L0x55555704aa, L0x55555704ac, L0x55555704ae] [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543];
mov [L0x55555704b0, L0x55555704b2, L0x55555704b4, L0x55555704b6, L0x55555704b8, L0x55555704ba, L0x55555704bc, L0x55555704be, L0x55555704c0, L0x55555704c2, L0x55555704c4, L0x55555704c6, L0x55555704c8, L0x55555704ca, L0x55555704cc, L0x55555704ce] [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559];
mov [L0x55555704d0, L0x55555704d2, L0x55555704d4, L0x55555704d6, L0x55555704d8, L0x55555704da, L0x55555704dc, L0x55555704de, L0x55555704e0, L0x55555704e2, L0x55555704e4, L0x55555704e6, L0x55555704e8, L0x55555704ea, L0x55555704ec, L0x55555704ee] [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575];
mov [L0x55555704f0, L0x55555704f2, L0x55555704f4, L0x55555704f6, L0x55555704f8, L0x55555704fa, L0x55555704fc, L0x55555704fe, L0x5555570500, L0x5555570502, L0x5555570504, L0x5555570506, L0x5555570508, L0x555557050a, L0x555557050c, L0x555557050e] [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591];
mov [L0x5555570510, L0x5555570512, L0x5555570514, L0x5555570516, L0x5555570518, L0x555557051a, L0x555557051c, L0x555557051e, L0x5555570520, L0x5555570522, L0x5555570524, L0x5555570526, L0x5555570528, L0x555557052a, L0x555557052c, L0x555557052e] [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607];
mov [L0x5555570530, L0x5555570532, L0x5555570534, L0x5555570536, L0x5555570538, L0x555557053a, L0x555557053c, L0x555557053e, L0x5555570540, L0x5555570542, L0x5555570544, L0x5555570546, L0x5555570548, L0x555557054a, L0x555557054c, L0x555557054e] [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623];
mov [L0x5555570550, L0x5555570552, L0x5555570554, L0x5555570556, L0x5555570558, L0x555557055a, L0x555557055c, L0x555557055e, L0x5555570560, L0x5555570562, L0x5555570564, L0x5555570566, L0x5555570568, L0x555557056a, L0x555557056c, L0x555557056e] [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639];
mov [L0x5555570570, L0x5555570572, L0x5555570574, L0x5555570576, L0x5555570578, L0x555557057a, L0x555557057c, L0x555557057e, L0x5555570580, L0x5555570582, L0x5555570584, L0x5555570586, L0x5555570588, L0x555557058a, L0x555557058c, L0x555557058e] [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655];
mov [L0x5555570590, L0x5555570592, L0x5555570594, L0x5555570596, L0x5555570598, L0x555557059a, L0x555557059c, L0x555557059e, L0x55555705a0, L0x55555705a2, L0x55555705a4, L0x55555705a6, L0x55555705a8, L0x55555705aa, L0x55555705ac, L0x55555705ae] [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671];
mov [L0x55555705b0, L0x55555705b2, L0x55555705b4, L0x55555705b6, L0x55555705b8, L0x55555705ba, L0x55555705bc, L0x55555705be, L0x55555705c0, L0x55555705c2, L0x55555705c4, L0x55555705c6, L0x55555705c8, L0x55555705ca, L0x55555705cc, L0x55555705ce] [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687];
mov [L0x55555705d0, L0x55555705d2, L0x55555705d4, L0x55555705d6, L0x55555705d8, L0x55555705da, L0x55555705dc, L0x55555705de, L0x55555705e0, L0x55555705e2, L0x55555705e4, L0x55555705e6, L0x55555705e8, L0x55555705ea, L0x55555705ec, L0x55555705ee] [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703];
mov [L0x55555705f0, L0x55555705f2, L0x55555705f4, L0x55555705f6, L0x55555705f8, L0x55555705fa, L0x55555705fc, L0x55555705fe, L0x5555570600, L0x5555570602, L0x5555570604, L0x5555570606, L0x5555570608, L0x555557060a, L0x555557060c, L0x555557060e] [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719];
mov [L0x5555570610, L0x5555570612, L0x5555570614, L0x5555570616, L0x5555570618, L0x555557061a, L0x555557061c, L0x555557061e, L0x5555570620, L0x5555570622, L0x5555570624, L0x5555570626, L0x5555570628, L0x555557062a, L0x555557062c, L0x555557062e] [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735];
mov [L0x5555570630, L0x5555570632, L0x5555570634, L0x5555570636, L0x5555570638, L0x555557063a, L0x555557063c, L0x555557063e, L0x5555570640, L0x5555570642, L0x5555570644, L0x5555570646, L0x5555570648, L0x555557064a, L0x555557064c, L0x555557064e] [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751];
mov [L0x5555570650, L0x5555570652, L0x5555570654, L0x5555570656, L0x5555570658, L0x555557065a, L0x555557065c, L0x555557065e, L0x5555570660, L0x5555570662, L0x5555570664, L0x5555570666, L0x5555570668, L0x555557066a, L0x555557066c, L0x555557066e] [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767];


# prologue

(* #! -> SP = 0x7ffffff0f0 *)
#! 0x7ffffff0f0 = 0x7ffffff0f0;
(* ldr	q0, [x0, #2512]                             #! EA = L0x55555529d0; Value = 0x00000007001d11ef; PC = 0x5555550cd0 *)
mov %v0 [L0x55555529d0,L0x55555529d2,L0x55555529d4,L0x55555529d6,L0x55555529d8,L0x55555529da,L0x55555529dc,L0x55555529de];
(* ldr	q4, [x0, #2528]                             #! EA = L0x55555529e0; Value = 0xf938fcce039603ed; PC = 0x5555550cd8 *)
mov %v4 [L0x55555529e0,L0x55555529e2,L0x55555529e4,L0x55555529e6,L0x55555529e8,L0x55555529ea,L0x55555529ec,L0x55555529ee];
(* #b	0x5555551220 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! PC = 0x5555550ce0 *)
#b	0x5555551220 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! 0x5555550ce0 = 0x5555550ce0;

cut (* 0 *)
    %v0 = [4591, 29, 7, 0, 0, 0, 0, 0] /\
    %v4 = [1005, 918, -818, -1736, 7173, 6552, -5838, -12391] /\

    [L0x5555570070, L0x5555570072, L0x5555570074, L0x5555570076, L0x5555570078, L0x555557007a, L0x555557007c, L0x555557007e, L0x5555570080, L0x5555570082, L0x5555570084, L0x5555570086, L0x5555570088, L0x555557008a, L0x555557008c, L0x555557008e] = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] /\
    [L0x5555570090, L0x5555570092, L0x5555570094, L0x5555570096, L0x5555570098, L0x555557009a, L0x555557009c, L0x555557009e, L0x55555700a0, L0x55555700a2, L0x55555700a4, L0x55555700a6, L0x55555700a8, L0x55555700aa, L0x55555700ac, L0x55555700ae] = [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] /\
    [L0x55555700b0, L0x55555700b2, L0x55555700b4, L0x55555700b6, L0x55555700b8, L0x55555700ba, L0x55555700bc, L0x55555700be, L0x55555700c0, L0x55555700c2, L0x55555700c4, L0x55555700c6, L0x55555700c8, L0x55555700ca, L0x55555700cc, L0x55555700ce] = [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] /\
    [L0x55555700d0, L0x55555700d2, L0x55555700d4, L0x55555700d6, L0x55555700d8, L0x55555700da, L0x55555700dc, L0x55555700de, L0x55555700e0, L0x55555700e2, L0x55555700e4, L0x55555700e6, L0x55555700e8, L0x55555700ea, L0x55555700ec, L0x55555700ee] = [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] /\
    [L0x55555700f0, L0x55555700f2, L0x55555700f4, L0x55555700f6, L0x55555700f8, L0x55555700fa, L0x55555700fc, L0x55555700fe, L0x5555570100, L0x5555570102, L0x5555570104, L0x5555570106, L0x5555570108, L0x555557010a, L0x555557010c, L0x555557010e] = [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] /\
    [L0x5555570110, L0x5555570112, L0x5555570114, L0x5555570116, L0x5555570118, L0x555557011a, L0x555557011c, L0x555557011e, L0x5555570120, L0x5555570122, L0x5555570124, L0x5555570126, L0x5555570128, L0x555557012a, L0x555557012c, L0x555557012e] = [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ] /\
    [L0x5555570130, L0x5555570132, L0x5555570134, L0x5555570136, L0x5555570138, L0x555557013a, L0x555557013c, L0x555557013e, L0x5555570140, L0x5555570142, L0x5555570144, L0x5555570146, L0x5555570148, L0x555557014a, L0x555557014c, L0x555557014e] = [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] /\
    [L0x5555570150, L0x5555570152, L0x5555570154, L0x5555570156, L0x5555570158, L0x555557015a, L0x555557015c, L0x555557015e, L0x5555570160, L0x5555570162, L0x5555570164, L0x5555570166, L0x5555570168, L0x555557016a, L0x555557016c, L0x555557016e] = [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] /\
    [L0x5555570170, L0x5555570172, L0x5555570174, L0x5555570176, L0x5555570178, L0x555557017a, L0x555557017c, L0x555557017e, L0x5555570180, L0x5555570182, L0x5555570184, L0x5555570186, L0x5555570188, L0x555557018a, L0x555557018c, L0x555557018e] = [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] /\
    [L0x5555570190, L0x5555570192, L0x5555570194, L0x5555570196, L0x5555570198, L0x555557019a, L0x555557019c, L0x555557019e, L0x55555701a0, L0x55555701a2, L0x55555701a4, L0x55555701a6, L0x55555701a8, L0x55555701aa, L0x55555701ac, L0x55555701ae] = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    [L0x55555701b0, L0x55555701b2, L0x55555701b4, L0x55555701b6, L0x55555701b8, L0x55555701ba, L0x55555701bc, L0x55555701be, L0x55555701c0, L0x55555701c2, L0x55555701c4, L0x55555701c6, L0x55555701c8, L0x55555701ca, L0x55555701cc, L0x55555701ce] = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    [L0x55555701d0, L0x55555701d2, L0x55555701d4, L0x55555701d6, L0x55555701d8, L0x55555701da, L0x55555701dc, L0x55555701de, L0x55555701e0, L0x55555701e2, L0x55555701e4, L0x55555701e6, L0x55555701e8, L0x55555701ea, L0x55555701ec, L0x55555701ee] = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    [L0x55555701f0, L0x55555701f2, L0x55555701f4, L0x55555701f6, L0x55555701f8, L0x55555701fa, L0x55555701fc, L0x55555701fe, L0x5555570200, L0x5555570202, L0x5555570204, L0x5555570206, L0x5555570208, L0x555557020a, L0x555557020c, L0x555557020e] = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    [L0x5555570210, L0x5555570212, L0x5555570214, L0x5555570216, L0x5555570218, L0x555557021a, L0x555557021c, L0x555557021e, L0x5555570220, L0x5555570222, L0x5555570224, L0x5555570226, L0x5555570228, L0x555557022a, L0x555557022c, L0x555557022e] = [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] /\
    [L0x5555570230, L0x5555570232, L0x5555570234, L0x5555570236, L0x5555570238, L0x555557023a, L0x555557023c, L0x555557023e, L0x5555570240, L0x5555570242, L0x5555570244, L0x5555570246, L0x5555570248, L0x555557024a, L0x555557024c, L0x555557024e] = [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] /\
    [L0x5555570250, L0x5555570252, L0x5555570254, L0x5555570256, L0x5555570258, L0x555557025a, L0x555557025c, L0x555557025e, L0x5555570260, L0x5555570262, L0x5555570264, L0x5555570266, L0x5555570268, L0x555557026a, L0x555557026c, L0x555557026e] = [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] /\
    [L0x5555570270, L0x5555570272, L0x5555570274, L0x5555570276, L0x5555570278, L0x555557027a, L0x555557027c, L0x555557027e, L0x5555570280, L0x5555570282, L0x5555570284, L0x5555570286, L0x5555570288, L0x555557028a, L0x555557028c, L0x555557028e] = [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] /\
    [L0x5555570290, L0x5555570292, L0x5555570294, L0x5555570296, L0x5555570298, L0x555557029a, L0x555557029c, L0x555557029e, L0x55555702a0, L0x55555702a2, L0x55555702a4, L0x55555702a6, L0x55555702a8, L0x55555702aa, L0x55555702ac, L0x55555702ae] = [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] /\
    [L0x55555702b0, L0x55555702b2, L0x55555702b4, L0x55555702b6, L0x55555702b8, L0x55555702ba, L0x55555702bc, L0x55555702be, L0x55555702c0, L0x55555702c2, L0x55555702c4, L0x55555702c6, L0x55555702c8, L0x55555702ca, L0x55555702cc, L0x55555702ce] = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    [L0x55555702d0, L0x55555702d2, L0x55555702d4, L0x55555702d6, L0x55555702d8, L0x55555702da, L0x55555702dc, L0x55555702de, L0x55555702e0, L0x55555702e2, L0x55555702e4, L0x55555702e6, L0x55555702e8, L0x55555702ea, L0x55555702ec, L0x55555702ee] = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    [L0x55555702f0, L0x55555702f2, L0x55555702f4, L0x55555702f6, L0x55555702f8, L0x55555702fa, L0x55555702fc, L0x55555702fe, L0x5555570300, L0x5555570302, L0x5555570304, L0x5555570306, L0x5555570308, L0x555557030a, L0x555557030c, L0x555557030e] = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    [L0x5555570310, L0x5555570312, L0x5555570314, L0x5555570316, L0x5555570318, L0x555557031a, L0x555557031c, L0x555557031e, L0x5555570320, L0x5555570322, L0x5555570324, L0x5555570326, L0x5555570328, L0x555557032a, L0x555557032c, L0x555557032e] = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    [L0x5555570330, L0x5555570332, L0x5555570334, L0x5555570336, L0x5555570338, L0x555557033a, L0x555557033c, L0x555557033e, L0x5555570340, L0x5555570342, L0x5555570344, L0x5555570346, L0x5555570348, L0x555557034a, L0x555557034c, L0x555557034e] = [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] /\
    [L0x5555570350, L0x5555570352, L0x5555570354, L0x5555570356, L0x5555570358, L0x555557035a, L0x555557035c, L0x555557035e, L0x5555570360, L0x5555570362, L0x5555570364, L0x5555570366, L0x5555570368, L0x555557036a, L0x555557036c, L0x555557036e] = [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] /\
    [L0x5555570370, L0x5555570372, L0x5555570374, L0x5555570376, L0x5555570378, L0x555557037a, L0x555557037c, L0x555557037e, L0x5555570380, L0x5555570382, L0x5555570384, L0x5555570386, L0x5555570388, L0x555557038a, L0x555557038c, L0x555557038e] = [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] /\
    [L0x5555570390, L0x5555570392, L0x5555570394, L0x5555570396, L0x5555570398, L0x555557039a, L0x555557039c, L0x555557039e, L0x55555703a0, L0x55555703a2, L0x55555703a4, L0x55555703a6, L0x55555703a8, L0x55555703aa, L0x55555703ac, L0x55555703ae] = [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] /\
    [L0x55555703b0, L0x55555703b2, L0x55555703b4, L0x55555703b6, L0x55555703b8, L0x55555703ba, L0x55555703bc, L0x55555703be, L0x55555703c0, L0x55555703c2, L0x55555703c4, L0x55555703c6, L0x55555703c8, L0x55555703ca, L0x55555703cc, L0x55555703ce] = [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] /\
    [L0x55555703d0, L0x55555703d2, L0x55555703d4, L0x55555703d6, L0x55555703d8, L0x55555703da, L0x55555703dc, L0x55555703de, L0x55555703e0, L0x55555703e2, L0x55555703e4, L0x55555703e6, L0x55555703e8, L0x55555703ea, L0x55555703ec, L0x55555703ee] = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] /\
    [L0x55555703f0, L0x55555703f2, L0x55555703f4, L0x55555703f6, L0x55555703f8, L0x55555703fa, L0x55555703fc, L0x55555703fe, L0x5555570400, L0x5555570402, L0x5555570404, L0x5555570406, L0x5555570408, L0x555557040a, L0x555557040c, L0x555557040e] = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] /\
    [L0x5555570410, L0x5555570412, L0x5555570414, L0x5555570416, L0x5555570418, L0x555557041a, L0x555557041c, L0x555557041e, L0x5555570420, L0x5555570422, L0x5555570424, L0x5555570426, L0x5555570428, L0x555557042a, L0x555557042c, L0x555557042e] = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] /\
    [L0x5555570430, L0x5555570432, L0x5555570434, L0x5555570436, L0x5555570438, L0x555557043a, L0x555557043c, L0x555557043e, L0x5555570440, L0x5555570442, L0x5555570444, L0x5555570446, L0x5555570448, L0x555557044a, L0x555557044c, L0x555557044e] = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] /\
    [L0x5555570450, L0x5555570452, L0x5555570454, L0x5555570456, L0x5555570458, L0x555557045a, L0x555557045c, L0x555557045e, L0x5555570460, L0x5555570462, L0x5555570464, L0x5555570466, L0x5555570468, L0x555557046a, L0x555557046c, L0x555557046e] = [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] /\
    [L0x5555570470, L0x5555570472, L0x5555570474, L0x5555570476, L0x5555570478, L0x555557047a, L0x555557047c, L0x555557047e, L0x5555570480, L0x5555570482, L0x5555570484, L0x5555570486, L0x5555570488, L0x555557048a, L0x555557048c, L0x555557048e] = [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] /\
    [L0x5555570490, L0x5555570492, L0x5555570494, L0x5555570496, L0x5555570498, L0x555557049a, L0x555557049c, L0x555557049e, L0x55555704a0, L0x55555704a2, L0x55555704a4, L0x55555704a6, L0x55555704a8, L0x55555704aa, L0x55555704ac, L0x55555704ae] = [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] /\
    [L0x55555704b0, L0x55555704b2, L0x55555704b4, L0x55555704b6, L0x55555704b8, L0x55555704ba, L0x55555704bc, L0x55555704be, L0x55555704c0, L0x55555704c2, L0x55555704c4, L0x55555704c6, L0x55555704c8, L0x55555704ca, L0x55555704cc, L0x55555704ce] = [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] /\
    [L0x55555704d0, L0x55555704d2, L0x55555704d4, L0x55555704d6, L0x55555704d8, L0x55555704da, L0x55555704dc, L0x55555704de, L0x55555704e0, L0x55555704e2, L0x55555704e4, L0x55555704e6, L0x55555704e8, L0x55555704ea, L0x55555704ec, L0x55555704ee] = [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] /\
    [L0x55555704f0, L0x55555704f2, L0x55555704f4, L0x55555704f6, L0x55555704f8, L0x55555704fa, L0x55555704fc, L0x55555704fe, L0x5555570500, L0x5555570502, L0x5555570504, L0x5555570506, L0x5555570508, L0x555557050a, L0x555557050c, L0x555557050e] = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    [L0x5555570510, L0x5555570512, L0x5555570514, L0x5555570516, L0x5555570518, L0x555557051a, L0x555557051c, L0x555557051e, L0x5555570520, L0x5555570522, L0x5555570524, L0x5555570526, L0x5555570528, L0x555557052a, L0x555557052c, L0x555557052e] = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    [L0x5555570530, L0x5555570532, L0x5555570534, L0x5555570536, L0x5555570538, L0x555557053a, L0x555557053c, L0x555557053e, L0x5555570540, L0x5555570542, L0x5555570544, L0x5555570546, L0x5555570548, L0x555557054a, L0x555557054c, L0x555557054e] = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    [L0x5555570550, L0x5555570552, L0x5555570554, L0x5555570556, L0x5555570558, L0x555557055a, L0x555557055c, L0x555557055e, L0x5555570560, L0x5555570562, L0x5555570564, L0x5555570566, L0x5555570568, L0x555557056a, L0x555557056c, L0x555557056e] = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    [L0x5555570570, L0x5555570572, L0x5555570574, L0x5555570576, L0x5555570578, L0x555557057a, L0x555557057c, L0x555557057e, L0x5555570580, L0x5555570582, L0x5555570584, L0x5555570586, L0x5555570588, L0x555557058a, L0x555557058c, L0x555557058e] = [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] /\
    [L0x5555570590, L0x5555570592, L0x5555570594, L0x5555570596, L0x5555570598, L0x555557059a, L0x555557059c, L0x555557059e, L0x55555705a0, L0x55555705a2, L0x55555705a4, L0x55555705a6, L0x55555705a8, L0x55555705aa, L0x55555705ac, L0x55555705ae] = [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] /\
    [L0x55555705b0, L0x55555705b2, L0x55555705b4, L0x55555705b6, L0x55555705b8, L0x55555705ba, L0x55555705bc, L0x55555705be, L0x55555705c0, L0x55555705c2, L0x55555705c4, L0x55555705c6, L0x55555705c8, L0x55555705ca, L0x55555705cc, L0x55555705ce] = [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] /\
    [L0x55555705d0, L0x55555705d2, L0x55555705d4, L0x55555705d6, L0x55555705d8, L0x55555705da, L0x55555705dc, L0x55555705de, L0x55555705e0, L0x55555705e2, L0x55555705e4, L0x55555705e6, L0x55555705e8, L0x55555705ea, L0x55555705ec, L0x55555705ee] = [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] /\
    [L0x55555705f0, L0x55555705f2, L0x55555705f4, L0x55555705f6, L0x55555705f8, L0x55555705fa, L0x55555705fc, L0x55555705fe, L0x5555570600, L0x5555570602, L0x5555570604, L0x5555570606, L0x5555570608, L0x555557060a, L0x555557060c, L0x555557060e] = [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] /\
    [L0x5555570610, L0x5555570612, L0x5555570614, L0x5555570616, L0x5555570618, L0x555557061a, L0x555557061c, L0x555557061e, L0x5555570620, L0x5555570622, L0x5555570624, L0x5555570626, L0x5555570628, L0x555557062a, L0x555557062c, L0x555557062e] = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    [L0x5555570630, L0x5555570632, L0x5555570634, L0x5555570636, L0x5555570638, L0x555557063a, L0x555557063c, L0x555557063e, L0x5555570640, L0x5555570642, L0x5555570644, L0x5555570646, L0x5555570648, L0x555557064a, L0x555557064c, L0x555557064e] = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    [L0x5555570650, L0x5555570652, L0x5555570654, L0x5555570656, L0x5555570658, L0x555557065a, L0x555557065c, L0x555557065e, L0x5555570660, L0x5555570662, L0x5555570664, L0x5555570666, L0x5555570668, L0x555557066a, L0x555557066c, L0x555557066e] = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767]
  &&
    %v0 = [4591@16, 29@16, 7@16, 0@16, 0@16, 0@16, 0@16, 0@16] /\
    %v4 = [1005@16, 918@16, (-818)@16, (-1736)@16, 7173@16, 6552@16, (-5838)@16, (-12391)@16] /\

    [L0x5555570070, L0x5555570072, L0x5555570074, L0x5555570076, L0x5555570078, L0x555557007a, L0x555557007c, L0x555557007e, L0x5555570080, L0x5555570082, L0x5555570084, L0x5555570086, L0x5555570088, L0x555557008a, L0x555557008c, L0x555557008e] = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] /\
    [L0x5555570090, L0x5555570092, L0x5555570094, L0x5555570096, L0x5555570098, L0x555557009a, L0x555557009c, L0x555557009e, L0x55555700a0, L0x55555700a2, L0x55555700a4, L0x55555700a6, L0x55555700a8, L0x55555700aa, L0x55555700ac, L0x55555700ae] = [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] /\
    [L0x55555700b0, L0x55555700b2, L0x55555700b4, L0x55555700b6, L0x55555700b8, L0x55555700ba, L0x55555700bc, L0x55555700be, L0x55555700c0, L0x55555700c2, L0x55555700c4, L0x55555700c6, L0x55555700c8, L0x55555700ca, L0x55555700cc, L0x55555700ce] = [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] /\
    [L0x55555700d0, L0x55555700d2, L0x55555700d4, L0x55555700d6, L0x55555700d8, L0x55555700da, L0x55555700dc, L0x55555700de, L0x55555700e0, L0x55555700e2, L0x55555700e4, L0x55555700e6, L0x55555700e8, L0x55555700ea, L0x55555700ec, L0x55555700ee] = [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] /\
    [L0x55555700f0, L0x55555700f2, L0x55555700f4, L0x55555700f6, L0x55555700f8, L0x55555700fa, L0x55555700fc, L0x55555700fe, L0x5555570100, L0x5555570102, L0x5555570104, L0x5555570106, L0x5555570108, L0x555557010a, L0x555557010c, L0x555557010e] = [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] /\
    [L0x5555570110, L0x5555570112, L0x5555570114, L0x5555570116, L0x5555570118, L0x555557011a, L0x555557011c, L0x555557011e, L0x5555570120, L0x5555570122, L0x5555570124, L0x5555570126, L0x5555570128, L0x555557012a, L0x555557012c, L0x555557012e] = [poly80,  poly81,  poly82,  poly83,  poly84,  poly85,  poly86,  poly87,  poly88,  poly89,  poly90,  poly91,  poly92,  poly93,  poly94,  poly95 ] /\
    [L0x5555570130, L0x5555570132, L0x5555570134, L0x5555570136, L0x5555570138, L0x555557013a, L0x555557013c, L0x555557013e, L0x5555570140, L0x5555570142, L0x5555570144, L0x5555570146, L0x5555570148, L0x555557014a, L0x555557014c, L0x555557014e] = [poly96,  poly97,  poly98,  poly99,  poly100, poly101, poly102, poly103, poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] /\
    [L0x5555570150, L0x5555570152, L0x5555570154, L0x5555570156, L0x5555570158, L0x555557015a, L0x555557015c, L0x555557015e, L0x5555570160, L0x5555570162, L0x5555570164, L0x5555570166, L0x5555570168, L0x555557016a, L0x555557016c, L0x555557016e] = [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119, poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] /\
    [L0x5555570170, L0x5555570172, L0x5555570174, L0x5555570176, L0x5555570178, L0x555557017a, L0x555557017c, L0x555557017e, L0x5555570180, L0x5555570182, L0x5555570184, L0x5555570186, L0x5555570188, L0x555557018a, L0x555557018c, L0x555557018e] = [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135, poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] /\
    [L0x5555570190, L0x5555570192, L0x5555570194, L0x5555570196, L0x5555570198, L0x555557019a, L0x555557019c, L0x555557019e, L0x55555701a0, L0x55555701a2, L0x55555701a4, L0x55555701a6, L0x55555701a8, L0x55555701aa, L0x55555701ac, L0x55555701ae] = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    [L0x55555701b0, L0x55555701b2, L0x55555701b4, L0x55555701b6, L0x55555701b8, L0x55555701ba, L0x55555701bc, L0x55555701be, L0x55555701c0, L0x55555701c2, L0x55555701c4, L0x55555701c6, L0x55555701c8, L0x55555701ca, L0x55555701cc, L0x55555701ce] = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    [L0x55555701d0, L0x55555701d2, L0x55555701d4, L0x55555701d6, L0x55555701d8, L0x55555701da, L0x55555701dc, L0x55555701de, L0x55555701e0, L0x55555701e2, L0x55555701e4, L0x55555701e6, L0x55555701e8, L0x55555701ea, L0x55555701ec, L0x55555701ee] = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    [L0x55555701f0, L0x55555701f2, L0x55555701f4, L0x55555701f6, L0x55555701f8, L0x55555701fa, L0x55555701fc, L0x55555701fe, L0x5555570200, L0x5555570202, L0x5555570204, L0x5555570206, L0x5555570208, L0x555557020a, L0x555557020c, L0x555557020e] = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    [L0x5555570210, L0x5555570212, L0x5555570214, L0x5555570216, L0x5555570218, L0x555557021a, L0x555557021c, L0x555557021e, L0x5555570220, L0x5555570222, L0x5555570224, L0x5555570226, L0x5555570228, L0x555557022a, L0x555557022c, L0x555557022e] = [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215, poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] /\
    [L0x5555570230, L0x5555570232, L0x5555570234, L0x5555570236, L0x5555570238, L0x555557023a, L0x555557023c, L0x555557023e, L0x5555570240, L0x5555570242, L0x5555570244, L0x5555570246, L0x5555570248, L0x555557024a, L0x555557024c, L0x555557024e] = [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231, poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] /\
    [L0x5555570250, L0x5555570252, L0x5555570254, L0x5555570256, L0x5555570258, L0x555557025a, L0x555557025c, L0x555557025e, L0x5555570260, L0x5555570262, L0x5555570264, L0x5555570266, L0x5555570268, L0x555557026a, L0x555557026c, L0x555557026e] = [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247, poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] /\
    [L0x5555570270, L0x5555570272, L0x5555570274, L0x5555570276, L0x5555570278, L0x555557027a, L0x555557027c, L0x555557027e, L0x5555570280, L0x5555570282, L0x5555570284, L0x5555570286, L0x5555570288, L0x555557028a, L0x555557028c, L0x555557028e] = [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263, poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] /\
    [L0x5555570290, L0x5555570292, L0x5555570294, L0x5555570296, L0x5555570298, L0x555557029a, L0x555557029c, L0x555557029e, L0x55555702a0, L0x55555702a2, L0x55555702a4, L0x55555702a6, L0x55555702a8, L0x55555702aa, L0x55555702ac, L0x55555702ae] = [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279, poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] /\
    [L0x55555702b0, L0x55555702b2, L0x55555702b4, L0x55555702b6, L0x55555702b8, L0x55555702ba, L0x55555702bc, L0x55555702be, L0x55555702c0, L0x55555702c2, L0x55555702c4, L0x55555702c6, L0x55555702c8, L0x55555702ca, L0x55555702cc, L0x55555702ce] = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    [L0x55555702d0, L0x55555702d2, L0x55555702d4, L0x55555702d6, L0x55555702d8, L0x55555702da, L0x55555702dc, L0x55555702de, L0x55555702e0, L0x55555702e2, L0x55555702e4, L0x55555702e6, L0x55555702e8, L0x55555702ea, L0x55555702ec, L0x55555702ee] = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    [L0x55555702f0, L0x55555702f2, L0x55555702f4, L0x55555702f6, L0x55555702f8, L0x55555702fa, L0x55555702fc, L0x55555702fe, L0x5555570300, L0x5555570302, L0x5555570304, L0x5555570306, L0x5555570308, L0x555557030a, L0x555557030c, L0x555557030e] = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    [L0x5555570310, L0x5555570312, L0x5555570314, L0x5555570316, L0x5555570318, L0x555557031a, L0x555557031c, L0x555557031e, L0x5555570320, L0x5555570322, L0x5555570324, L0x5555570326, L0x5555570328, L0x555557032a, L0x555557032c, L0x555557032e] = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    [L0x5555570330, L0x5555570332, L0x5555570334, L0x5555570336, L0x5555570338, L0x555557033a, L0x555557033c, L0x555557033e, L0x5555570340, L0x5555570342, L0x5555570344, L0x5555570346, L0x5555570348, L0x555557034a, L0x555557034c, L0x555557034e] = [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359, poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] /\
    [L0x5555570350, L0x5555570352, L0x5555570354, L0x5555570356, L0x5555570358, L0x555557035a, L0x555557035c, L0x555557035e, L0x5555570360, L0x5555570362, L0x5555570364, L0x5555570366, L0x5555570368, L0x555557036a, L0x555557036c, L0x555557036e] = [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375, poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] /\
    [L0x5555570370, L0x5555570372, L0x5555570374, L0x5555570376, L0x5555570378, L0x555557037a, L0x555557037c, L0x555557037e, L0x5555570380, L0x5555570382, L0x5555570384, L0x5555570386, L0x5555570388, L0x555557038a, L0x555557038c, L0x555557038e] = [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391, poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] /\
    [L0x5555570390, L0x5555570392, L0x5555570394, L0x5555570396, L0x5555570398, L0x555557039a, L0x555557039c, L0x555557039e, L0x55555703a0, L0x55555703a2, L0x55555703a4, L0x55555703a6, L0x55555703a8, L0x55555703aa, L0x55555703ac, L0x55555703ae] = [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407, poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] /\
    [L0x55555703b0, L0x55555703b2, L0x55555703b4, L0x55555703b6, L0x55555703b8, L0x55555703ba, L0x55555703bc, L0x55555703be, L0x55555703c0, L0x55555703c2, L0x55555703c4, L0x55555703c6, L0x55555703c8, L0x55555703ca, L0x55555703cc, L0x55555703ce] = [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423, poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] /\
    [L0x55555703d0, L0x55555703d2, L0x55555703d4, L0x55555703d6, L0x55555703d8, L0x55555703da, L0x55555703dc, L0x55555703de, L0x55555703e0, L0x55555703e2, L0x55555703e4, L0x55555703e6, L0x55555703e8, L0x55555703ea, L0x55555703ec, L0x55555703ee] = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] /\
    [L0x55555703f0, L0x55555703f2, L0x55555703f4, L0x55555703f6, L0x55555703f8, L0x55555703fa, L0x55555703fc, L0x55555703fe, L0x5555570400, L0x5555570402, L0x5555570404, L0x5555570406, L0x5555570408, L0x555557040a, L0x555557040c, L0x555557040e] = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] /\
    [L0x5555570410, L0x5555570412, L0x5555570414, L0x5555570416, L0x5555570418, L0x555557041a, L0x555557041c, L0x555557041e, L0x5555570420, L0x5555570422, L0x5555570424, L0x5555570426, L0x5555570428, L0x555557042a, L0x555557042c, L0x555557042e] = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] /\
    [L0x5555570430, L0x5555570432, L0x5555570434, L0x5555570436, L0x5555570438, L0x555557043a, L0x555557043c, L0x555557043e, L0x5555570440, L0x5555570442, L0x5555570444, L0x5555570446, L0x5555570448, L0x555557044a, L0x555557044c, L0x555557044e] = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] /\
    [L0x5555570450, L0x5555570452, L0x5555570454, L0x5555570456, L0x5555570458, L0x555557045a, L0x555557045c, L0x555557045e, L0x5555570460, L0x5555570462, L0x5555570464, L0x5555570466, L0x5555570468, L0x555557046a, L0x555557046c, L0x555557046e] = [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503, poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] /\
    [L0x5555570470, L0x5555570472, L0x5555570474, L0x5555570476, L0x5555570478, L0x555557047a, L0x555557047c, L0x555557047e, L0x5555570480, L0x5555570482, L0x5555570484, L0x5555570486, L0x5555570488, L0x555557048a, L0x555557048c, L0x555557048e] = [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519, poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] /\
    [L0x5555570490, L0x5555570492, L0x5555570494, L0x5555570496, L0x5555570498, L0x555557049a, L0x555557049c, L0x555557049e, L0x55555704a0, L0x55555704a2, L0x55555704a4, L0x55555704a6, L0x55555704a8, L0x55555704aa, L0x55555704ac, L0x55555704ae] = [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535, poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] /\
    [L0x55555704b0, L0x55555704b2, L0x55555704b4, L0x55555704b6, L0x55555704b8, L0x55555704ba, L0x55555704bc, L0x55555704be, L0x55555704c0, L0x55555704c2, L0x55555704c4, L0x55555704c6, L0x55555704c8, L0x55555704ca, L0x55555704cc, L0x55555704ce] = [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551, poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] /\
    [L0x55555704d0, L0x55555704d2, L0x55555704d4, L0x55555704d6, L0x55555704d8, L0x55555704da, L0x55555704dc, L0x55555704de, L0x55555704e0, L0x55555704e2, L0x55555704e4, L0x55555704e6, L0x55555704e8, L0x55555704ea, L0x55555704ec, L0x55555704ee] = [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567, poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] /\
    [L0x55555704f0, L0x55555704f2, L0x55555704f4, L0x55555704f6, L0x55555704f8, L0x55555704fa, L0x55555704fc, L0x55555704fe, L0x5555570500, L0x5555570502, L0x5555570504, L0x5555570506, L0x5555570508, L0x555557050a, L0x555557050c, L0x555557050e] = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    [L0x5555570510, L0x5555570512, L0x5555570514, L0x5555570516, L0x5555570518, L0x555557051a, L0x555557051c, L0x555557051e, L0x5555570520, L0x5555570522, L0x5555570524, L0x5555570526, L0x5555570528, L0x555557052a, L0x555557052c, L0x555557052e] = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    [L0x5555570530, L0x5555570532, L0x5555570534, L0x5555570536, L0x5555570538, L0x555557053a, L0x555557053c, L0x555557053e, L0x5555570540, L0x5555570542, L0x5555570544, L0x5555570546, L0x5555570548, L0x555557054a, L0x555557054c, L0x555557054e] = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    [L0x5555570550, L0x5555570552, L0x5555570554, L0x5555570556, L0x5555570558, L0x555557055a, L0x555557055c, L0x555557055e, L0x5555570560, L0x5555570562, L0x5555570564, L0x5555570566, L0x5555570568, L0x555557056a, L0x555557056c, L0x555557056e] = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    [L0x5555570570, L0x5555570572, L0x5555570574, L0x5555570576, L0x5555570578, L0x555557057a, L0x555557057c, L0x555557057e, L0x5555570580, L0x5555570582, L0x5555570584, L0x5555570586, L0x5555570588, L0x555557058a, L0x555557058c, L0x555557058e] = [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647, poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] /\
    [L0x5555570590, L0x5555570592, L0x5555570594, L0x5555570596, L0x5555570598, L0x555557059a, L0x555557059c, L0x555557059e, L0x55555705a0, L0x55555705a2, L0x55555705a4, L0x55555705a6, L0x55555705a8, L0x55555705aa, L0x55555705ac, L0x55555705ae] = [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663, poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] /\
    [L0x55555705b0, L0x55555705b2, L0x55555705b4, L0x55555705b6, L0x55555705b8, L0x55555705ba, L0x55555705bc, L0x55555705be, L0x55555705c0, L0x55555705c2, L0x55555705c4, L0x55555705c6, L0x55555705c8, L0x55555705ca, L0x55555705cc, L0x55555705ce] = [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679, poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] /\
    [L0x55555705d0, L0x55555705d2, L0x55555705d4, L0x55555705d6, L0x55555705d8, L0x55555705da, L0x55555705dc, L0x55555705de, L0x55555705e0, L0x55555705e2, L0x55555705e4, L0x55555705e6, L0x55555705e8, L0x55555705ea, L0x55555705ec, L0x55555705ee] = [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695, poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] /\
    [L0x55555705f0, L0x55555705f2, L0x55555705f4, L0x55555705f6, L0x55555705f8, L0x55555705fa, L0x55555705fc, L0x55555705fe, L0x5555570600, L0x5555570602, L0x5555570604, L0x5555570606, L0x5555570608, L0x555557060a, L0x555557060c, L0x555557060e] = [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711, poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] /\
    [L0x5555570610, L0x5555570612, L0x5555570614, L0x5555570616, L0x5555570618, L0x555557061a, L0x555557061c, L0x555557061e, L0x5555570620, L0x5555570622, L0x5555570624, L0x5555570626, L0x5555570628, L0x555557062a, L0x555557062c, L0x555557062e] = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    [L0x5555570630, L0x5555570632, L0x5555570634, L0x5555570636, L0x5555570638, L0x555557063a, L0x555557063c, L0x555557063e, L0x5555570640, L0x5555570642, L0x5555570644, L0x5555570646, L0x5555570648, L0x555557064a, L0x555557064c, L0x555557064e] = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    [L0x5555570650, L0x5555570652, L0x5555570654, L0x5555570656, L0x5555570658, L0x555557065a, L0x555557065c, L0x555557065e, L0x5555570660, L0x5555570662, L0x5555570664, L0x5555570666, L0x5555570668, L0x555557066a, L0x555557066c, L0x555557066e] = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767];


## j_iter


### j_iter prologue

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

ghost %fa0_0@sint16[16], %fa1_0@sint16[16], %fa2_0@sint16[16], %fa7_0@sint16[16], %fa8_0@sint16[16], %fa9_0@sint16[16] :
    %fa0_0 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_0 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_0 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_0 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_0 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_0 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e]
  &&
    %fa0_0 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_0 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_0 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_0 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_0 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_0 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e];

cut (* 1 *)
    %fa0_0 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_0 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_0 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_0 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_0 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_0 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fa0_0 = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    %fa1_0 = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    %fa2_0 = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] /\
    %fa7_0 = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    %fa8_0 = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    %fa9_0 = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447]

    prove with [cuts[0]]
  &&
    %fa0_0 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_0 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_0 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_0 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_0 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_0 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fa0_0 = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295, poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    %fa1_0 = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151, poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    %fa2_0 = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] /\
    %fa7_0 = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727, poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    %fa8_0 = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583, poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    %fa9_0 = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439, poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447]

    prove with [cuts[0]];


### k0_iter


#### load

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

ghost %fa0_00@sint16[8], %fa1_00@sint16[8], %fa2_00@sint16[8], %fa7_00@sint16[8], %fa8_00@sint16[8], %fa9_00@sint16[8] :
    %fa0_00 = %v1  /\
    %fa1_00 = %v16 /\
    %fa2_00 = %v2  /\
    %fa7_00 = %v17 /\
    %fa8_00 = %v6  /\
    %fa9_00 = %v19
  &&
    %fa0_00 = %v1  /\
    %fa1_00 = %v16 /\
    %fa2_00 = %v2  /\
    %fa7_00 = %v17 /\
    %fa8_00 = %v6  /\
    %fa9_00 = %v19;

cut (* 2 *)
    %fa0_00 = %v1  /\
    %fa1_00 = %v16 /\
    %fa2_00 = %v2  /\
    %fa7_00 = %v17 /\
    %fa8_00 = %v6  /\
    %fa9_00 = %v19 /\

    %fa0_00 = %fa0_0[:8] /\
    %fa1_00 = %fa1_0[:8] /\
    %fa2_00 = %fa2_0[:8] /\
    %fa7_00 = %fa7_0[:8] /\
    %fa8_00 = %fa8_0[:8] /\
    %fa9_00 = %fa9_0[:8]

    prove with [cuts[1]]
  &&
    %fa0_00 = %v1  /\
    %fa1_00 = %v16 /\
    %fa2_00 = %v2  /\
    %fa7_00 = %v17 /\
    %fa8_00 = %v6  /\
    %fa9_00 = %v19 /\

    %fa0_00 = %fa0_0[:8] /\
    %fa1_00 = %fa1_0[:8] /\
    %fa2_00 = %fa2_0[:8] /\
    %fa7_00 = %fa7_0[:8] /\
    %fa8_00 = %fa8_0[:8] /\
    %fa9_00 = %fa9_0[:8]

    prove with [cuts[1]];


#### ntt10_4x_nof3546


##### ntt5_4x_nof14

ghost %fb0_00@sint16[8], %fb2_00@sint16[8], %fb3_00@sint16[8] :
    %fb0_00 = %v1 /\
    %fb2_00 = %v2 /\
    %fb3_00 = %v6
  &&
    %fb0_00 = %v1 /\
    %fb2_00 = %v2 /\
    %fb3_00 = %v6;

cut (* 3 *)
    %fb0_00 = %v1 /\
    %fb2_00 = %v2 /\
    %fb3_00 = %v6 /\

    %fb0_00 = %fa0_00 /\
    %fb2_00 = %fa2_00 /\
    %fb3_00 = %fa8_00

    prove with [cuts[2]]
  &&
    %fb0_00 = %v1 /\
    %fb2_00 = %v2 /\
    %fb3_00 = %v6 /\

    %fb0_00 = %fa0_00 /\
    %fb2_00 = %fa2_00 /\
    %fb3_00 = %fa8_00

    prove with [cuts[2]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_00 + %fb2_00 + %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_00 + %fb2_00 + %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_00 + %fb2_00 + %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_00 + %fb2_00 + %fb3_00)
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
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_00 - %fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_00 - %fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_00 - %fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_00 - %fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_00 + %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_00 + %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_00 + %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_00 + %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

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
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_00 - %fb3_00)
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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_00 - %fb3_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_00 - %fb3_00)
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

cut (* 4 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_00 +
        %fb2_00 +
        %fb3_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb2_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb3_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb2_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb3_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb2_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb3_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb2_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb3_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fb0_00 = %fa0_00 /\ %fb2_00 = %fa2_00 /\ %fb3_00 = %fa8_00

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

    %fb0_00 = %fa0_00 /\ %fb2_00 = %fa2_00 /\ %fb3_00 = %fa8_00

    prove with [precondition, cuts[0, 1, 2]];


##### ntt5_4x_nof03

ghost %fc1_00@sint16[8], %fc2_00@sint16[8], %fc4_00@sint16[8] :
    %fc1_00 = %v16 /\
    %fc2_00 = %v17 /\
    %fc4_00 = %v19
  &&
    %fc1_00 = %v16 /\
    %fc2_00 = %v17 /\
    %fc4_00 = %v19;

cut (* 5 *)
    %fc1_00 = %v16 /\
    %fc2_00 = %v17 /\
    %fc4_00 = %v19 /\

    %fc1_00 = %fa1_00 /\
    %fc2_00 = %fa7_00 /\
    %fc4_00 = %fa9_00

    prove with [cuts[2]]
  &&
    %fc1_00 = %v16 /\
    %fc2_00 = %v17 /\
    %fc4_00 = %v19 /\

    %fc1_00 = %fa1_00 /\
    %fc2_00 = %fa7_00 /\
    %fc4_00 = %fa9_00

    prove with [cuts[2]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]
    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

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
    -(%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%fc1_00 + %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_00 - %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_00 - %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_00 - %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_00 - %fc2_00 + %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

assert
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
    prove with [precondition, algebra solver isl] && true;

assume
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
  &&
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_00 + %fc2_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_00 + %fc2_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_00 + %fc2_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_00
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_00 - %fc4_00)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_00 + %fc2_00 - %fc4_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v3 <= [7500, 7500, 7500, 7500, 7500, 7500, 7500, 7500] /\
    %v3 >= [-7500, -7500, -7500, -7500, -7500, -7500, -7500, -7500]
    prove with [precondition, algebra solver isl] && true;

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

cut (* 6 *)
    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc1_00 +
        %fc2_00 +
        %fc4_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fc1_00 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc2_00 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc4_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fc1_00 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc2_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc4_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc1_00 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc2_00 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc4_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fc1_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc2_00 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc4_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fc1_00 = %fa1_00 /\ %fc2_00 = %fa7_00 /\ %fc4_00 = %fa9_00

    prove with [cuts[0, 1, 2]]
  &&
    %v21 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v1  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v23 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v21 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v1  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v23 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fc1_00 = %fa1_00 /\ %fc2_00 = %fa7_00 /\ %fc4_00 = %fa9_00

    prove with [precondition, cuts[0, 1, 2]];


##### addsub

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

cut (* 7 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        %fa1_00 +
        %fa2_00 +
        %fa7_00 +
        %fa8_00 +
        %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 -
        %fa1_00 +
        %fa2_00 -
        %fa7_00 +
        %fa8_00 -
        %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa7_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_00 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_00 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa7_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_00 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_00 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa7_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_00 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_00 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_00 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa7_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_00 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[4, 6]] # TODO
  &&
    %v22 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v21 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v17 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v22 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v21 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v17 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[4, 6]]; # TODO


#### twist_his

ghost
    %hha0_00@sint16[8], %hha1_00@sint16[8], %hha2_00@sint16[8], %hha3_00@sint16[8], %hha4_00@sint16[8],
    %hha5_00@sint16[8], %hha6_00@sint16[8], %hha7_00@sint16[8], %hha8_00@sint16[8], %hha9_00@sint16[8] :

    %hha0_00 = %v22 /\ %hha1_00 = %v6  /\ %hha2_00 = %v19 /\ %hha3_00 = %v5  /\ %hha4_00 = %v18 /\
    %hha5_00 = %v21 /\ %hha6_00 = %v17 /\ %hha7_00 = %v16 /\ %hha8_00 = %v7  /\ %hha9_00 = %v1
  &&
    %hha0_00 = %v22 /\ %hha1_00 = %v6  /\ %hha2_00 = %v19 /\ %hha3_00 = %v5  /\ %hha4_00 = %v18 /\
    %hha5_00 = %v21 /\ %hha6_00 = %v17 /\ %hha7_00 = %v16 /\ %hha8_00 = %v7  /\ %hha9_00 = %v1;

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

assert
    %hha0_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha0_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha0_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha0_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22
    && true;

(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;

assert
    %hha5_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha5_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha5_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha5_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_00
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1
    && true;

(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;

cut (* 8 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_00 +
        %fa8_00 +
        %fa9_00 +
        %fa0_00 +
        %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_00 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_00 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa9_00 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa0_00 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_00 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_00 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_00 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa0_00 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_00 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_00 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa9_00 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa0_00 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_00 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_00 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_00 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa0_00 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_00 +
        %fa8_00 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa9_00 +
        %fa0_00 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_00 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_00 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_00 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa0_00 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_00 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_00 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa9_00 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa0_00 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_00 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_00 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_00 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa0_00 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_00 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_00 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_00 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa9_00 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa0_00 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa1_00
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v22 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v6  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v18 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v21 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v22 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v6  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v18 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v21 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 9 *)
    [L0x5555571278, L0x555557127a, L0x555557127c, L0x555557127e, L0x5555571280, L0x5555571282, L0x5555571284, L0x5555571286] = %v22 /\
    [L0x5555571398, L0x555557139a, L0x555557139c, L0x555557139e, L0x55555713a0, L0x55555713a2, L0x55555713a4, L0x55555713a6] = %v6 /\
    [L0x55555714b8, L0x55555714ba, L0x55555714bc, L0x55555714be, L0x55555714c0, L0x55555714c2, L0x55555714c4, L0x55555714c6] = %v19 /\
    [L0x55555715d8, L0x55555715da, L0x55555715dc, L0x55555715de, L0x55555715e0, L0x55555715e2, L0x55555715e4, L0x55555715e6] = %v5 /\
    [L0x55555716f8, L0x55555716fa, L0x55555716fc, L0x55555716fe, L0x5555571700, L0x5555571702, L0x5555571704, L0x5555571706] = %v18 /\
    [L0x5555571818, L0x555557181a, L0x555557181c, L0x555557181e, L0x5555571820, L0x5555571822, L0x5555571824, L0x5555571826] = %v21 /\
    [L0x5555571938, L0x555557193a, L0x555557193c, L0x555557193e, L0x5555571940, L0x5555571942, L0x5555571944, L0x5555571946] = %v17 /\
    [L0x5555571a58, L0x5555571a5a, L0x5555571a5c, L0x5555571a5e, L0x5555571a60, L0x5555571a62, L0x5555571a64, L0x5555571a66] = %v16 /\
    [L0x5555571b78, L0x5555571b7a, L0x5555571b7c, L0x5555571b7e, L0x5555571b80, L0x5555571b82, L0x5555571b84, L0x5555571b86] = %v7 /\
    [L0x5555571c98, L0x5555571c9a, L0x5555571c9c, L0x5555571c9e, L0x5555571ca0, L0x5555571ca2, L0x5555571ca4, L0x5555571ca6] = %v1
  &&
    [L0x5555571278, L0x555557127a, L0x555557127c, L0x555557127e, L0x5555571280, L0x5555571282, L0x5555571284, L0x5555571286] = %v22 /\
    [L0x5555571398, L0x555557139a, L0x555557139c, L0x555557139e, L0x55555713a0, L0x55555713a2, L0x55555713a4, L0x55555713a6] = %v6 /\
    [L0x55555714b8, L0x55555714ba, L0x55555714bc, L0x55555714be, L0x55555714c0, L0x55555714c2, L0x55555714c4, L0x55555714c6] = %v19 /\
    [L0x55555715d8, L0x55555715da, L0x55555715dc, L0x55555715de, L0x55555715e0, L0x55555715e2, L0x55555715e4, L0x55555715e6] = %v5 /\
    [L0x55555716f8, L0x55555716fa, L0x55555716fc, L0x55555716fe, L0x5555571700, L0x5555571702, L0x5555571704, L0x5555571706] = %v18 /\
    [L0x5555571818, L0x555557181a, L0x555557181c, L0x555557181e, L0x5555571820, L0x5555571822, L0x5555571824, L0x5555571826] = %v21 /\
    [L0x5555571938, L0x555557193a, L0x555557193c, L0x555557193e, L0x5555571940, L0x5555571942, L0x5555571944, L0x5555571946] = %v17 /\
    [L0x5555571a58, L0x5555571a5a, L0x5555571a5c, L0x5555571a5e, L0x5555571a60, L0x5555571a62, L0x5555571a64, L0x5555571a66] = %v16 /\
    [L0x5555571b78, L0x5555571b7a, L0x5555571b7c, L0x5555571b7e, L0x5555571b80, L0x5555571b82, L0x5555571b84, L0x5555571b86] = %v7 /\
    [L0x5555571c98, L0x5555571c9a, L0x5555571c9c, L0x5555571c9e, L0x5555571ca0, L0x5555571ca2, L0x5555571ca4, L0x5555571ca6] = %v1;

### k0_iter


#### load

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

ghost %fa0_01@sint16[8], %fa1_01@sint16[8], %fa2_01@sint16[8], %fa7_01@sint16[8], %fa8_01@sint16[8], %fa9_01@sint16[8] :
    %fa0_01 = %v1  /\
    %fa1_01 = %v16 /\
    %fa2_01 = %v2  /\
    %fa7_01 = %v17 /\
    %fa8_01 = %v6  /\
    %fa9_01 = %v19
  &&
    %fa0_01 = %v1  /\
    %fa1_01 = %v16 /\
    %fa2_01 = %v2  /\
    %fa7_01 = %v17 /\
    %fa8_01 = %v6  /\
    %fa9_01 = %v19;

cut (* 10 *)
    %fa0_01 = %v1  /\
    %fa1_01 = %v16 /\
    %fa2_01 = %v2  /\
    %fa7_01 = %v17 /\
    %fa8_01 = %v6  /\
    %fa9_01 = %v19 /\

    %fa0_01 = %fa0_0[8:] /\
    %fa1_01 = %fa1_0[8:] /\
    %fa2_01 = %fa2_0[8:] /\
    %fa7_01 = %fa7_0[8:] /\
    %fa8_01 = %fa8_0[8:] /\
    %fa9_01 = %fa9_0[8:]

    prove with [cuts[1]]
  &&
    %fa0_01 = %v1  /\
    %fa1_01 = %v16 /\
    %fa2_01 = %v2  /\
    %fa7_01 = %v17 /\
    %fa8_01 = %v6  /\
    %fa9_01 = %v19 /\

    %fa0_01 = %fa0_0[8:] /\
    %fa1_01 = %fa1_0[8:] /\
    %fa2_01 = %fa2_0[8:] /\
    %fa7_01 = %fa7_0[8:] /\
    %fa8_01 = %fa8_0[8:] /\
    %fa9_01 = %fa9_0[8:]

    prove with [cuts[1]];


#### ntt10_4x_nof3546


##### ntt5_4x_nof14

ghost %fb0_01@sint16[8], %fb2_01@sint16[8], %fb3_01@sint16[8] :
    %fb0_01 = %v1 /\
    %fb2_01 = %v2 /\
    %fb3_01 = %v6
  &&
    %fb0_01 = %v1 /\
    %fb2_01 = %v2 /\
    %fb3_01 = %v6;

cut (* 11 *)
    %fb0_01 = %v1 /\
    %fb2_01 = %v2 /\
    %fb3_01 = %v6 /\

    %fb0_01 = %fa0_01 /\
    %fb2_01 = %fa2_01 /\
    %fb3_01 = %fa8_01

    prove with [cuts[10]]
  &&
    %fb0_01 = %v1 /\
    %fb2_01 = %v2 /\
    %fb3_01 = %v6 /\

    %fb0_01 = %fa0_01 /\
    %fb2_01 = %fa2_01 /\
    %fb3_01 = %fa8_01

    prove with [cuts[10]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_01 + %fb2_01 + %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_01 + %fb2_01 + %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_01 + %fb2_01 + %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_01 + %fb2_01 + %fb3_01)
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
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_01 - %fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_01 - %fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_01 - %fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_01 - %fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_01 + %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_01 + %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_01 + %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_01 + %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

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
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_01 - %fb3_01)
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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_01 - %fb3_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_01 - %fb3_01)
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

cut (* 12 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_01 +
        %fb2_01 +
        %fb3_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb2_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb3_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb2_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb3_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb2_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb3_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb2_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb3_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fb0_01 = %fa0_01 /\ %fb2_01 = %fa2_01 /\ %fb3_01 = %fa8_01

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

    %fb0_01 = %fa0_01 /\ %fb2_01 = %fa2_01 /\ %fb3_01 = %fa8_01

    prove with [precondition, cuts[0, 1, 10]];


##### ntt5_4x_nof03

ghost %fc1_01@sint16[8], %fc2_01@sint16[8], %fc4_01@sint16[8] :
    %fc1_01 = %v16 /\
    %fc2_01 = %v17 /\
    %fc4_01 = %v19
  &&
    %fc1_01 = %v16 /\
    %fc2_01 = %v17 /\
    %fc4_01 = %v19;

cut (* 13 *)
    %fc1_01 = %v16 /\
    %fc2_01 = %v17 /\
    %fc4_01 = %v19 /\

    %fc1_01 = %fa1_01 /\
    %fc2_01 = %fa7_01 /\
    %fc4_01 = %fa9_01

    prove with [cuts[10]]
  &&
    %fc1_01 = %v16 /\
    %fc2_01 = %v17 /\
    %fc4_01 = %v19 /\

    %fc1_01 = %fa1_01 /\
    %fc2_01 = %fa7_01 /\
    %fc4_01 = %fa9_01

    prove with [cuts[10]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]
    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

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
    -(%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%fc1_01 + %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_01 - %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_01 - %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_01 - %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_01 - %fc2_01 + %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

assert
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
    prove with [precondition, algebra solver isl] && true;

assume
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
  &&
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_01 + %fc2_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_01 + %fc2_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_01 + %fc2_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_01
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_01 - %fc4_01)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_01 + %fc2_01 - %fc4_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v3 <= [7500, 7500, 7500, 7500, 7500, 7500, 7500, 7500] /\
    %v3 >= [-7500, -7500, -7500, -7500, -7500, -7500, -7500, -7500]
    prove with [precondition, algebra solver isl] && true;

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

cut (* 14 *)
    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc1_01 +
        %fc2_01 +
        %fc4_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fc1_01 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc2_01 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc4_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fc1_01 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc2_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc4_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc1_01 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc2_01 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc4_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fc1_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc2_01 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc4_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fc1_01 = %fa1_01 /\ %fc2_01 = %fa7_01 /\ %fc4_01 = %fa9_01

    prove with [cuts[0, 1, 10]]
  &&
    %v21 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v1  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v23 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v21 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v1  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v23 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fc1_01 = %fa1_01 /\ %fc2_01 = %fa7_01 /\ %fc4_01 = %fa9_01

    prove with [precondition, cuts[0, 1, 10]];


##### addsub

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

cut (* 15 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        %fa1_01 +
        %fa2_01 +
        %fa7_01 +
        %fa8_01 +
        %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 -
        %fa1_01 +
        %fa2_01 -
        %fa7_01 +
        %fa8_01 -
        %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa7_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_01 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_01 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa7_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_01 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_01 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa7_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_01 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_01 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_01 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa7_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_01 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[12, 14]] # TODO
  &&
    %v22 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v21 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v17 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v22 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v21 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v17 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[12, 14]]; # TODO


#### twist_his

ghost
    %hha0_01@sint16[8], %hha1_01@sint16[8], %hha2_01@sint16[8], %hha3_01@sint16[8], %hha4_01@sint16[8],
    %hha5_01@sint16[8], %hha6_01@sint16[8], %hha7_01@sint16[8], %hha8_01@sint16[8], %hha9_01@sint16[8] :

    %hha0_01 = %v22 /\ %hha1_01 = %v6  /\ %hha2_01 = %v19 /\ %hha3_01 = %v5  /\ %hha4_01 = %v18 /\
    %hha5_01 = %v21 /\ %hha6_01 = %v17 /\ %hha7_01 = %v16 /\ %hha8_01 = %v7  /\ %hha9_01 = %v1
  &&
    %hha0_01 = %v22 /\ %hha1_01 = %v6  /\ %hha2_01 = %v19 /\ %hha3_01 = %v5  /\ %hha4_01 = %v18 /\
    %hha5_01 = %v21 /\ %hha6_01 = %v17 /\ %hha7_01 = %v16 /\ %hha8_01 = %v7  /\ %hha9_01 = %v1;

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

assert
    %hha0_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha0_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha0_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha0_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22
    && true;

(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;

assert
    %hha5_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha5_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha5_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha5_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha1_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha2_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha3_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha4_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha6_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha7_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha8_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha9_01
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1
    && true;

(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;

cut (* 16 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_01 +
        %fa8_01 +
        %fa9_01 +
        %fa0_01 +
        %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_01 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_01 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa9_01 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa0_01 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_01 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_01 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_01 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa0_01 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_01 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_01 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa9_01 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa0_01 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_01 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_01 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_01 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa0_01 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_01 +
        %fa8_01 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa9_01 +
        %fa0_01 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_01 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_01 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_01 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa0_01 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_01 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_01 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa9_01 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa0_01 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_01 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_01 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_01 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa0_01 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa2_01 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_01 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_01 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa9_01 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa0_01 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa1_01
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v22 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v6  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v18 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v21 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v22 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v6  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v18 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v21 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 17 *)
    [L0x5555571308, L0x555557130a, L0x555557130c, L0x555557130e, L0x5555571310, L0x5555571312, L0x5555571314, L0x5555571316] = %v22 /\
    [L0x5555571428, L0x555557142a, L0x555557142c, L0x555557142e, L0x5555571430, L0x5555571432, L0x5555571434, L0x5555571436] = %v6 /\
    [L0x5555571548, L0x555557154a, L0x555557154c, L0x555557154e, L0x5555571550, L0x5555571552, L0x5555571554, L0x5555571556] = %v19 /\
    [L0x5555571668, L0x555557166a, L0x555557166c, L0x555557166e, L0x5555571670, L0x5555571672, L0x5555571674, L0x5555571676] = %v5 /\
    [L0x5555571788, L0x555557178a, L0x555557178c, L0x555557178e, L0x5555571790, L0x5555571792, L0x5555571794, L0x5555571796] = %v18 /\
    [L0x55555718a8, L0x55555718aa, L0x55555718ac, L0x55555718ae, L0x55555718b0, L0x55555718b2, L0x55555718b4, L0x55555718b6] = %v21 /\
    [L0x55555719c8, L0x55555719ca, L0x55555719cc, L0x55555719ce, L0x55555719d0, L0x55555719d2, L0x55555719d4, L0x55555719d6] = %v17 /\
    [L0x5555571ae8, L0x5555571aea, L0x5555571aec, L0x5555571aee, L0x5555571af0, L0x5555571af2, L0x5555571af4, L0x5555571af6] = %v16 /\
    [L0x5555571c08, L0x5555571c0a, L0x5555571c0c, L0x5555571c0e, L0x5555571c10, L0x5555571c12, L0x5555571c14, L0x5555571c16] = %v7 /\
    [L0x5555571d28, L0x5555571d2a, L0x5555571d2c, L0x5555571d2e, L0x5555571d30, L0x5555571d32, L0x5555571d34, L0x5555571d36] = %v1
  &&
    [L0x5555571308, L0x555557130a, L0x555557130c, L0x555557130e, L0x5555571310, L0x5555571312, L0x5555571314, L0x5555571316] = %v22 /\
    [L0x5555571428, L0x555557142a, L0x555557142c, L0x555557142e, L0x5555571430, L0x5555571432, L0x5555571434, L0x5555571436] = %v6 /\
    [L0x5555571548, L0x555557154a, L0x555557154c, L0x555557154e, L0x5555571550, L0x5555571552, L0x5555571554, L0x5555571556] = %v19 /\
    [L0x5555571668, L0x555557166a, L0x555557166c, L0x555557166e, L0x5555571670, L0x5555571672, L0x5555571674, L0x5555571676] = %v5 /\
    [L0x5555571788, L0x555557178a, L0x555557178c, L0x555557178e, L0x5555571790, L0x5555571792, L0x5555571794, L0x5555571796] = %v18 /\
    [L0x55555718a8, L0x55555718aa, L0x55555718ac, L0x55555718ae, L0x55555718b0, L0x55555718b2, L0x55555718b4, L0x55555718b6] = %v21 /\
    [L0x55555719c8, L0x55555719ca, L0x55555719cc, L0x55555719ce, L0x55555719d0, L0x55555719d2, L0x55555719d4, L0x55555719d6] = %v17 /\
    [L0x5555571ae8, L0x5555571aea, L0x5555571aec, L0x5555571aee, L0x5555571af0, L0x5555571af2, L0x5555571af4, L0x5555571af6] = %v16 /\
    [L0x5555571c08, L0x5555571c0a, L0x5555571c0c, L0x5555571c0e, L0x5555571c10, L0x5555571c12, L0x5555571c14, L0x5555571c16] = %v7 /\
    [L0x5555571d28, L0x5555571d2a, L0x5555571d2c, L0x5555571d2e, L0x5555571d30, L0x5555571d32, L0x5555571d34, L0x5555571d36] = %v1;

### j_iter epilogue

(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;


## j_iter


### j_iter prologue

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

ghost %fa0_1@sint16[16], %fa1_1@sint16[16], %fa2_1@sint16[16], %fa7_1@sint16[16], %fa8_1@sint16[16], %fa9_1@sint16[16] :
    %fa0_1 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_1 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_1 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_1 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_1 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_1 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e]
  &&
    %fa0_1 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_1 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_1 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_1 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_1 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_1 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e];

cut (* 18 *)
    %fa0_1 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_1 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_1 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_1 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_1 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_1 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fa0_1 = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    %fa1_1 = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    %fa2_1 = [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] /\
    %fa7_1 = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    %fa8_1 = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    %fa9_1 = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463]

    prove with [cuts[0]]
  &&
    %fa0_1 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_1 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_1 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_1 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_1 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_1 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fa0_1 = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311, poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    %fa1_1 = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167, poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    %fa2_1 = [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] /\
    %fa7_1 = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743, poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    %fa8_1 = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599, poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    %fa9_1 = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455, poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463]

    prove with [cuts[0]];


### k0_iter


#### load

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

ghost %fa0_10@sint16[8], %fa1_10@sint16[8], %fa2_10@sint16[8], %fa7_10@sint16[8], %fa8_10@sint16[8], %fa9_10@sint16[8] :
    %fa0_10 = %v1  /\
    %fa1_10 = %v16 /\
    %fa2_10 = %v2  /\
    %fa7_10 = %v17 /\
    %fa8_10 = %v6  /\
    %fa9_10 = %v19
  &&
    %fa0_10 = %v1  /\
    %fa1_10 = %v16 /\
    %fa2_10 = %v2  /\
    %fa7_10 = %v17 /\
    %fa8_10 = %v6  /\
    %fa9_10 = %v19;

cut (* 19 *)
    %fa0_10 = %v1  /\
    %fa1_10 = %v16 /\
    %fa2_10 = %v2  /\
    %fa7_10 = %v17 /\
    %fa8_10 = %v6  /\
    %fa9_10 = %v19 /\

    %fa0_10 = %fa0_1[:8] /\
    %fa1_10 = %fa1_1[:8] /\
    %fa2_10 = %fa2_1[:8] /\
    %fa7_10 = %fa7_1[:8] /\
    %fa8_10 = %fa8_1[:8] /\
    %fa9_10 = %fa9_1[:8]

    prove with [cuts[18]]
  &&
    %fa0_10 = %v1  /\
    %fa1_10 = %v16 /\
    %fa2_10 = %v2  /\
    %fa7_10 = %v17 /\
    %fa8_10 = %v6  /\
    %fa9_10 = %v19 /\

    %fa0_10 = %fa0_1[:8] /\
    %fa1_10 = %fa1_1[:8] /\
    %fa2_10 = %fa2_1[:8] /\
    %fa7_10 = %fa7_1[:8] /\
    %fa8_10 = %fa8_1[:8] /\
    %fa9_10 = %fa9_1[:8]

    prove with [cuts[18]];


#### ntt10_4x_nof3546


##### ntt5_4x_nof14

ghost %fb0_10@sint16[8], %fb2_10@sint16[8], %fb3_10@sint16[8] :
    %fb0_10 = %v1 /\
    %fb2_10 = %v2 /\
    %fb3_10 = %v6
  &&
    %fb0_10 = %v1 /\
    %fb2_10 = %v2 /\
    %fb3_10 = %v6;

cut (* 20 *)
    %fb0_10 = %v1 /\
    %fb2_10 = %v2 /\
    %fb3_10 = %v6 /\

    %fb0_10 = %fa0_10 /\
    %fb2_10 = %fa2_10 /\
    %fb3_10 = %fa8_10

    prove with [cuts[19]]
  &&
    %fb0_10 = %v1 /\
    %fb2_10 = %v2 /\
    %fb3_10 = %v6 /\

    %fb0_10 = %fa0_10 /\
    %fb2_10 = %fa2_10 /\
    %fb3_10 = %fa8_10

    prove with [cuts[19]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_10 + %fb2_10 + %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_10 + %fb2_10 + %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_10 + %fb2_10 + %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_10 + %fb2_10 + %fb3_10)
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
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_10 - %fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_10 - %fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_10 - %fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_10 - %fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_10 + %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_10 + %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_10 + %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_10 + %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

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
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_10 - %fb3_10)
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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_10 - %fb3_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_10 - %fb3_10)
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

cut (* 21 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_10 +
        %fb2_10 +
        %fb3_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb2_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb3_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb2_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb3_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb2_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb3_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb2_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb3_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fb0_10 = %fa0_10 /\ %fb2_10 = %fa2_10 /\ %fb3_10 = %fa8_10

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

    %fb0_10 = %fa0_10 /\ %fb2_10 = %fa2_10 /\ %fb3_10 = %fa8_10

    prove with [precondition, cuts[0, 18, 19]];


##### ntt5_4x_nof03

ghost %fc1_10@sint16[8], %fc2_10@sint16[8], %fc4_10@sint16[8] :
    %fc1_10 = %v16 /\
    %fc2_10 = %v17 /\
    %fc4_10 = %v19
  &&
    %fc1_10 = %v16 /\
    %fc2_10 = %v17 /\
    %fc4_10 = %v19;

cut (* 22 *)
    %fc1_10 = %v16 /\
    %fc2_10 = %v17 /\
    %fc4_10 = %v19 /\

    %fc1_10 = %fa1_10 /\
    %fc2_10 = %fa7_10 /\
    %fc4_10 = %fa9_10

    prove with [cuts[19]]
  &&
    %fc1_10 = %v16 /\
    %fc2_10 = %v17 /\
    %fc4_10 = %v19 /\

    %fc1_10 = %fa1_10 /\
    %fc2_10 = %fa7_10 /\
    %fc4_10 = %fa9_10

    prove with [cuts[19]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]
    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

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
    -(%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%fc1_10 + %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_10 - %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_10 - %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_10 - %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_10 - %fc2_10 + %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

assert
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
    prove with [precondition, algebra solver isl] && true;

assume
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
  &&
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_10 + %fc2_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_10 + %fc2_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_10 + %fc2_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_10
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_10 - %fc4_10)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_10 + %fc2_10 - %fc4_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v3 <= [7500, 7500, 7500, 7500, 7500, 7500, 7500, 7500] /\
    %v3 >= [-7500, -7500, -7500, -7500, -7500, -7500, -7500, -7500]
    prove with [precondition, algebra solver isl] && true;

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

cut (* 23 *)
    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc1_10 +
        %fc2_10 +
        %fc4_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fc1_10 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc2_10 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc4_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fc1_10 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc2_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc4_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc1_10 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc2_10 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc4_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fc1_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc2_10 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc4_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fc1_10 = %fa1_10 /\ %fc2_10 = %fa7_10 /\ %fc4_10 = %fa9_10

    prove with [cuts[0, 18, 19]]
  &&
    %v21 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v1  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v23 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v21 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v1  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v23 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fc1_10 = %fa1_10 /\ %fc2_10 = %fa7_10 /\ %fc4_10 = %fa9_10

    prove with [precondition, cuts[0, 18, 19]];


##### addsub

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

cut (* 24 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        %fa1_10 +
        %fa2_10 +
        %fa7_10 +
        %fa8_10 +
        %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 -
        %fa1_10 +
        %fa2_10 -
        %fa7_10 +
        %fa8_10 -
        %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa7_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_10 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_10 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa7_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_10 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_10 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa7_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_10 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_10 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_10 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa7_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_10 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[21, 23]] # TODO
  &&
    %v22 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v21 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v17 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v22 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v21 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v17 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[21, 23]]; # TODO


#### twist_his

ghost
    %hha0_10@sint16[8], %hha1_10@sint16[8], %hha2_10@sint16[8], %hha3_10@sint16[8], %hha4_10@sint16[8],
    %hha5_10@sint16[8], %hha6_10@sint16[8], %hha7_10@sint16[8], %hha8_10@sint16[8], %hha9_10@sint16[8] :

    %hha0_10 = %v22 /\ %hha1_10 = %v6  /\ %hha2_10 = %v19 /\ %hha3_10 = %v5  /\ %hha4_10 = %v18 /\
    %hha5_10 = %v21 /\ %hha6_10 = %v17 /\ %hha7_10 = %v16 /\ %hha8_10 = %v7  /\ %hha9_10 = %v1
  &&
    %hha0_10 = %v22 /\ %hha1_10 = %v6  /\ %hha2_10 = %v19 /\ %hha3_10 = %v5  /\ %hha4_10 = %v18 /\
    %hha5_10 = %v21 /\ %hha6_10 = %v17 /\ %hha7_10 = %v16 /\ %hha8_10 = %v7  /\ %hha9_10 = %v1;

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

assert
    %hha0_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha0_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha0_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha0_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22
    && true;

(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;

assert
    %hha5_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha5_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha5_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha5_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21
    && true;

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

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19
    && true;

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

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7
    && true;

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

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_10
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1
    && true;

(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* neg	v21.8h, v21.8h                              #! PC = 0x555555100c *)
broadcast %neg 8 [0@sint16]; sub %v21 %neg %v21;
(* #b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555551010 *)
#b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555551010 = 0x5555551010;

cut (* 25 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_10 +
        %fa8_10 +
        %fa9_10 +
        %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa7_10 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa8_10 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_10 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa7_10 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_10 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_10 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa7_10 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa8_10 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_10 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa7_10 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_10 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_10 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_10 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa8_10 +
        %fa9_10 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa7_10 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_10 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_10 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa7_10 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa8_10 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_10 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa7_10 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_10 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_10 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_10 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa2_10 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa7_10 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa8_10 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_10 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa0_10
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v22 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v6  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v18 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v21 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v22 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v6  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v18 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v21 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 26 *)
    [L0x5555571288, L0x555557128a, L0x555557128c, L0x555557128e, L0x5555571290, L0x5555571292, L0x5555571294, L0x5555571296] = %v22 /\
    [L0x55555713a8, L0x55555713aa, L0x55555713ac, L0x55555713ae, L0x55555713b0, L0x55555713b2, L0x55555713b4, L0x55555713b6] = %v6 /\
    [L0x55555714c8, L0x55555714ca, L0x55555714cc, L0x55555714ce, L0x55555714d0, L0x55555714d2, L0x55555714d4, L0x55555714d6] = %v19 /\
    [L0x55555715e8, L0x55555715ea, L0x55555715ec, L0x55555715ee, L0x55555715f0, L0x55555715f2, L0x55555715f4, L0x55555715f6] = %v5 /\
    [L0x5555571708, L0x555557170a, L0x555557170c, L0x555557170e, L0x5555571710, L0x5555571712, L0x5555571714, L0x5555571716] = %v18 /\
    [L0x5555571828, L0x555557182a, L0x555557182c, L0x555557182e, L0x5555571830, L0x5555571832, L0x5555571834, L0x5555571836] = %v21 /\
    [L0x5555571948, L0x555557194a, L0x555557194c, L0x555557194e, L0x5555571950, L0x5555571952, L0x5555571954, L0x5555571956] = %v17 /\
    [L0x5555571a68, L0x5555571a6a, L0x5555571a6c, L0x5555571a6e, L0x5555571a70, L0x5555571a72, L0x5555571a74, L0x5555571a76] = %v16 /\
    [L0x5555571b88, L0x5555571b8a, L0x5555571b8c, L0x5555571b8e, L0x5555571b90, L0x5555571b92, L0x5555571b94, L0x5555571b96] = %v7 /\
    [L0x5555571ca8, L0x5555571caa, L0x5555571cac, L0x5555571cae, L0x5555571cb0, L0x5555571cb2, L0x5555571cb4, L0x5555571cb6] = %v1
  &&
    [L0x5555571288, L0x555557128a, L0x555557128c, L0x555557128e, L0x5555571290, L0x5555571292, L0x5555571294, L0x5555571296] = %v22 /\
    [L0x55555713a8, L0x55555713aa, L0x55555713ac, L0x55555713ae, L0x55555713b0, L0x55555713b2, L0x55555713b4, L0x55555713b6] = %v6 /\
    [L0x55555714c8, L0x55555714ca, L0x55555714cc, L0x55555714ce, L0x55555714d0, L0x55555714d2, L0x55555714d4, L0x55555714d6] = %v19 /\
    [L0x55555715e8, L0x55555715ea, L0x55555715ec, L0x55555715ee, L0x55555715f0, L0x55555715f2, L0x55555715f4, L0x55555715f6] = %v5 /\
    [L0x5555571708, L0x555557170a, L0x555557170c, L0x555557170e, L0x5555571710, L0x5555571712, L0x5555571714, L0x5555571716] = %v18 /\
    [L0x5555571828, L0x555557182a, L0x555557182c, L0x555557182e, L0x5555571830, L0x5555571832, L0x5555571834, L0x5555571836] = %v21 /\
    [L0x5555571948, L0x555557194a, L0x555557194c, L0x555557194e, L0x5555571950, L0x5555571952, L0x5555571954, L0x5555571956] = %v17 /\
    [L0x5555571a68, L0x5555571a6a, L0x5555571a6c, L0x5555571a6e, L0x5555571a70, L0x5555571a72, L0x5555571a74, L0x5555571a76] = %v16 /\
    [L0x5555571b88, L0x5555571b8a, L0x5555571b8c, L0x5555571b8e, L0x5555571b90, L0x5555571b92, L0x5555571b94, L0x5555571b96] = %v7 /\
    [L0x5555571ca8, L0x5555571caa, L0x5555571cac, L0x5555571cae, L0x5555571cb0, L0x5555571cb2, L0x5555571cb4, L0x5555571cb6] = %v1;

### k0_iter


#### load

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

ghost %fa0_11@sint16[8], %fa1_11@sint16[8], %fa2_11@sint16[8], %fa7_11@sint16[8], %fa8_11@sint16[8], %fa9_11@sint16[8] :
    %fa0_11 = %v1  /\
    %fa1_11 = %v16 /\
    %fa2_11 = %v2  /\
    %fa7_11 = %v17 /\
    %fa8_11 = %v6  /\
    %fa9_11 = %v19
  &&
    %fa0_11 = %v1  /\
    %fa1_11 = %v16 /\
    %fa2_11 = %v2  /\
    %fa7_11 = %v17 /\
    %fa8_11 = %v6  /\
    %fa9_11 = %v19;

cut (* 27 *)
    %fa0_11 = %v1  /\
    %fa1_11 = %v16 /\
    %fa2_11 = %v2  /\
    %fa7_11 = %v17 /\
    %fa8_11 = %v6  /\
    %fa9_11 = %v19 /\

    %fa0_11 = %fa0_1[8:] /\
    %fa1_11 = %fa1_1[8:] /\
    %fa2_11 = %fa2_1[8:] /\
    %fa7_11 = %fa7_1[8:] /\
    %fa8_11 = %fa8_1[8:] /\
    %fa9_11 = %fa9_1[8:]

    prove with [cuts[18]]
  &&
    %fa0_11 = %v1  /\
    %fa1_11 = %v16 /\
    %fa2_11 = %v2  /\
    %fa7_11 = %v17 /\
    %fa8_11 = %v6  /\
    %fa9_11 = %v19 /\

    %fa0_11 = %fa0_1[8:] /\
    %fa1_11 = %fa1_1[8:] /\
    %fa2_11 = %fa2_1[8:] /\
    %fa7_11 = %fa7_1[8:] /\
    %fa8_11 = %fa8_1[8:] /\
    %fa9_11 = %fa9_1[8:]

    prove with [cuts[18]];


#### ntt10_4x_nof3546


##### ntt5_4x_nof14

ghost %fb0_11@sint16[8], %fb2_11@sint16[8], %fb3_11@sint16[8] :
    %fb0_11 = %v1 /\
    %fb2_11 = %v2 /\
    %fb3_11 = %v6
  &&
    %fb0_11 = %v1 /\
    %fb2_11 = %v2 /\
    %fb3_11 = %v6;

cut (* 28 *)
    %fb0_11 = %v1 /\
    %fb2_11 = %v2 /\
    %fb3_11 = %v6 /\

    %fb0_11 = %fa0_11 /\
    %fb2_11 = %fa2_11 /\
    %fb3_11 = %fa8_11

    prove with [cuts[27]]
  &&
    %fb0_11 = %v1 /\
    %fb2_11 = %v2 /\
    %fb3_11 = %v6 /\

    %fb0_11 = %fa0_11 /\
    %fb2_11 = %fa2_11 /\
    %fb3_11 = %fa8_11

    prove with [cuts[27]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_11 + %fb2_11 + %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_11 + %fb2_11 + %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_11 + %fb2_11 + %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_11 + %fb2_11 + %fb3_11)
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
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_11 - %fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_11 - %fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_11 - %fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_11 - %fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_11 + %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_11 + %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_11 + %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_11 + %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

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
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_11 - %fb3_11)
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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_11 - %fb3_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_11 - %fb3_11)
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

cut (* 29 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_11 +
        %fb2_11 +
        %fb3_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb2_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb3_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb2_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb3_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb2_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb3_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb2_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb3_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fb0_11 = %fa0_11 /\ %fb2_11 = %fa2_11 /\ %fb3_11 = %fa8_11

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

    %fb0_11 = %fa0_11 /\ %fb2_11 = %fa2_11 /\ %fb3_11 = %fa8_11

    prove with [precondition, cuts[0, 18, 27]];


##### ntt5_4x_nof03

ghost %fc1_11@sint16[8], %fc2_11@sint16[8], %fc4_11@sint16[8] :
    %fc1_11 = %v16 /\
    %fc2_11 = %v17 /\
    %fc4_11 = %v19
  &&
    %fc1_11 = %v16 /\
    %fc2_11 = %v17 /\
    %fc4_11 = %v19;

cut (* 30 *)
    %fc1_11 = %v16 /\
    %fc2_11 = %v17 /\
    %fc4_11 = %v19 /\

    %fc1_11 = %fa1_11 /\
    %fc2_11 = %fa7_11 /\
    %fc4_11 = %fa9_11

    prove with [cuts[27]]
  &&
    %fc1_11 = %v16 /\
    %fc2_11 = %v17 /\
    %fc4_11 = %v19 /\

    %fc1_11 = %fa1_11 /\
    %fc2_11 = %fa7_11 /\
    %fc4_11 = %fa9_11

    prove with [cuts[27]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]
    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

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
    -(%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%fc1_11 + %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_11 - %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_11 - %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_11 - %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_11 - %fc2_11 + %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

assert
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
    prove with [precondition, algebra solver isl] && true;

assume
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
  &&
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_11 + %fc2_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_11 + %fc2_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_11 + %fc2_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_11
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_11 - %fc4_11)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_11 + %fc2_11 - %fc4_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v3 <= [7500, 7500, 7500, 7500, 7500, 7500, 7500, 7500] /\
    %v3 >= [-7500, -7500, -7500, -7500, -7500, -7500, -7500, -7500]
    prove with [precondition, algebra solver isl] && true;

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

cut (* 31 *)
    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc1_11 +
        %fc2_11 +
        %fc4_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fc1_11 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc2_11 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc4_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fc1_11 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc2_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc4_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc1_11 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc2_11 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc4_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fc1_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc2_11 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc4_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fc1_11 = %fa1_11 /\ %fc2_11 = %fa7_11 /\ %fc4_11 = %fa9_11

    prove with [cuts[0, 18, 27]]
  &&
    %v21 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v1  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v23 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v21 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v1  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v23 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fc1_11 = %fa1_11 /\ %fc2_11 = %fa7_11 /\ %fc4_11 = %fa9_11

    prove with [precondition, cuts[0, 18, 27]];


##### addsub

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

cut (* 32 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        %fa1_11 +
        %fa2_11 +
        %fa7_11 +
        %fa8_11 +
        %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 -
        %fa1_11 +
        %fa2_11 -
        %fa7_11 +
        %fa8_11 -
        %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa7_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_11 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_11 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa7_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_11 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_11 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa7_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_11 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_11 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_11 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa7_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_11 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[29, 31]] # TODO
  &&
    %v22 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v21 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v17 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v22 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v21 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v17 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[29, 31]]; # TODO


#### twist_his

ghost
    %hha0_11@sint16[8], %hha1_11@sint16[8], %hha2_11@sint16[8], %hha3_11@sint16[8], %hha4_11@sint16[8],
    %hha5_11@sint16[8], %hha6_11@sint16[8], %hha7_11@sint16[8], %hha8_11@sint16[8], %hha9_11@sint16[8] :

    %hha0_11 = %v22 /\ %hha1_11 = %v6  /\ %hha2_11 = %v19 /\ %hha3_11 = %v5  /\ %hha4_11 = %v18 /\
    %hha5_11 = %v21 /\ %hha6_11 = %v17 /\ %hha7_11 = %v16 /\ %hha8_11 = %v7  /\ %hha9_11 = %v1
  &&
    %hha0_11 = %v22 /\ %hha1_11 = %v6  /\ %hha2_11 = %v19 /\ %hha3_11 = %v5  /\ %hha4_11 = %v18 /\
    %hha5_11 = %v21 /\ %hha6_11 = %v17 /\ %hha7_11 = %v16 /\ %hha8_11 = %v7  /\ %hha9_11 = %v1;

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

assert
    %hha0_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha0_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha0_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha0_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22
    && true;

(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;

assert
    %hha5_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha5_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha5_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha5_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21
    && true;

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

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hha1_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hha2_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19
    && true;

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

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hha3_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hha4_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hha6_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hha7_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hha8_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7
    && true;

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

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hha9_11
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1
    && true;

(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* neg	v21.8h, v21.8h                              #! PC = 0x555555100c *)
broadcast %neg 8 [0@sint16]; sub %v21 %neg %v21;
(* #b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555551010 *)
#b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555551010 = 0x5555551010;

cut (* 33 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_11 +
        %fa8_11 +
        %fa9_11 +
        %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa7_11 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa8_11 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_11 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa7_11 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_11 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_11 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa7_11 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa8_11 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_11 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa7_11 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_11 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_11 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_11 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa8_11 +
        %fa9_11 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa7_11 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_11 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_11 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa7_11 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa8_11 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_11 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa7_11 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_11 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_11 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_11 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa2_11 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa7_11 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa8_11 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_11 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa0_11
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v22 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v6  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v18 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v21 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v22 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v6  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v18 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v21 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 34 *)
    [L0x5555571318, L0x555557131a, L0x555557131c, L0x555557131e, L0x5555571320, L0x5555571322, L0x5555571324, L0x5555571326] = %v22 /\
    [L0x5555571438, L0x555557143a, L0x555557143c, L0x555557143e, L0x5555571440, L0x5555571442, L0x5555571444, L0x5555571446] = %v6 /\
    [L0x5555571558, L0x555557155a, L0x555557155c, L0x555557155e, L0x5555571560, L0x5555571562, L0x5555571564, L0x5555571566] = %v19 /\
    [L0x5555571678, L0x555557167a, L0x555557167c, L0x555557167e, L0x5555571680, L0x5555571682, L0x5555571684, L0x5555571686] = %v5 /\
    [L0x5555571798, L0x555557179a, L0x555557179c, L0x555557179e, L0x55555717a0, L0x55555717a2, L0x55555717a4, L0x55555717a6] = %v18 /\
    [L0x55555718b8, L0x55555718ba, L0x55555718bc, L0x55555718be, L0x55555718c0, L0x55555718c2, L0x55555718c4, L0x55555718c6] = %v21 /\
    [L0x55555719d8, L0x55555719da, L0x55555719dc, L0x55555719de, L0x55555719e0, L0x55555719e2, L0x55555719e4, L0x55555719e6] = %v17 /\
    [L0x5555571af8, L0x5555571afa, L0x5555571afc, L0x5555571afe, L0x5555571b00, L0x5555571b02, L0x5555571b04, L0x5555571b06] = %v16 /\
    [L0x5555571c18, L0x5555571c1a, L0x5555571c1c, L0x5555571c1e, L0x5555571c20, L0x5555571c22, L0x5555571c24, L0x5555571c26] = %v7 /\
    [L0x5555571d38, L0x5555571d3a, L0x5555571d3c, L0x5555571d3e, L0x5555571d40, L0x5555571d42, L0x5555571d44, L0x5555571d46] = %v1
  &&
    [L0x5555571318, L0x555557131a, L0x555557131c, L0x555557131e, L0x5555571320, L0x5555571322, L0x5555571324, L0x5555571326] = %v22 /\
    [L0x5555571438, L0x555557143a, L0x555557143c, L0x555557143e, L0x5555571440, L0x5555571442, L0x5555571444, L0x5555571446] = %v6 /\
    [L0x5555571558, L0x555557155a, L0x555557155c, L0x555557155e, L0x5555571560, L0x5555571562, L0x5555571564, L0x5555571566] = %v19 /\
    [L0x5555571678, L0x555557167a, L0x555557167c, L0x555557167e, L0x5555571680, L0x5555571682, L0x5555571684, L0x5555571686] = %v5 /\
    [L0x5555571798, L0x555557179a, L0x555557179c, L0x555557179e, L0x55555717a0, L0x55555717a2, L0x55555717a4, L0x55555717a6] = %v18 /\
    [L0x55555718b8, L0x55555718ba, L0x55555718bc, L0x55555718be, L0x55555718c0, L0x55555718c2, L0x55555718c4, L0x55555718c6] = %v21 /\
    [L0x55555719d8, L0x55555719da, L0x55555719dc, L0x55555719de, L0x55555719e0, L0x55555719e2, L0x55555719e4, L0x55555719e6] = %v17 /\
    [L0x5555571af8, L0x5555571afa, L0x5555571afc, L0x5555571afe, L0x5555571b00, L0x5555571b02, L0x5555571b04, L0x5555571b06] = %v16 /\
    [L0x5555571c18, L0x5555571c1a, L0x5555571c1c, L0x5555571c1e, L0x5555571c20, L0x5555571c22, L0x5555571c24, L0x5555571c26] = %v7 /\
    [L0x5555571d38, L0x5555571d3a, L0x5555571d3c, L0x5555571d3e, L0x5555571d40, L0x5555571d42, L0x5555571d44, L0x5555571d46] = %v1;

### j_iter epilogue

(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;


## j_iter


### j_iter prologue

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

ghost %fa0_2@sint16[16], %fa1_2@sint16[16], %fa2_2@sint16[16], %fa7_2@sint16[16], %fa8_2@sint16[16], %fa9_2@sint16[16] :
    %fa0_2 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_2 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_2 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_2 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_2 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_2 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e]
  &&
    %fa0_2 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_2 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_2 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_2 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_2 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_2 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e];

cut (* 35 *)
    %fa0_2 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_2 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_2 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_2 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_2 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_2 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fa0_2 = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    %fa1_2 = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    %fa2_2 = [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] /\
    %fa7_2 = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] /\
    %fa8_2 = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    %fa9_2 = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479]

    prove with [cuts[0]]
  &&
    %fa0_2 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fa1_2 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fa2_2 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fa7_2 = [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e, L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] /\
    %fa8_2 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fa9_2 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fa0_2 = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327, poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    %fa1_2 = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183, poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    %fa2_2 = [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] /\
    %fa7_2 = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759, poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] /\
    %fa8_2 = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615, poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    %fa9_2 = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471, poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479]

    prove with [cuts[0]];


### k0_iter


#### load

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

ghost %fa0_20@sint16[8], %fa1_20@sint16[8], %fa2_20@sint16[8], %fa7_20@sint16[8], %fa8_20@sint16[8], %fa9_20@sint16[8] :
    %fa0_20 = %v1  /\
    %fa1_20 = %v16 /\
    %fa2_20 = %v2  /\
    %fa7_20 = %v17 /\
    %fa8_20 = %v6  /\
    %fa9_20 = %v19
  &&
    %fa0_20 = %v1  /\
    %fa1_20 = %v16 /\
    %fa2_20 = %v2  /\
    %fa7_20 = %v17 /\
    %fa8_20 = %v6  /\
    %fa9_20 = %v19;

cut (* 36 *)
    %fa0_20 = %v1  /\
    %fa1_20 = %v16 /\
    %fa2_20 = %v2  /\
    %fa7_20 = %v17 /\
    %fa8_20 = %v6  /\
    %fa9_20 = %v19 /\

    %fa0_20 = %fa0_2[:8] /\
    %fa1_20 = %fa1_2[:8] /\
    %fa2_20 = %fa2_2[:8] /\
    %fa7_20 = %fa7_2[:8] /\
    %fa8_20 = %fa8_2[:8] /\
    %fa9_20 = %fa9_2[:8]

    prove with [cuts[35]]
  &&
    %fa0_20 = %v1  /\
    %fa1_20 = %v16 /\
    %fa2_20 = %v2  /\
    %fa7_20 = %v17 /\
    %fa8_20 = %v6  /\
    %fa9_20 = %v19 /\

    %fa0_20 = %fa0_2[:8] /\
    %fa1_20 = %fa1_2[:8] /\
    %fa2_20 = %fa2_2[:8] /\
    %fa7_20 = %fa7_2[:8] /\
    %fa8_20 = %fa8_2[:8] /\
    %fa9_20 = %fa9_2[:8]

    prove with [cuts[35]];


#### ntt10_4x_nof3546


##### ntt5_4x_nof14

ghost %fb0_20@sint16[8], %fb2_20@sint16[8], %fb3_20@sint16[8] :
    %fb0_20 = %v1 /\
    %fb2_20 = %v2 /\
    %fb3_20 = %v6
  &&
    %fb0_20 = %v1 /\
    %fb2_20 = %v2 /\
    %fb3_20 = %v6;

cut (* 37 *)
    %fb0_20 = %v1 /\
    %fb2_20 = %v2 /\
    %fb3_20 = %v6 /\

    %fb0_20 = %fa0_20 /\
    %fb2_20 = %fa2_20 /\
    %fb3_20 = %fa8_20

    prove with [cuts[36]]
  &&
    %fb0_20 = %v1 /\
    %fb2_20 = %v2 /\
    %fb3_20 = %v6 /\

    %fb0_20 = %fa0_20 /\
    %fb2_20 = %fa2_20 /\
    %fb3_20 = %fa8_20

    prove with [cuts[36]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_20 + %fb2_20 + %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_20 + %fb2_20 + %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_20 + %fb2_20 + %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_20 + %fb2_20 + %fb3_20)
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
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_20 - %fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_20 - %fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_20 - %fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_20 - %fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_20 + %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_20 + %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_20 + %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_20 + %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

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
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_20 - %fb3_20)
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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_20 - %fb3_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_20 - %fb3_20)
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

cut (* 38 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_20 +
        %fb2_20 +
        %fb3_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb2_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb3_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb2_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb3_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb2_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb3_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb2_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb3_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fb0_20 = %fa0_20 /\ %fb2_20 = %fa2_20 /\ %fb3_20 = %fa8_20

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

    %fb0_20 = %fa0_20 /\ %fb2_20 = %fa2_20 /\ %fb3_20 = %fa8_20

    prove with [precondition, cuts[0, 35, 36]];


##### ntt5_4x_nof03

ghost %fc1_20@sint16[8], %fc2_20@sint16[8], %fc4_20@sint16[8] :
    %fc1_20 = %v16 /\
    %fc2_20 = %v17 /\
    %fc4_20 = %v19
  &&
    %fc1_20 = %v16 /\
    %fc2_20 = %v17 /\
    %fc4_20 = %v19;

cut (* 39 *)
    %fc1_20 = %v16 /\
    %fc2_20 = %v17 /\
    %fc4_20 = %v19 /\

    %fc1_20 = %fa1_20 /\
    %fc2_20 = %fa7_20 /\
    %fc4_20 = %fa9_20

    prove with [cuts[36]]
  &&
    %fc1_20 = %v16 /\
    %fc2_20 = %v17 /\
    %fc4_20 = %v19 /\

    %fc1_20 = %fa1_20 /\
    %fc2_20 = %fa7_20 /\
    %fc4_20 = %fa9_20

    prove with [cuts[36]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]
    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

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
    -(%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%fc1_20 + %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_20 - %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_20 - %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_20 - %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_20 - %fc2_20 + %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

assert
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
    prove with [precondition, algebra solver isl] && true;

assume
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
  &&
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_20 + %fc2_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_20 + %fc2_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_20 + %fc2_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_20
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_20 - %fc4_20)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_20 + %fc2_20 - %fc4_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v3 <= [7500, 7500, 7500, 7500, 7500, 7500, 7500, 7500] /\
    %v3 >= [-7500, -7500, -7500, -7500, -7500, -7500, -7500, -7500]
    prove with [precondition, algebra solver isl] && true;

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

cut (* 40 *)
    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc1_20 +
        %fc2_20 +
        %fc4_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fc1_20 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc2_20 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc4_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fc1_20 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc2_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc4_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc1_20 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc2_20 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc4_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fc1_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc2_20 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc4_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fc1_20 = %fa1_20 /\ %fc2_20 = %fa7_20 /\ %fc4_20 = %fa9_20

    prove with [cuts[0, 35, 36]]
  &&
    %v21 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v1  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v23 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v21 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v1  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v23 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fc1_20 = %fa1_20 /\ %fc2_20 = %fa7_20 /\ %fc4_20 = %fa9_20

    prove with [precondition, cuts[0, 35, 36]];


##### addsub

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

cut (* 41 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        %fa1_20 +
        %fa2_20 +
        %fa7_20 +
        %fa8_20 +
        %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 -
        %fa1_20 +
        %fa2_20 -
        %fa7_20 +
        %fa8_20 -
        %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa7_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_20 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_20 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa7_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_20 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_20 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa7_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_20 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_20 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_20 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa7_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_20 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[38, 40]] # TODO
  &&
    %v22 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v21 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v17 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v22 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v21 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v17 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[38, 40]]; # TODO


#### twist_his

ghost
    %hha0_20@sint16[8], %hha1_20@sint16[8], %hha2_20@sint16[8], %hha3_20@sint16[8], %hha4_20@sint16[8],
    %hha5_20@sint16[8], %hha6_20@sint16[8], %hha7_20@sint16[8], %hha8_20@sint16[8], %hha9_20@sint16[8] :

    %hha0_20 = %v22 /\ %hha1_20 = %v6  /\ %hha2_20 = %v19 /\ %hha3_20 = %v5  /\ %hha4_20 = %v18 /\
    %hha5_20 = %v21 /\ %hha6_20 = %v17 /\ %hha7_20 = %v16 /\ %hha8_20 = %v7  /\ %hha9_20 = %v1
  &&
    %hha0_20 = %v22 /\ %hha1_20 = %v6  /\ %hha2_20 = %v19 /\ %hha3_20 = %v5  /\ %hha4_20 = %v18 /\
    %hha5_20 = %v21 /\ %hha6_20 = %v17 /\ %hha7_20 = %v16 /\ %hha8_20 = %v7  /\ %hha9_20 = %v1;

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

assert
    %hha0_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha0_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha0_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha0_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22
    && true;

(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;

assert
    %hha5_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha5_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha5_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha5_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_20
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1
    && true;

(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;

cut (* 42 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        %fa1_20 +
        %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_20 +
        %fa8_20 +
        %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa1_20 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa7_20 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_20 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa1_20 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa7_20 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_20 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa1_20 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa7_20 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_20 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa1_20 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa7_20 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_20 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa1_20 +
        %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_20 +
        %fa8_20 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa1_20 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa7_20 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_20 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa1_20 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa7_20 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_20 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa1_20 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa7_20 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_20 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa1_20 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa2_20 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa7_20 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_20 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa9_20
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v22 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v6  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v18 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v21 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v22 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v6  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v18 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v21 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 43 *)
    [L0x5555571298, L0x555557129a, L0x555557129c, L0x555557129e, L0x55555712a0, L0x55555712a2, L0x55555712a4, L0x55555712a6] = %v22 /\
    [L0x55555713b8, L0x55555713ba, L0x55555713bc, L0x55555713be, L0x55555713c0, L0x55555713c2, L0x55555713c4, L0x55555713c6] = %v6 /\
    [L0x55555714d8, L0x55555714da, L0x55555714dc, L0x55555714de, L0x55555714e0, L0x55555714e2, L0x55555714e4, L0x55555714e6] = %v19 /\
    [L0x55555715f8, L0x55555715fa, L0x55555715fc, L0x55555715fe, L0x5555571600, L0x5555571602, L0x5555571604, L0x5555571606] = %v5 /\
    [L0x5555571718, L0x555557171a, L0x555557171c, L0x555557171e, L0x5555571720, L0x5555571722, L0x5555571724, L0x5555571726] = %v18 /\
    [L0x5555571838, L0x555557183a, L0x555557183c, L0x555557183e, L0x5555571840, L0x5555571842, L0x5555571844, L0x5555571846] = %v21 /\
    [L0x5555571958, L0x555557195a, L0x555557195c, L0x555557195e, L0x5555571960, L0x5555571962, L0x5555571964, L0x5555571966] = %v17 /\
    [L0x5555571a78, L0x5555571a7a, L0x5555571a7c, L0x5555571a7e, L0x5555571a80, L0x5555571a82, L0x5555571a84, L0x5555571a86] = %v16 /\
    [L0x5555571b98, L0x5555571b9a, L0x5555571b9c, L0x5555571b9e, L0x5555571ba0, L0x5555571ba2, L0x5555571ba4, L0x5555571ba6] = %v7 /\
    [L0x5555571cb8, L0x5555571cba, L0x5555571cbc, L0x5555571cbe, L0x5555571cc0, L0x5555571cc2, L0x5555571cc4, L0x5555571cc6] = %v1
  &&
    [L0x5555571298, L0x555557129a, L0x555557129c, L0x555557129e, L0x55555712a0, L0x55555712a2, L0x55555712a4, L0x55555712a6] = %v22 /\
    [L0x55555713b8, L0x55555713ba, L0x55555713bc, L0x55555713be, L0x55555713c0, L0x55555713c2, L0x55555713c4, L0x55555713c6] = %v6 /\
    [L0x55555714d8, L0x55555714da, L0x55555714dc, L0x55555714de, L0x55555714e0, L0x55555714e2, L0x55555714e4, L0x55555714e6] = %v19 /\
    [L0x55555715f8, L0x55555715fa, L0x55555715fc, L0x55555715fe, L0x5555571600, L0x5555571602, L0x5555571604, L0x5555571606] = %v5 /\
    [L0x5555571718, L0x555557171a, L0x555557171c, L0x555557171e, L0x5555571720, L0x5555571722, L0x5555571724, L0x5555571726] = %v18 /\
    [L0x5555571838, L0x555557183a, L0x555557183c, L0x555557183e, L0x5555571840, L0x5555571842, L0x5555571844, L0x5555571846] = %v21 /\
    [L0x5555571958, L0x555557195a, L0x555557195c, L0x555557195e, L0x5555571960, L0x5555571962, L0x5555571964, L0x5555571966] = %v17 /\
    [L0x5555571a78, L0x5555571a7a, L0x5555571a7c, L0x5555571a7e, L0x5555571a80, L0x5555571a82, L0x5555571a84, L0x5555571a86] = %v16 /\
    [L0x5555571b98, L0x5555571b9a, L0x5555571b9c, L0x5555571b9e, L0x5555571ba0, L0x5555571ba2, L0x5555571ba4, L0x5555571ba6] = %v7 /\
    [L0x5555571cb8, L0x5555571cba, L0x5555571cbc, L0x5555571cbe, L0x5555571cc0, L0x5555571cc2, L0x5555571cc4, L0x5555571cc6] = %v1;

### k0_iter


#### load

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

ghost %fa0_21@sint16[8], %fa1_21@sint16[8], %fa2_21@sint16[8], %fa7_21@sint16[8], %fa8_21@sint16[8], %fa9_21@sint16[8] :
    %fa0_21 = %v1  /\
    %fa1_21 = %v16 /\
    %fa2_21 = %v2  /\
    %fa7_21 = %v17 /\
    %fa8_21 = %v6  /\
    %fa9_21 = %v19
  &&
    %fa0_21 = %v1  /\
    %fa1_21 = %v16 /\
    %fa2_21 = %v2  /\
    %fa7_21 = %v17 /\
    %fa8_21 = %v6  /\
    %fa9_21 = %v19;

cut (* 44 *)
    %fa0_21 = %v1  /\
    %fa1_21 = %v16 /\
    %fa2_21 = %v2  /\
    %fa7_21 = %v17 /\
    %fa8_21 = %v6  /\
    %fa9_21 = %v19 /\

    %fa0_21 = %fa0_2[8:] /\
    %fa1_21 = %fa1_2[8:] /\
    %fa2_21 = %fa2_2[8:] /\
    %fa7_21 = %fa7_2[8:] /\
    %fa8_21 = %fa8_2[8:] /\
    %fa9_21 = %fa9_2[8:]

    prove with [cuts[35]]
  &&
    %fa0_21 = %v1  /\
    %fa1_21 = %v16 /\
    %fa2_21 = %v2  /\
    %fa7_21 = %v17 /\
    %fa8_21 = %v6  /\
    %fa9_21 = %v19 /\

    %fa0_21 = %fa0_2[8:] /\
    %fa1_21 = %fa1_2[8:] /\
    %fa2_21 = %fa2_2[8:] /\
    %fa7_21 = %fa7_2[8:] /\
    %fa8_21 = %fa8_2[8:] /\
    %fa9_21 = %fa9_2[8:]

    prove with [cuts[35]];


#### ntt10_4x_nof3546


##### ntt5_4x_nof14

ghost %fb0_21@sint16[8], %fb2_21@sint16[8], %fb3_21@sint16[8] :
    %fb0_21 = %v1 /\
    %fb2_21 = %v2 /\
    %fb3_21 = %v6
  &&
    %fb0_21 = %v1 /\
    %fb2_21 = %v2 /\
    %fb3_21 = %v6;

cut (* 45 *)
    %fb0_21 = %v1 /\
    %fb2_21 = %v2 /\
    %fb3_21 = %v6 /\

    %fb0_21 = %fa0_21 /\
    %fb2_21 = %fa2_21 /\
    %fb3_21 = %fa8_21

    prove with [cuts[44]]
  &&
    %fb0_21 = %v1 /\
    %fb2_21 = %v2 /\
    %fb3_21 = %v6 /\

    %fb0_21 = %fa0_21 /\
    %fb2_21 = %fa2_21 /\
    %fb3_21 = %fa8_21

    prove with [cuts[44]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_21 + %fb2_21 + %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_21 + %fb2_21 + %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_21 + %fb2_21 + %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_21 + %fb2_21 + %fb3_21)
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
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_21 - %fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_21 - %fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_21 - %fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_21 - %fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_21 + %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_21 + %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_21 + %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_21 + %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

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
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_21 - %fb3_21)
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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_21 - %fb3_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_21 - %fb3_21)
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

cut (* 46 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_21 +
        %fb2_21 +
        %fb3_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb2_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb3_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb2_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb3_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb2_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb3_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb2_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb3_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fb0_21 = %fa0_21 /\ %fb2_21 = %fa2_21 /\ %fb3_21 = %fa8_21

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

    %fb0_21 = %fa0_21 /\ %fb2_21 = %fa2_21 /\ %fb3_21 = %fa8_21

    prove with [precondition, cuts[0, 35, 44]];


##### ntt5_4x_nof03

ghost %fc1_21@sint16[8], %fc2_21@sint16[8], %fc4_21@sint16[8] :
    %fc1_21 = %v16 /\
    %fc2_21 = %v17 /\
    %fc4_21 = %v19
  &&
    %fc1_21 = %v16 /\
    %fc2_21 = %v17 /\
    %fc4_21 = %v19;

cut (* 47 *)
    %fc1_21 = %v16 /\
    %fc2_21 = %v17 /\
    %fc4_21 = %v19 /\

    %fc1_21 = %fa1_21 /\
    %fc2_21 = %fa7_21 /\
    %fc4_21 = %fa9_21

    prove with [cuts[44]]
  &&
    %fc1_21 = %v16 /\
    %fc2_21 = %v17 /\
    %fc4_21 = %v19 /\

    %fc1_21 = %fa1_21 /\
    %fc2_21 = %fa7_21 /\
    %fc4_21 = %fa9_21

    prove with [cuts[44]];

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
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]
    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

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
    -(%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%fc1_21 + %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

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
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_21 - %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_21 - %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_21 - %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_21 - %fc2_21 + %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

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
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

assert
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
    prove with [precondition, algebra solver isl] && true;

assume
    %v16 <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    %v16 >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000]
  &&
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_21 + %fc2_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_21 + %fc2_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_21 + %fc2_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fc2_21
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_21 - %fc4_21)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_21 + %fc2_21 - %fc4_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v3 <= [7500, 7500, 7500, 7500, 7500, 7500, 7500, 7500] /\
    %v3 >= [-7500, -7500, -7500, -7500, -7500, -7500, -7500, -7500]
    prove with [precondition, algebra solver isl] && true;

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

cut (* 48 *)
    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc1_21 +
        %fc2_21 +
        %fc4_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fc1_21 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc2_21 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc4_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fc1_21 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fc2_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc4_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc1_21 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc2_21 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fc4_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fc1_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fc2_21 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fc4_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fc1_21 = %fa1_21 /\ %fc2_21 = %fa7_21 /\ %fc4_21 = %fa9_21

    prove with [cuts[0, 35, 44]]
  &&
    %v21 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v1  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v23 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v21 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v1  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v23 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fc1_21 = %fa1_21 /\ %fc2_21 = %fa7_21 /\ %fc4_21 = %fa9_21

    prove with [precondition, cuts[0, 35, 44]];


##### addsub

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

cut (* 49 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        %fa1_21 +
        %fa2_21 +
        %fa7_21 +
        %fa8_21 +
        %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 -
        %fa1_21 +
        %fa2_21 -
        %fa7_21 +
        %fa8_21 -
        %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa7_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_21 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_21 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa7_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_21 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_21 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa7_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_21 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_21 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_21 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa7_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_21 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[46, 48]] # TODO
  &&
    %v22 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v21 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v17 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v22 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v21 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v17 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[46, 48]]; # TODO


#### twist_his

ghost
    %hha0_21@sint16[8], %hha1_21@sint16[8], %hha2_21@sint16[8], %hha3_21@sint16[8], %hha4_21@sint16[8],
    %hha5_21@sint16[8], %hha6_21@sint16[8], %hha7_21@sint16[8], %hha8_21@sint16[8], %hha9_21@sint16[8] :

    %hha0_21 = %v22 /\ %hha1_21 = %v6  /\ %hha2_21 = %v19 /\ %hha3_21 = %v5  /\ %hha4_21 = %v18 /\
    %hha5_21 = %v21 /\ %hha6_21 = %v17 /\ %hha7_21 = %v16 /\ %hha8_21 = %v7  /\ %hha9_21 = %v1
  &&
    %hha0_21 = %v22 /\ %hha1_21 = %v6  /\ %hha2_21 = %v19 /\ %hha3_21 = %v5  /\ %hha4_21 = %v18 /\
    %hha5_21 = %v21 /\ %hha6_21 = %v17 /\ %hha7_21 = %v16 /\ %hha8_21 = %v7  /\ %hha9_21 = %v1;

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

assert
    %hha0_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha0_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha0_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha0_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v22
    && true;

(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;

assert
    %hha5_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hha5_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hha5_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hha5_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v21
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha1_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v6
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha2_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v19
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha3_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v5
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha4_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v18
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha6_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha7_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v16
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha8_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v7
    && true;

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

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %hha9_21
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v1
    && true;

(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;

cut (* 50 *)
    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        %fa1_21 +
        %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fa7_21 +
        %fa8_21 +
        %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa1_21 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa7_21 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_21 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa1_21 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa7_21 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_21 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa1_21 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa7_21 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_21 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa1_21 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa7_21 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_21 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa1_21 +
        %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa7_21 +
        %fa8_21 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa1_21 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa7_21 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_21 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fa1_21 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa7_21 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa8_21 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa1_21 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fa7_21 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fa8_21 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa1_21 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa2_21 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fa7_21 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa8_21 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa9_21
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v22 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v6  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v18 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v21 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v22 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v6  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v18 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v21 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 51 *)
    [L0x5555571328, L0x555557132a, L0x555557132c, L0x555557132e, L0x5555571330, L0x5555571332, L0x5555571334, L0x5555571336] = %v22 /\
    [L0x5555571448, L0x555557144a, L0x555557144c, L0x555557144e, L0x5555571450, L0x5555571452, L0x5555571454, L0x5555571456] = %v6 /\
    [L0x5555571568, L0x555557156a, L0x555557156c, L0x555557156e, L0x5555571570, L0x5555571572, L0x5555571574, L0x5555571576] = %v19 /\
    [L0x5555571688, L0x555557168a, L0x555557168c, L0x555557168e, L0x5555571690, L0x5555571692, L0x5555571694, L0x5555571696] = %v5 /\
    [L0x55555717a8, L0x55555717aa, L0x55555717ac, L0x55555717ae, L0x55555717b0, L0x55555717b2, L0x55555717b4, L0x55555717b6] = %v18 /\
    [L0x55555718c8, L0x55555718ca, L0x55555718cc, L0x55555718ce, L0x55555718d0, L0x55555718d2, L0x55555718d4, L0x55555718d6] = %v21 /\
    [L0x55555719e8, L0x55555719ea, L0x55555719ec, L0x55555719ee, L0x55555719f0, L0x55555719f2, L0x55555719f4, L0x55555719f6] = %v17 /\
    [L0x5555571b08, L0x5555571b0a, L0x5555571b0c, L0x5555571b0e, L0x5555571b10, L0x5555571b12, L0x5555571b14, L0x5555571b16] = %v16 /\
    [L0x5555571c28, L0x5555571c2a, L0x5555571c2c, L0x5555571c2e, L0x5555571c30, L0x5555571c32, L0x5555571c34, L0x5555571c36] = %v7 /\
    [L0x5555571d48, L0x5555571d4a, L0x5555571d4c, L0x5555571d4e, L0x5555571d50, L0x5555571d52, L0x5555571d54, L0x5555571d56] = %v1
  &&
    [L0x5555571328, L0x555557132a, L0x555557132c, L0x555557132e, L0x5555571330, L0x5555571332, L0x5555571334, L0x5555571336] = %v22 /\
    [L0x5555571448, L0x555557144a, L0x555557144c, L0x555557144e, L0x5555571450, L0x5555571452, L0x5555571454, L0x5555571456] = %v6 /\
    [L0x5555571568, L0x555557156a, L0x555557156c, L0x555557156e, L0x5555571570, L0x5555571572, L0x5555571574, L0x5555571576] = %v19 /\
    [L0x5555571688, L0x555557168a, L0x555557168c, L0x555557168e, L0x5555571690, L0x5555571692, L0x5555571694, L0x5555571696] = %v5 /\
    [L0x55555717a8, L0x55555717aa, L0x55555717ac, L0x55555717ae, L0x55555717b0, L0x55555717b2, L0x55555717b4, L0x55555717b6] = %v18 /\
    [L0x55555718c8, L0x55555718ca, L0x55555718cc, L0x55555718ce, L0x55555718d0, L0x55555718d2, L0x55555718d4, L0x55555718d6] = %v21 /\
    [L0x55555719e8, L0x55555719ea, L0x55555719ec, L0x55555719ee, L0x55555719f0, L0x55555719f2, L0x55555719f4, L0x55555719f6] = %v17 /\
    [L0x5555571b08, L0x5555571b0a, L0x5555571b0c, L0x5555571b0e, L0x5555571b10, L0x5555571b12, L0x5555571b14, L0x5555571b16] = %v16 /\
    [L0x5555571c28, L0x5555571c2a, L0x5555571c2c, L0x5555571c2e, L0x5555571c30, L0x5555571c32, L0x5555571c34, L0x5555571c36] = %v7 /\
    [L0x5555571d48, L0x5555571d4a, L0x5555571d4c, L0x5555571d4e, L0x5555571d50, L0x5555571d52, L0x5555571d54, L0x5555571d56] = %v1;

### j_iter epilogue

(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;


## j_iter


### j_iter prologue

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

ghost %fd0_3@sint16[16], %fd1_3@sint16[16], %fd2_3@sint16[16], %fd8_3@sint16[16], %fd9_3@sint16[16] :
    %fd0_3 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fd1_3 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fd2_3 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fd8_3 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fd9_3 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e]
  &&
    %fd0_3 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fd1_3 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fd2_3 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fd8_3 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fd9_3 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e];

cut (* 52 *)
    %fd0_3 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fd1_3 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fd2_3 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fd8_3 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fd9_3 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fd0_3 = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    %fd1_3 = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    %fd2_3 = [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] /\
    %fd8_3 = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    %fd9_3 = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495]

    prove with [cuts[0]]
  &&
    %fd0_3 = [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e, L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] /\
    %fd1_3 = [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be, L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] /\
    %fd2_3 = [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de, L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] /\
    %fd8_3 = [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e, L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] /\
    %fd9_3 = [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e, L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] /\

    %fd0_3 = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343, poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    %fd1_3 = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199, poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    %fd2_3 = [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] /\
    %fd8_3 = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631, poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    %fd9_3 = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487, poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495]

    prove with [cuts[0]];


### k0_iter


#### load

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

ghost %fd0_30@sint16[8], %fd1_30@sint16[8], %fd2_30@sint16[8], %fd8_30@sint16[8], %fd9_30@sint16[8] :
    %fd0_30 = %v2  /\
    %fd1_30 = %v16 /\
    %fd2_30 = %v3  /\
    %fd8_30 = %v6  /\
    %fd9_30 = %v18
  &&
    %fd0_30 = %v2  /\
    %fd1_30 = %v16 /\
    %fd2_30 = %v3  /\
    %fd8_30 = %v6  /\
    %fd9_30 = %v18;

cut (* 53 *)
    %fd0_30 = %v2  /\
    %fd1_30 = %v16 /\
    %fd2_30 = %v3  /\
    %fd8_30 = %v6  /\
    %fd9_30 = %v18 /\

    %fd0_30 = %fd0_3[:8] /\
    %fd1_30 = %fd1_3[:8] /\
    %fd2_30 = %fd2_3[:8] /\
    %fd8_30 = %fd8_3[:8] /\
    %fd9_30 = %fd9_3[:8]

    prove with [cuts[52]]
  &&
    %fd0_30 = %v2  /\
    %fd1_30 = %v16 /\
    %fd2_30 = %v3  /\
    %fd8_30 = %v6  /\
    %fd9_30 = %v18 /\

    %fd0_30 = %fd0_3[:8] /\
    %fd1_30 = %fd1_3[:8] /\
    %fd2_30 = %fd2_3[:8] /\
    %fd8_30 = %fd8_3[:8] /\
    %fd9_30 = %fd9_3[:8]

    prove with [cuts[52]];


#### ntt10_4x_nof35467


##### ntt5_4x_nof14

ghost %fe0_30@sint16[8], %fe2_30@sint16[8], %fe3_30@sint16[8] :
    %fe0_30 = %v2 /\
    %fe2_30 = %v3 /\
    %fe3_30 = %v6
  &&
    %fe0_30 = %v2 /\
    %fe2_30 = %v3 /\
    %fe3_30 = %v6;

cut (* 54 *)
    %fe0_30 = %v2 /\
    %fe2_30 = %v3 /\
    %fe3_30 = %v6 /\

    %fe0_30 = %fd0_30 /\
    %fe2_30 = %fd2_30 /\
    %fe3_30 = %fd8_30

    prove with [cuts[53]]
  &&
    %fe0_30 = %v2 /\
    %fe2_30 = %v3 /\
    %fe3_30 = %v6 /\

    %fe0_30 = %fd0_30 /\
    %fe2_30 = %fd2_30 /\
    %fe3_30 = %fd8_30

    prove with [cuts[53]];

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

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_30 + %fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_30 + %fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_30 + %fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_30 + %fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v7
    && true;

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

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_30 - %fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_30 - %fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_30 - %fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_30 - %fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v2
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_30 + %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5
    && true;

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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v5 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v5
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_30 - %fe3_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

cut (* 55 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_30 +
        %fe2_30 +
        %fe3_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fe2_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fe3_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fe2_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fe3_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fe2_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fe3_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fe2_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fe3_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fe0_30 = %fd0_30 /\ %fe2_30 = %fd2_30 /\ %fe3_30 = %fd8_30

  &&
    %v7  <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v19 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v22 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v7  >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v19 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v22 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fe0_30 = %fd0_30 /\ %fe2_30 = %fd2_30 /\ %fe3_30 = %fd8_30

    prove with [precondition, cuts[0, 52, 53]];


##### ntt5_4x_nof023

ghost %ff1_30@sint16[8], %ff4_30@sint16[8] :
    %ff1_30 = %v16 /\
    %ff4_30 = %v18
  &&
    %ff1_30 = %v16 /\
    %ff4_30 = %v18;

cut (* 56 *)
    %ff1_30 = %v16 /\
    %ff4_30 = %v18 /\

    %ff1_30 = %fd1_30 /\
    %ff4_30 = %fd9_30

    prove with [cuts[53]]
  &&
    %ff1_30 = %v16 /\
    %ff4_30 = %v18 /\

    %ff1_30 = %fd1_30 /\
    %ff4_30 = %fd9_30

    prove with [cuts[53]];

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

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v23
    && true;

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

assert
    -(%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v3
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_30 + %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5
    && true;

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

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v6
    && true;

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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_30 - %ff4_30)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

cut (* 57 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %ff1_30 +
        %ff4_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %ff1_30 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %ff4_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %ff1_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %ff4_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %ff1_30 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %ff4_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %ff1_30 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %ff4_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %ff1_30 = %fd1_30 /\ %ff4_30 = %fd9_30
  &&
    %v23 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v16 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v3  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v5  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v21 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v23 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v16 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v3  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v5  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v21 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %ff1_30 = %fd1_30 /\ %ff4_30 = %fd9_30

    prove with [precondition, cuts[0, 52, 53]];


##### addsub

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


cut (* 58 *)
    %v24 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        %fd1_30 +
        %fd2_30 +
        %fd8_30 +
        %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 -
        %fd1_30 +
        %fd2_30 +
        %fd8_30 -
        %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd1_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd2_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd8_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fd1_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd2_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd8_30 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd1_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd2_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd8_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fd1_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd2_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd8_30 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd1_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd2_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd8_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fd1_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd2_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd8_30 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd1_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd2_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd8_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_30 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fd1_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd2_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd8_30 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fd9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[55, 57]] # TODO
  &&
    %v24 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v23 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v20 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v24 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v23 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v20 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[55, 57]]; # TODO


#### twist_his

ghost
    %hhd0_30@sint16[8], %hhd1_30@sint16[8], %hhd2_30@sint16[8], %hhd3_30@sint16[8], %hhd4_30@sint16[8],
    %hhd5_30@sint16[8], %hhd6_30@sint16[8], %hhd7_30@sint16[8], %hhd8_30@sint16[8], %hhd9_30@sint16[8] :

    %hhd0_30 = %v24 /\ %hhd1_30 = %v5  /\ %hhd2_30 = %v20 /\ %hhd3_30 = %v1  /\ %hhd4_30 = %v19 /\
    %hhd5_30 = %v23 /\ %hhd6_30 = %v18 /\ %hhd7_30 = %v16 /\ %hhd8_30 = %v7  /\ %hhd9_30 = %v6
  &&
    %hhd0_30 = %v24 /\ %hhd1_30 = %v5  /\ %hhd2_30 = %v20 /\ %hhd3_30 = %v1  /\ %hhd4_30 = %v19 /\
    %hhd5_30 = %v23 /\ %hhd6_30 = %v18 /\ %hhd7_30 = %v16 /\ %hhd8_30 = %v7  /\ %hhd9_30 = %v6;

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

assert
    %hhd0_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hhd0_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hhd0_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hhd0_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v24
    && true;

(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %hhd5_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hhd5_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hhd5_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hhd5_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v23
    && true;

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

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v5
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v20 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v20
    && true;

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

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v1
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v19
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v16
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v7
    && true;

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

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v3  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_30
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v3
    && true;

(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;

cut (* 59 *)
    %v24 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        %fd0_30 +
        %fd1_30 +
        %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fd0_30 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd1_30 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd0_30 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd1_30 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fd0_30 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd1_30 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd0_30 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd1_30 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fd0_30 +
        %fd1_30 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd0_30 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd1_30 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fd0_30 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd1_30 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd0_30 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd1_30 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_30 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fd0_30 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd1_30 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fd2_30 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fd8_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v24 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v20 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v23 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v3  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v24 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v20 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v23 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v3  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 60 *)
    [L0x55555712a8, L0x55555712aa, L0x55555712ac, L0x55555712ae, L0x55555712b0, L0x55555712b2, L0x55555712b4, L0x55555712b6] = %v24 /\
    [L0x55555713c8, L0x55555713ca, L0x55555713cc, L0x55555713ce, L0x55555713d0, L0x55555713d2, L0x55555713d4, L0x55555713d6] = %v5 /\
    [L0x55555714e8, L0x55555714ea, L0x55555714ec, L0x55555714ee, L0x55555714f0, L0x55555714f2, L0x55555714f4, L0x55555714f6] = %v20 /\
    [L0x5555571608, L0x555557160a, L0x555557160c, L0x555557160e, L0x5555571610, L0x5555571612, L0x5555571614, L0x5555571616] = %v1 /\
    [L0x5555571728, L0x555557172a, L0x555557172c, L0x555557172e, L0x5555571730, L0x5555571732, L0x5555571734, L0x5555571736] = %v19 /\
    [L0x5555571848, L0x555557184a, L0x555557184c, L0x555557184e, L0x5555571850, L0x5555571852, L0x5555571854, L0x5555571856] = %v23 /\
    [L0x5555571968, L0x555557196a, L0x555557196c, L0x555557196e, L0x5555571970, L0x5555571972, L0x5555571974, L0x5555571976] = %v17 /\
    [L0x5555571a88, L0x5555571a8a, L0x5555571a8c, L0x5555571a8e, L0x5555571a90, L0x5555571a92, L0x5555571a94, L0x5555571a96] = %v16 /\
    [L0x5555571ba8, L0x5555571baa, L0x5555571bac, L0x5555571bae, L0x5555571bb0, L0x5555571bb2, L0x5555571bb4, L0x5555571bb6] = %v7 /\
    [L0x5555571cc8, L0x5555571cca, L0x5555571ccc, L0x5555571cce, L0x5555571cd0, L0x5555571cd2, L0x5555571cd4, L0x5555571cd6] = %v3
  &&
    [L0x55555712a8, L0x55555712aa, L0x55555712ac, L0x55555712ae, L0x55555712b0, L0x55555712b2, L0x55555712b4, L0x55555712b6] = %v24 /\
    [L0x55555713c8, L0x55555713ca, L0x55555713cc, L0x55555713ce, L0x55555713d0, L0x55555713d2, L0x55555713d4, L0x55555713d6] = %v5 /\
    [L0x55555714e8, L0x55555714ea, L0x55555714ec, L0x55555714ee, L0x55555714f0, L0x55555714f2, L0x55555714f4, L0x55555714f6] = %v20 /\
    [L0x5555571608, L0x555557160a, L0x555557160c, L0x555557160e, L0x5555571610, L0x5555571612, L0x5555571614, L0x5555571616] = %v1 /\
    [L0x5555571728, L0x555557172a, L0x555557172c, L0x555557172e, L0x5555571730, L0x5555571732, L0x5555571734, L0x5555571736] = %v19 /\
    [L0x5555571848, L0x555557184a, L0x555557184c, L0x555557184e, L0x5555571850, L0x5555571852, L0x5555571854, L0x5555571856] = %v23 /\
    [L0x5555571968, L0x555557196a, L0x555557196c, L0x555557196e, L0x5555571970, L0x5555571972, L0x5555571974, L0x5555571976] = %v17 /\
    [L0x5555571a88, L0x5555571a8a, L0x5555571a8c, L0x5555571a8e, L0x5555571a90, L0x5555571a92, L0x5555571a94, L0x5555571a96] = %v16 /\
    [L0x5555571ba8, L0x5555571baa, L0x5555571bac, L0x5555571bae, L0x5555571bb0, L0x5555571bb2, L0x5555571bb4, L0x5555571bb6] = %v7 /\
    [L0x5555571cc8, L0x5555571cca, L0x5555571ccc, L0x5555571cce, L0x5555571cd0, L0x5555571cd2, L0x5555571cd4, L0x5555571cd6] = %v3;

### k0_iter


#### load

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

ghost %fd0_31@sint16[8], %fd1_31@sint16[8], %fd2_31@sint16[8], %fd8_31@sint16[8], %fd9_31@sint16[8] :
    %fd0_31 = %v2  /\
    %fd1_31 = %v16 /\
    %fd2_31 = %v3  /\
    %fd8_31 = %v6  /\
    %fd9_31 = %v18
  &&
    %fd0_31 = %v2  /\
    %fd1_31 = %v16 /\
    %fd2_31 = %v3  /\
    %fd8_31 = %v6  /\
    %fd9_31 = %v18;

cut (* 61 *)
    %fd0_31 = %v2  /\
    %fd1_31 = %v16 /\
    %fd2_31 = %v3  /\
    %fd8_31 = %v6  /\
    %fd9_31 = %v18 /\

    %fd0_31 = %fd0_3[8:] /\
    %fd1_31 = %fd1_3[8:] /\
    %fd2_31 = %fd2_3[8:] /\
    %fd8_31 = %fd8_3[8:] /\
    %fd9_31 = %fd9_3[8:]

    prove with [cuts[52]]
  &&
    %fd0_31 = %v2  /\
    %fd1_31 = %v16 /\
    %fd2_31 = %v3  /\
    %fd8_31 = %v6  /\
    %fd9_31 = %v18 /\

    %fd0_31 = %fd0_3[8:] /\
    %fd1_31 = %fd1_3[8:] /\
    %fd2_31 = %fd2_3[8:] /\
    %fd8_31 = %fd8_3[8:] /\
    %fd9_31 = %fd9_3[8:]

    prove with [cuts[52]];


#### ntt10_4x_nof35467


##### ntt5_4x_nof14

ghost %fe0_31@sint16[8], %fe2_31@sint16[8], %fe3_31@sint16[8] :
    %fe0_31 = %v2 /\
    %fe2_31 = %v3 /\
    %fe3_31 = %v6
  &&
    %fe0_31 = %v2 /\
    %fe2_31 = %v3 /\
    %fe3_31 = %v6;

cut (* 62 *)
    %fe0_31 = %v2 /\
    %fe2_31 = %v3 /\
    %fe3_31 = %v6 /\

    %fe0_31 = %fd0_31 /\
    %fe2_31 = %fd2_31 /\
    %fe3_31 = %fd8_31

    prove with [cuts[61]]
  &&
    %fe0_31 = %v2 /\
    %fe2_31 = %v3 /\
    %fe3_31 = %v6 /\

    %fe0_31 = %fd0_31 /\
    %fe2_31 = %fd2_31 /\
    %fe3_31 = %fd8_31

    prove with [cuts[61]];

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

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_31 + %fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_31 + %fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_31 + %fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fe0_31 + %fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v7
    && true;

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

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_31 - %fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_31 - %fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_31 - %fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fe0_31 - %fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v2
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fe2_31 + %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5
    && true;

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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v5 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v5
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fe2_31 - %fe3_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

cut (* 63 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_31 +
        %fe2_31 +
        %fe3_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fe2_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fe3_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fe2_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fe3_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fe2_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fe3_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fe0_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fe2_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fe3_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fe0_31 = %fd0_31 /\ %fe2_31 = %fd2_31 /\ %fe3_31 = %fd8_31

  &&
    %v7  <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v19 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v2  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v22 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v17 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v7  >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v19 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v2  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v22 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v17 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %fe0_31 = %fd0_31 /\ %fe2_31 = %fd2_31 /\ %fe3_31 = %fd8_31

    prove with [precondition, cuts[0, 52, 61]];


##### ntt5_4x_nof023

ghost %ff1_31@sint16[8], %ff4_31@sint16[8] :
    %ff1_31 = %v16 /\
    %ff4_31 = %v18
  &&
    %ff1_31 = %v16 /\
    %ff4_31 = %v18;

cut (* 64 *)
    %ff1_31 = %v16 /\
    %ff4_31 = %v18 /\

    %ff1_31 = %fd1_31 /\
    %ff4_31 = %fd9_31

    prove with [cuts[61]]
  &&
    %ff1_31 = %v16 /\
    %ff4_31 = %v18 /\

    %ff1_31 = %fd1_31 /\
    %ff4_31 = %fd9_31

    prove with [cuts[61]];

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

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v23
    && true;

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

assert
    -(%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v3
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%ff1_31 + %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v5
    && true;

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

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [918, 918, 918, 918, 918, 918, 918, 918] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v6
    && true;

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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%ff1_31 - %ff4_31)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

cut (* 65 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %ff1_31 +
        %ff4_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %ff1_31 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %ff4_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %ff1_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %ff4_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %ff1_31 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %ff4_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %ff1_31 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %ff4_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %ff1_31 = %fd1_31 /\ %ff4_31 = %fd9_31
  &&
    %v23 <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v16 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v3  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v5  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v21 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v23 >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v16 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v3  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v5  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v21 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    %ff1_31 = %fd1_31 /\ %ff4_31 = %fd9_31

    prove with [precondition, cuts[0, 52, 61]];


##### addsub

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


cut (* 66 *)
    %v24 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        %fd1_31 +
        %fd2_31 +
        %fd8_31 +
        %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 -
        %fd1_31 +
        %fd2_31 +
        %fd8_31 -
        %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd1_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd2_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd8_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fd1_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd2_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd8_31 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd1_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd2_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd8_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fd1_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd2_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd8_31 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd1_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd2_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd8_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fd1_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd2_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd8_31 +
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd1_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd2_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd8_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd0_31 +
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fd1_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fd2_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd8_31 +
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fd9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )

    prove with [cuts[63, 65]] # TODO
  &&
    %v24 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v23 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v20 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v16 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v19 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v6  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v18 <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v5  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v7  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\
    %v1  <=s [30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16, 30000@16] /\

    %v24 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v23 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v20 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v16 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v19 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v6  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v18 >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v5  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v7  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16] /\
    %v1  >=s [(-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16, (-30000)@16]

    prove with [cuts[63, 65]]; # TODO


#### twist_his

ghost
    %hhd0_31@sint16[8], %hhd1_31@sint16[8], %hhd2_31@sint16[8], %hhd3_31@sint16[8], %hhd4_31@sint16[8],
    %hhd5_31@sint16[8], %hhd6_31@sint16[8], %hhd7_31@sint16[8], %hhd8_31@sint16[8], %hhd9_31@sint16[8] :

    %hhd0_31 = %v24 /\ %hhd1_31 = %v5  /\ %hhd2_31 = %v20 /\ %hhd3_31 = %v1  /\ %hhd4_31 = %v19 /\
    %hhd5_31 = %v23 /\ %hhd6_31 = %v18 /\ %hhd7_31 = %v16 /\ %hhd8_31 = %v7  /\ %hhd9_31 = %v6
  &&
    %hhd0_31 = %v24 /\ %hhd1_31 = %v5  /\ %hhd2_31 = %v20 /\ %hhd3_31 = %v1  /\ %hhd4_31 = %v19 /\
    %hhd5_31 = %v23 /\ %hhd6_31 = %v18 /\ %hhd7_31 = %v16 /\ %hhd8_31 = %v7  /\ %hhd9_31 = %v6;

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

assert
    %hhd0_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hhd0_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hhd0_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hhd0_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v24
    && true;

(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %hhd5_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %hhd5_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %hhd5_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %hhd5_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v23
    && true;

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

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %hhd1_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v5
    && true;

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

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v20 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %hhd2_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v20
    && true;

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

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %hhd3_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v1
    && true;

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

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %hhd4_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
    = %v19
    && true;

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

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %hhd6_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
    = %v17
    && true;

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

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %hhd7_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v16
    && true;

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

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v7  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %hhd8_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v7
    && true;

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

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v3  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %hhd9_31
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
    = %v3
    && true;

(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;

cut (* 67 *)
    %v24 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        %fd0_31 +
        %fd1_31 +
        %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fd0_31 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd1_31 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd0_31 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd1_31 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fd0_31 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd1_31 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd0_31 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd1_31 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fd0_31 +
        %fd1_31 +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5, W10**5] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd0_31 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd1_31 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fd0_31 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd1_31 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3, W10**3] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd0_31 +
        [W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6, W10**6] * %fd1_31 +
        [W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4, W10**4] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fd9_31 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fd0_31 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fd1_31 +
        [W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7, W10**7] * %fd2_31 +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [0, 0, 0, 0, 0, 0, 0, 0] +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fd8_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true # TODO
    prove with [precondition]
  &&
    %v24 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v5  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v20 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v1  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v19 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v23 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v17 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v16 <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v7  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    %v3  <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    %v24 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v5  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v20 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v1  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v19 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v23 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v17 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v16 >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v7  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    %v3  >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16];


#### store

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

cut (* 68 *)
    [L0x5555571338, L0x555557133a, L0x555557133c, L0x555557133e, L0x5555571340, L0x5555571342, L0x5555571344, L0x5555571346] = %v24 /\
    [L0x5555571458, L0x555557145a, L0x555557145c, L0x555557145e, L0x5555571460, L0x5555571462, L0x5555571464, L0x5555571466] = %v5 /\
    [L0x5555571578, L0x555557157a, L0x555557157c, L0x555557157e, L0x5555571580, L0x5555571582, L0x5555571584, L0x5555571586] = %v20 /\
    [L0x5555571698, L0x555557169a, L0x555557169c, L0x555557169e, L0x55555716a0, L0x55555716a2, L0x55555716a4, L0x55555716a6] = %v1 /\
    [L0x55555717b8, L0x55555717ba, L0x55555717bc, L0x55555717be, L0x55555717c0, L0x55555717c2, L0x55555717c4, L0x55555717c6] = %v19 /\
    [L0x55555718d8, L0x55555718da, L0x55555718dc, L0x55555718de, L0x55555718e0, L0x55555718e2, L0x55555718e4, L0x55555718e6] = %v23 /\
    [L0x55555719f8, L0x55555719fa, L0x55555719fc, L0x55555719fe, L0x5555571a00, L0x5555571a02, L0x5555571a04, L0x5555571a06] = %v17 /\
    [L0x5555571b18, L0x5555571b1a, L0x5555571b1c, L0x5555571b1e, L0x5555571b20, L0x5555571b22, L0x5555571b24, L0x5555571b26] = %v16 /\
    [L0x5555571c38, L0x5555571c3a, L0x5555571c3c, L0x5555571c3e, L0x5555571c40, L0x5555571c42, L0x5555571c44, L0x5555571c46] = %v7 /\
    [L0x5555571d58, L0x5555571d5a, L0x5555571d5c, L0x5555571d5e, L0x5555571d60, L0x5555571d62, L0x5555571d64, L0x5555571d66] = %v3
  &&
    [L0x5555571338, L0x555557133a, L0x555557133c, L0x555557133e, L0x5555571340, L0x5555571342, L0x5555571344, L0x5555571346] = %v24 /\
    [L0x5555571458, L0x555557145a, L0x555557145c, L0x555557145e, L0x5555571460, L0x5555571462, L0x5555571464, L0x5555571466] = %v5 /\
    [L0x5555571578, L0x555557157a, L0x555557157c, L0x555557157e, L0x5555571580, L0x5555571582, L0x5555571584, L0x5555571586] = %v20 /\
    [L0x5555571698, L0x555557169a, L0x555557169c, L0x555557169e, L0x55555716a0, L0x55555716a2, L0x55555716a4, L0x55555716a6] = %v1 /\
    [L0x55555717b8, L0x55555717ba, L0x55555717bc, L0x55555717be, L0x55555717c0, L0x55555717c2, L0x55555717c4, L0x55555717c6] = %v19 /\
    [L0x55555718d8, L0x55555718da, L0x55555718dc, L0x55555718de, L0x55555718e0, L0x55555718e2, L0x55555718e4, L0x55555718e6] = %v23 /\
    [L0x55555719f8, L0x55555719fa, L0x55555719fc, L0x55555719fe, L0x5555571a00, L0x5555571a02, L0x5555571a04, L0x5555571a06] = %v17 /\
    [L0x5555571b18, L0x5555571b1a, L0x5555571b1c, L0x5555571b1e, L0x5555571b20, L0x5555571b22, L0x5555571b24, L0x5555571b26] = %v16 /\
    [L0x5555571c38, L0x5555571c3a, L0x5555571c3c, L0x5555571c3e, L0x5555571c40, L0x5555571c42, L0x5555571c44, L0x5555571c46] = %v7 /\
    [L0x5555571d58, L0x5555571d5a, L0x5555571d5c, L0x5555571d5e, L0x5555571d60, L0x5555571d62, L0x5555571d64, L0x5555571d66] = %v3;

### j_iter epilogue

(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;


# epilogue

(* #! <- SP = 0x7ffffff0f0 *)
#! 0x7ffffff0f0 = 0x7ffffff0f0;
(* #ret                                            #! PC = 0x5555551330 *)
#ret                                            #! 0x5555551330 = 0x5555551330;


{ true && true }
