proc main(
    # input
    sint16 poly0, sint16 poly1, sint16 poly2, sint16 poly3, sint16 poly4, sint16 poly5, sint16 poly6, sint16 poly7,
    sint16 poly8, sint16 poly9, sint16 poly10, sint16 poly11, sint16 poly12, sint16 poly13, sint16 poly14, sint16 poly15,
    sint16 poly16, sint16 poly17, sint16 poly18, sint16 poly19, sint16 poly20, sint16 poly21, sint16 poly22, sint16 poly23,
    sint16 poly24, sint16 poly25, sint16 poly26, sint16 poly27, sint16 poly28, sint16 poly29, sint16 poly30, sint16 poly31,
    sint16 poly32, sint16 poly33, sint16 poly34, sint16 poly35, sint16 poly36, sint16 poly37, sint16 poly38, sint16 poly39,
    sint16 poly40, sint16 poly41, sint16 poly42, sint16 poly43, sint16 poly44, sint16 poly45, sint16 poly46, sint16 poly47,
    sint16 poly48, sint16 poly49, sint16 poly50, sint16 poly51, sint16 poly52, sint16 poly53, sint16 poly54, sint16 poly55,
    sint16 poly56, sint16 poly57, sint16 poly58, sint16 poly59, sint16 poly60, sint16 poly61, sint16 poly62, sint16 poly63,
    sint16 poly64, sint16 poly65, sint16 poly66, sint16 poly67, sint16 poly68, sint16 poly69, sint16 poly70, sint16 poly71,
    sint16 poly72, sint16 poly73, sint16 poly74, sint16 poly75, sint16 poly76, sint16 poly77, sint16 poly78, sint16 poly79,
    sint16 poly80, sint16 poly81, sint16 poly82, sint16 poly83, sint16 poly84, sint16 poly85, sint16 poly86, sint16 poly87,
    sint16 poly88, sint16 poly89, sint16 poly90, sint16 poly91, sint16 poly92, sint16 poly93, sint16 poly94, sint16 poly95,
    sint16 poly96, sint16 poly97, sint16 poly98, sint16 poly99, sint16 poly100, sint16 poly101, sint16 poly102, sint16 poly103,
    sint16 poly104, sint16 poly105, sint16 poly106, sint16 poly107, sint16 poly108, sint16 poly109, sint16 poly110, sint16 poly111,
    sint16 poly112, sint16 poly113, sint16 poly114, sint16 poly115, sint16 poly116, sint16 poly117, sint16 poly118, sint16 poly119,
    sint16 poly120, sint16 poly121, sint16 poly122, sint16 poly123, sint16 poly124, sint16 poly125, sint16 poly126, sint16 poly127,
    sint16 poly128, sint16 poly129, sint16 poly130, sint16 poly131, sint16 poly132, sint16 poly133, sint16 poly134, sint16 poly135,
    sint16 poly136, sint16 poly137, sint16 poly138, sint16 poly139, sint16 poly140, sint16 poly141, sint16 poly142, sint16 poly143,
    sint16 poly144, sint16 poly145, sint16 poly146, sint16 poly147, sint16 poly148, sint16 poly149, sint16 poly150, sint16 poly151,
    sint16 poly152, sint16 poly153, sint16 poly154, sint16 poly155, sint16 poly156, sint16 poly157, sint16 poly158, sint16 poly159,
    sint16 poly160, sint16 poly161, sint16 poly162, sint16 poly163, sint16 poly164, sint16 poly165, sint16 poly166, sint16 poly167,
    sint16 poly168, sint16 poly169, sint16 poly170, sint16 poly171, sint16 poly172, sint16 poly173, sint16 poly174, sint16 poly175,
    sint16 poly176, sint16 poly177, sint16 poly178, sint16 poly179, sint16 poly180, sint16 poly181, sint16 poly182, sint16 poly183,
    sint16 poly184, sint16 poly185, sint16 poly186, sint16 poly187, sint16 poly188, sint16 poly189, sint16 poly190, sint16 poly191,
    sint16 poly192, sint16 poly193, sint16 poly194, sint16 poly195, sint16 poly196, sint16 poly197, sint16 poly198, sint16 poly199,
    sint16 poly200, sint16 poly201, sint16 poly202, sint16 poly203, sint16 poly204, sint16 poly205, sint16 poly206, sint16 poly207,
    sint16 poly208, sint16 poly209, sint16 poly210, sint16 poly211, sint16 poly212, sint16 poly213, sint16 poly214, sint16 poly215,
    sint16 poly216, sint16 poly217, sint16 poly218, sint16 poly219, sint16 poly220, sint16 poly221, sint16 poly222, sint16 poly223,
    sint16 poly224, sint16 poly225, sint16 poly226, sint16 poly227, sint16 poly228, sint16 poly229, sint16 poly230, sint16 poly231,
    sint16 poly232, sint16 poly233, sint16 poly234, sint16 poly235, sint16 poly236, sint16 poly237, sint16 poly238, sint16 poly239,
    sint16 poly240, sint16 poly241, sint16 poly242, sint16 poly243, sint16 poly244, sint16 poly245, sint16 poly246, sint16 poly247,
    sint16 poly248, sint16 poly249, sint16 poly250, sint16 poly251, sint16 poly252, sint16 poly253, sint16 poly254, sint16 poly255,
    sint16 poly256, sint16 poly257, sint16 poly258, sint16 poly259, sint16 poly260, sint16 poly261, sint16 poly262, sint16 poly263,
    sint16 poly264, sint16 poly265, sint16 poly266, sint16 poly267, sint16 poly268, sint16 poly269, sint16 poly270, sint16 poly271,
    sint16 poly272, sint16 poly273, sint16 poly274, sint16 poly275, sint16 poly276, sint16 poly277, sint16 poly278, sint16 poly279,
    sint16 poly280, sint16 poly281, sint16 poly282, sint16 poly283, sint16 poly284, sint16 poly285, sint16 poly286, sint16 poly287,
    sint16 poly288, sint16 poly289, sint16 poly290, sint16 poly291, sint16 poly292, sint16 poly293, sint16 poly294, sint16 poly295,
    sint16 poly296, sint16 poly297, sint16 poly298, sint16 poly299, sint16 poly300, sint16 poly301, sint16 poly302, sint16 poly303,
    sint16 poly304, sint16 poly305, sint16 poly306, sint16 poly307, sint16 poly308, sint16 poly309, sint16 poly310, sint16 poly311,
    sint16 poly312, sint16 poly313, sint16 poly314, sint16 poly315, sint16 poly316, sint16 poly317, sint16 poly318, sint16 poly319,
    sint16 poly320, sint16 poly321, sint16 poly322, sint16 poly323, sint16 poly324, sint16 poly325, sint16 poly326, sint16 poly327,
    sint16 poly328, sint16 poly329, sint16 poly330, sint16 poly331, sint16 poly332, sint16 poly333, sint16 poly334, sint16 poly335,
    sint16 poly336, sint16 poly337, sint16 poly338, sint16 poly339, sint16 poly340, sint16 poly341, sint16 poly342, sint16 poly343,
    sint16 poly344, sint16 poly345, sint16 poly346, sint16 poly347, sint16 poly348, sint16 poly349, sint16 poly350, sint16 poly351,
    sint16 poly352, sint16 poly353, sint16 poly354, sint16 poly355, sint16 poly356, sint16 poly357, sint16 poly358, sint16 poly359,
    sint16 poly360, sint16 poly361, sint16 poly362, sint16 poly363, sint16 poly364, sint16 poly365, sint16 poly366, sint16 poly367,
    sint16 poly368, sint16 poly369, sint16 poly370, sint16 poly371, sint16 poly372, sint16 poly373, sint16 poly374, sint16 poly375,
    sint16 poly376, sint16 poly377, sint16 poly378, sint16 poly379, sint16 poly380, sint16 poly381, sint16 poly382, sint16 poly383,
    sint16 poly384, sint16 poly385, sint16 poly386, sint16 poly387, sint16 poly388, sint16 poly389, sint16 poly390, sint16 poly391,
    sint16 poly392, sint16 poly393, sint16 poly394, sint16 poly395, sint16 poly396, sint16 poly397, sint16 poly398, sint16 poly399,
    sint16 poly400, sint16 poly401, sint16 poly402, sint16 poly403, sint16 poly404, sint16 poly405, sint16 poly406, sint16 poly407,
    sint16 poly408, sint16 poly409, sint16 poly410, sint16 poly411, sint16 poly412, sint16 poly413, sint16 poly414, sint16 poly415,
    sint16 poly416, sint16 poly417, sint16 poly418, sint16 poly419, sint16 poly420, sint16 poly421, sint16 poly422, sint16 poly423,
    sint16 poly424, sint16 poly425, sint16 poly426, sint16 poly427, sint16 poly428, sint16 poly429, sint16 poly430, sint16 poly431,
    sint16 poly432, sint16 poly433, sint16 poly434, sint16 poly435, sint16 poly436, sint16 poly437, sint16 poly438, sint16 poly439,
    sint16 poly440, sint16 poly441, sint16 poly442, sint16 poly443, sint16 poly444, sint16 poly445, sint16 poly446, sint16 poly447,
    sint16 poly448, sint16 poly449, sint16 poly450, sint16 poly451, sint16 poly452, sint16 poly453, sint16 poly454, sint16 poly455,
    sint16 poly456, sint16 poly457, sint16 poly458, sint16 poly459, sint16 poly460, sint16 poly461, sint16 poly462, sint16 poly463,
    sint16 poly464, sint16 poly465, sint16 poly466, sint16 poly467, sint16 poly468, sint16 poly469, sint16 poly470, sint16 poly471,
    sint16 poly472, sint16 poly473, sint16 poly474, sint16 poly475, sint16 poly476, sint16 poly477, sint16 poly478, sint16 poly479,
    sint16 poly480, sint16 poly481, sint16 poly482, sint16 poly483, sint16 poly484, sint16 poly485, sint16 poly486, sint16 poly487,
    sint16 poly488, sint16 poly489, sint16 poly490, sint16 poly491, sint16 poly492, sint16 poly493, sint16 poly494, sint16 poly495,
    sint16 poly496, sint16 poly497, sint16 poly498, sint16 poly499, sint16 poly500, sint16 poly501, sint16 poly502, sint16 poly503,
    sint16 poly504, sint16 poly505, sint16 poly506, sint16 poly507, sint16 poly508, sint16 poly509, sint16 poly510, sint16 poly511,
    sint16 poly512, sint16 poly513, sint16 poly514, sint16 poly515, sint16 poly516, sint16 poly517, sint16 poly518, sint16 poly519,
    sint16 poly520, sint16 poly521, sint16 poly522, sint16 poly523, sint16 poly524, sint16 poly525, sint16 poly526, sint16 poly527,
    sint16 poly528, sint16 poly529, sint16 poly530, sint16 poly531, sint16 poly532, sint16 poly533, sint16 poly534, sint16 poly535,
    sint16 poly536, sint16 poly537, sint16 poly538, sint16 poly539, sint16 poly540, sint16 poly541, sint16 poly542, sint16 poly543,
    sint16 poly544, sint16 poly545, sint16 poly546, sint16 poly547, sint16 poly548, sint16 poly549, sint16 poly550, sint16 poly551,
    sint16 poly552, sint16 poly553, sint16 poly554, sint16 poly555, sint16 poly556, sint16 poly557, sint16 poly558, sint16 poly559,
    sint16 poly560, sint16 poly561, sint16 poly562, sint16 poly563, sint16 poly564, sint16 poly565, sint16 poly566, sint16 poly567,
    sint16 poly568, sint16 poly569, sint16 poly570, sint16 poly571, sint16 poly572, sint16 poly573, sint16 poly574, sint16 poly575,
    sint16 poly576, sint16 poly577, sint16 poly578, sint16 poly579, sint16 poly580, sint16 poly581, sint16 poly582, sint16 poly583,
    sint16 poly584, sint16 poly585, sint16 poly586, sint16 poly587, sint16 poly588, sint16 poly589, sint16 poly590, sint16 poly591,
    sint16 poly592, sint16 poly593, sint16 poly594, sint16 poly595, sint16 poly596, sint16 poly597, sint16 poly598, sint16 poly599,
    sint16 poly600, sint16 poly601, sint16 poly602, sint16 poly603, sint16 poly604, sint16 poly605, sint16 poly606, sint16 poly607,
    sint16 poly608, sint16 poly609, sint16 poly610, sint16 poly611, sint16 poly612, sint16 poly613, sint16 poly614, sint16 poly615,
    sint16 poly616, sint16 poly617, sint16 poly618, sint16 poly619, sint16 poly620, sint16 poly621, sint16 poly622, sint16 poly623,
    sint16 poly624, sint16 poly625, sint16 poly626, sint16 poly627, sint16 poly628, sint16 poly629, sint16 poly630, sint16 poly631,
    sint16 poly632, sint16 poly633, sint16 poly634, sint16 poly635, sint16 poly636, sint16 poly637, sint16 poly638, sint16 poly639,
    sint16 poly640, sint16 poly641, sint16 poly642, sint16 poly643, sint16 poly644, sint16 poly645, sint16 poly646, sint16 poly647,
    sint16 poly648, sint16 poly649, sint16 poly650, sint16 poly651, sint16 poly652, sint16 poly653, sint16 poly654, sint16 poly655,
    sint16 poly656, sint16 poly657, sint16 poly658, sint16 poly659, sint16 poly660, sint16 poly661, sint16 poly662, sint16 poly663,
    sint16 poly664, sint16 poly665, sint16 poly666, sint16 poly667, sint16 poly668, sint16 poly669, sint16 poly670, sint16 poly671,
    sint16 poly672, sint16 poly673, sint16 poly674, sint16 poly675, sint16 poly676, sint16 poly677, sint16 poly678, sint16 poly679,
    sint16 poly680, sint16 poly681, sint16 poly682, sint16 poly683, sint16 poly684, sint16 poly685, sint16 poly686, sint16 poly687,
    sint16 poly688, sint16 poly689, sint16 poly690, sint16 poly691, sint16 poly692, sint16 poly693, sint16 poly694, sint16 poly695,
    sint16 poly696, sint16 poly697, sint16 poly698, sint16 poly699, sint16 poly700, sint16 poly701, sint16 poly702, sint16 poly703,
    sint16 poly704, sint16 poly705, sint16 poly706, sint16 poly707, sint16 poly708, sint16 poly709, sint16 poly710, sint16 poly711,
    sint16 poly712, sint16 poly713, sint16 poly714, sint16 poly715, sint16 poly716, sint16 poly717, sint16 poly718, sint16 poly719,
    sint16 poly720, sint16 poly721, sint16 poly722, sint16 poly723, sint16 poly724, sint16 poly725, sint16 poly726, sint16 poly727,
    sint16 poly728, sint16 poly729, sint16 poly730, sint16 poly731, sint16 poly732, sint16 poly733, sint16 poly734, sint16 poly735,
    sint16 poly736, sint16 poly737, sint16 poly738, sint16 poly739, sint16 poly740, sint16 poly741, sint16 poly742, sint16 poly743,
    sint16 poly744, sint16 poly745, sint16 poly746, sint16 poly747, sint16 poly748, sint16 poly749, sint16 poly750, sint16 poly751,
    sint16 poly752, sint16 poly753, sint16 poly754, sint16 poly755, sint16 poly756, sint16 poly757, sint16 poly758, sint16 poly759,
    sint16 poly760, sint16 poly761, sint16 poly762, sint16 poly763, sint16 poly764, sint16 poly765, sint16 poly766, sint16 poly767,

    # ghost
    sint16 Q, sint16 W10
) =
{
    [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\
    [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\

    [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\
    [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295]
  &&
    [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\
    [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\

    [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\
    [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16]
}

# setup

mov [L0x55555526f0, L0x55555526f2, L0x55555526f4, L0x55555526f6, L0x55555526f8, L0x55555526fa, L0x55555526fc, L0x55555526fe] [4591@sint16, 29@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16];
mov [L0x5555552700, L0x5555552702, L0x5555552704, L0x5555552706, L0x5555552708, L0x555555270a, L0x555555270c, L0x555555270e] [1005@sint16, 918@sint16, (-818)@sint16, (-1736)@sint16, 7173@sint16, 6552@sint16, (-5838)@sint16, (-12391)@sint16];
mov [L0x5555552710, L0x5555552712, L0x5555552714, L0x5555552716, L0x5555552718, L0x555555271a, L0x555555271c, L0x555555271e] [(-2274)@sint16, (-16231)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-1815)@sint16, (-12954)@sint16];
mov [L0x5555552720, L0x5555552722, L0x5555552724, L0x5555552726, L0x5555552728, L0x555555272a, L0x555555272c, L0x555555272e] [(-2274)@sint16, (-16231)@sint16, 1610@sint16, 11491@sint16, (-2113)@sint16, (-15081)@sint16, (-1815)@sint16, (-12954)@sint16];
mov [L0x5555552730, L0x5555552732, L0x5555552734, L0x5555552736, L0x5555552738, L0x555555273a, L0x555555273c, L0x555555273e] [2113@sint16, 15081@sint16, (-2274)@sint16, (-16231)@sint16, 1815@sint16, 12954@sint16, 1610@sint16, 11491@sint16];
mov [L0x5555552740, L0x5555552742, L0x5555552744, L0x5555552746, L0x5555552748, L0x555555274a, L0x555555274c, L0x555555274e] [(-2113)@sint16, (-15081)@sint16, 2274@sint16, 16231@sint16, (-1815)@sint16, (-12954)@sint16, (-1610)@sint16, (-11491)@sint16];
mov [L0x5555552750, L0x5555552752, L0x5555552754, L0x5555552756, L0x5555552758, L0x555555275a, L0x555555275c, L0x555555275e] [1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16];
mov [L0x5555552760, L0x5555552762, L0x5555552764, L0x5555552766, L0x5555552768, L0x555555276a, L0x555555276c, L0x555555276e] [1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16, 1@sint16, 7@sint16];
mov [L0x5555552770, L0x5555552772, L0x5555552774, L0x5555552776, L0x5555552778, L0x555555277a, L0x555555277c, L0x555555277e] [(-1610)@sint16, (-11491)@sint16, (-1815)@sint16, (-12954)@sint16, 2274@sint16, 16231@sint16, (-2113)@sint16, (-15081)@sint16];
mov [L0x5555552780, L0x5555552782, L0x5555552784, L0x5555552786, L0x5555552788, L0x555555278a, L0x555555278c, L0x555555278e] [1610@sint16, 11491@sint16, 1815@sint16, 12954@sint16, (-2274)@sint16, (-16231)@sint16, 2113@sint16, 15081@sint16];
mov [L0x5555552790, L0x5555552792, L0x5555552794, L0x5555552796, L0x5555552798, L0x555555279a, L0x555555279c, L0x555555279e] [(-1815)@sint16, (-12954)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-2274)@sint16, (-16231)@sint16];
mov [L0x55555527a0, L0x55555527a2, L0x55555527a4, L0x55555527a6, L0x55555527a8, L0x55555527aa, L0x55555527ac, L0x55555527ae] [(-1815)@sint16, (-12954)@sint16, (-2113)@sint16, (-15081)@sint16, 1610@sint16, 11491@sint16, (-2274)@sint16, (-16231)@sint16];
mov [L0x55555527b0, L0x55555527b2, L0x55555527b4, L0x55555527b6, L0x55555527b8, L0x55555527ba, L0x55555527bc, L0x55555527be] [2274@sint16, 16231@sint16, 1610@sint16, 11491@sint16, 2113@sint16, 15081@sint16, (-1815)@sint16, (-12954)@sint16];
mov [L0x55555527c0, L0x55555527c2, L0x55555527c4, L0x55555527c6, L0x55555527c8, L0x55555527ca, L0x55555527cc, L0x55555527ce] [(-2274)@sint16, (-16231)@sint16, (-1610)@sint16, (-11491)@sint16, (-2113)@sint16, (-15081)@sint16, 1815@sint16, 12954@sint16];
mov [L0x55555527d0, L0x55555527d2, L0x55555527d4, L0x55555527d6, L0x55555527d8, L0x55555527da, L0x55555527dc, L0x55555527de] [(-2113)@sint16, (-15081)@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, 1610@sint16, 11491@sint16];
mov [L0x55555527e0, L0x55555527e2, L0x55555527e4, L0x55555527e6, L0x55555527e8, L0x55555527ea, L0x55555527ec, L0x55555527ee] [(-2113)@sint16, (-15081)@sint16, (-2274)@sint16, (-16231)@sint16, (-1815)@sint16, (-12954)@sint16, 1610@sint16, 11491@sint16];
mov [L0x55555527f0, L0x55555527f2, L0x55555527f4, L0x55555527f6, L0x55555527f8, L0x55555527fa, L0x55555527fc, L0x55555527fe] [(-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16];
mov [L0x5555552800, L0x5555552802, L0x5555552804, L0x5555552806, L0x5555552808, L0x555555280a, L0x555555280c, L0x555555280e] [1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16, 1@sint16, 7@sint16, (-1)@sint16, (-7)@sint16];
mov [L0x5555552810, L0x5555552812, L0x5555552814, L0x5555552816, L0x5555552818, L0x555555281a, L0x555555281c, L0x555555281e] [1610@sint16, 11491@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-2113)@sint16, (-15081)@sint16];
mov [L0x5555552820, L0x5555552822, L0x5555552824, L0x5555552826, L0x5555552828, L0x555555282a, L0x555555282c, L0x555555282e] [1610@sint16, 11491@sint16, (-1815)@sint16, (-12954)@sint16, (-2274)@sint16, (-16231)@sint16, (-2113)@sint16, (-15081)@sint16];
mov [L0x5555552830, L0x5555552832, L0x5555552834, L0x5555552836, L0x5555552838, L0x555555283a, L0x555555283c, L0x555555283e] [4591@sint16, 29235@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16];
mov [L0x5555552840, L0x5555552842, L0x5555552844, L0x5555552846, L0x5555552848, L0x555555284a, L0x555555284c, L0x555555284e] [(-621)@sint16, 1891@sint16, (-803)@sint16, 0@sint16, (-4432)@sint16, 13497@sint16, (-5731)@sint16, (-17729)@sint16];
mov [L0x5555552850, L0x5555552852, L0x5555552854, L0x5555552856, L0x5555552858, L0x555555285a, L0x555555285c, L0x555555285e] [4591@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16];
mov [L0x5555552860, L0x5555552862, L0x5555552864, L0x5555552866, L0x5555552868, L0x555555286a, L0x555555286c, L0x555555286e] [(-28264)@sint16, (-16381)@sint16, (-28264)@sint16, (-16381)@sint16, (-2295)@sint16, (-2295)@sint16, 7@sint16, 1@sint16];
mov [L0x5555552870, L0x5555552872, L0x5555552874, L0x5555552876, L0x5555552878, L0x555555287a, L0x555555287c, L0x555555287e] [(-28264)@sint16, (-16381)@sint16, 557@sint16, 12983@sint16, (-2295)@sint16, 1819@sint16, 12241@sint16, 1715@sint16];
mov [L0x5555552880, L0x5555552882, L0x5555552884, L0x5555552886, L0x5555552888, L0x555555288a, L0x555555288c, L0x555555288e] [(-28264)@sint16, (-16381)@sint16, (-6267)@sint16, 13496@sint16, (-2295)@sint16, 1891@sint16, (-11463)@sint16, (-1606)@sint16];
mov [L0x5555552890, L0x5555552892, L0x5555552894, L0x5555552896, L0x5555552898, L0x555555289a, L0x555555289c, L0x555555289e] [(-28264)@sint16, (-16381)@sint16, 8365@sint16, 15274@sint16, (-2295)@sint16, 2140@sint16, 2213@sint16, 310@sint16];
mov [L0x55555528a0, L0x55555528a2, L0x55555528a4, L0x55555528a6, L0x55555528a8, L0x55555528aa, L0x55555528ac, L0x55555528ae] [(-28264)@sint16, (-16381)@sint16, 23468@sint16, (-7252)@sint16, (-2295)@sint16, (-1016)@sint16, (-6467)@sint16, (-906)@sint16];
mov [L0x55555528b0, L0x55555528b2, L0x55555528b4, L0x55555528b6, L0x55555528b8, L0x55555528ba, L0x55555528bc, L0x55555528be] [(-28264)@sint16, (-16381)@sint16, (-17144)@sint16, (-3234)@sint16, (-2295)@sint16, (-453)@sint16, (-14503)@sint16, (-2032)@sint16];
mov [L0x55555528c0, L0x55555528c2, L0x55555528c4, L0x55555528c6, L0x55555528c8, L0x55555528ca, L0x55555528cc, L0x55555528ce] [(-28264)@sint16, (-16381)@sint16, 19899@sint16, 1106@sint16, (-2295)@sint16, 155@sint16, (-2220)@sint16, (-311)@sint16];
mov [L0x55555528d0, L0x55555528d2, L0x55555528d4, L0x55555528d6, L0x55555528d8, L0x55555528da, L0x55555528dc, L0x55555528de] [(-28264)@sint16, (-16381)@sint16, (-24025)@sint16, (-5732)@sint16, (-2295)@sint16, (-803)@sint16, (-5774)@sint16, (-809)@sint16];
mov [L0x55555528e0, L0x55555528e2, L0x55555528e4, L0x55555528e6, L0x55555528e8, L0x55555528ea, L0x55555528ec, L0x55555528ee] [(-28264)@sint16, (-16381)@sint16, 23411@sint16, (-10264)@sint16, (-2295)@sint16, (-1438)@sint16, (-6802)@sint16, (-953)@sint16];
mov [L0x55555528f0, L0x55555528f2, L0x55555528f4, L0x55555528f6, L0x55555528f8, L0x55555528fa, L0x55555528fc, L0x55555528fe] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-11491)@sint16, (-1610)@sint16];
mov [L0x5555552900, L0x5555552902, L0x5555552904, L0x5555552906, L0x5555552908, L0x555555290a, L0x555555290c, L0x555555290e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6616@sint16, 927@sint16];
mov [L0x5555552910, L0x5555552912, L0x5555552914, L0x5555552916, L0x5555552918, L0x555555291a, L0x555555291c, L0x555555291e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-9122)@sint16, (-1278)@sint16];
mov [L0x5555552920, L0x5555552922, L0x5555552924, L0x5555552926, L0x5555552928, L0x555555292a, L0x555555292c, L0x555555292e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 2077@sint16, 291@sint16];
mov [L0x5555552930, L0x5555552932, L0x5555552934, L0x5555552936, L0x5555552938, L0x555555293a, L0x555555293c, L0x555555293e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6681@sint16, 936@sint16];
mov [L0x5555552940, L0x5555552942, L0x5555552944, L0x5555552946, L0x5555552948, L0x555555294a, L0x555555294c, L0x555555294e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-13982)@sint16, (-1959)@sint16];
mov [L0x5555552950, L0x5555552952, L0x5555552954, L0x5555552956, L0x5555552958, L0x555555295a, L0x555555295c, L0x555555295e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 9414@sint16, 1319@sint16];
mov [L0x5555552960, L0x5555552962, L0x5555552964, L0x5555552966, L0x5555552968, L0x555555296a, L0x555555296c, L0x555555296e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-13297)@sint16, (-1863)@sint16];
mov [L0x5555552970, L0x5555552972, L0x5555552974, L0x5555552976, L0x5555552978, L0x555555297a, L0x555555297c, L0x555555297e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-9664)@sint16, (-1354)@sint16];
mov [L0x5555552980, L0x5555552982, L0x5555552984, L0x5555552986, L0x5555552988, L0x555555298a, L0x555555298c, L0x555555298e] [(-28264)@sint16, (-16381)@sint16, 19114@sint16, 8843@sint16, (-2295)@sint16, 1239@sint16, 11491@sint16, 1610@sint16];
mov [L0x5555552990, L0x5555552992, L0x5555552994, L0x5555552996, L0x5555552998, L0x555555299a, L0x555555299c, L0x555555299e] [(-28264)@sint16, (-16381)@sint16, 3297@sint16, (-6281)@sint16, (-2295)@sint16, (-880)@sint16, 13982@sint16, 1959@sint16];
mov [L0x55555529a0, L0x55555529a2, L0x55555529a4, L0x55555529a6, L0x55555529a8, L0x55555529aa, L0x55555529ac, L0x55555529ae] [(-28264)@sint16, (-16381)@sint16, 3212@sint16, (-10799)@sint16, (-2295)@sint16, (-1513)@sint16, (-6616)@sint16, (-927)@sint16];
mov [L0x55555529b0, L0x55555529b2, L0x55555529b4, L0x55555529b6, L0x55555529b8, L0x55555529ba, L0x55555529bc, L0x55555529be] [(-28264)@sint16, (-16381)@sint16, 19300@sint16, 2248@sint16, (-2295)@sint16, 315@sint16, (-9414)@sint16, (-1319)@sint16];
mov [L0x55555529c0, L0x55555529c2, L0x55555529c4, L0x55555529c6, L0x55555529c8, L0x55555529ca, L0x55555529cc, L0x55555529ce] [(-28264)@sint16, (-16381)@sint16, 23054@sint16, (-12705)@sint16, (-2295)@sint16, (-1780)@sint16, 9122@sint16, 1278@sint16];
mov [L0x55555529d0, L0x55555529d2, L0x55555529d4, L0x55555529d6, L0x55555529d8, L0x55555529da, L0x55555529dc, L0x55555529de] [(-28264)@sint16, (-16381)@sint16, (-15845)@sint16, 16137@sint16, (-2295)@sint16, 2261@sint16, 13297@sint16, 1863@sint16];
mov [L0x55555529e0, L0x55555529e2, L0x55555529e4, L0x55555529e6, L0x55555529e8, L0x55555529ea, L0x55555529ec, L0x55555529ee] [(-28264)@sint16, (-16381)@sint16, 27122@sint16, (-11092)@sint16, (-2295)@sint16, (-1554)@sint16, (-2077)@sint16, (-291)@sint16];
mov [L0x55555529f0, L0x55555529f2, L0x55555529f4, L0x55555529f6, L0x55555529f8, L0x55555529fa, L0x55555529fc, L0x55555529fe] [(-28264)@sint16, (-16381)@sint16, (-26351)@sint16, (-13783)@sint16, (-2295)@sint16, (-1931)@sint16, 9664@sint16, 1354@sint16];
mov [L0x5555552a00, L0x5555552a02, L0x5555552a04, L0x5555552a06, L0x5555552a08, L0x5555552a0a, L0x5555552a0c, L0x5555552a0e] [(-28264)@sint16, (-16381)@sint16, 12633@sint16, (-5339)@sint16, (-2295)@sint16, (-748)@sint16, (-6681)@sint16, (-936)@sint16];
mov [L0x5555552a10, L0x5555552a12, L0x5555552a14, L0x5555552a16, L0x5555552a18, L0x5555552a1a, L0x5555552a1c, L0x5555552a1e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 16231@sint16, 2274@sint16];
mov [L0x5555552a20, L0x5555552a22, L0x5555552a24, L0x5555552a26, L0x5555552a28, L0x5555552a2a, L0x5555552a2c, L0x5555552a2e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-15695)@sint16, (-2199)@sint16];
mov [L0x5555552a30, L0x5555552a32, L0x5555552a34, L0x5555552a36, L0x5555552a38, L0x5555552a3a, L0x5555552a3c, L0x5555552a3e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 7958@sint16, 1115@sint16];
mov [L0x5555552a40, L0x5555552a42, L0x5555552a44, L0x5555552a46, L0x5555552a48, L0x5555552a4a, L0x5555552a4c, L0x5555552a4e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-1427)@sint16, (-200)@sint16];
mov [L0x5555552a50, L0x5555552a52, L0x5555552a54, L0x5555552a56, L0x5555552a58, L0x5555552a5a, L0x5555552a5c, L0x5555552a5e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-1213)@sint16, (-170)@sint16];
mov [L0x5555552a60, L0x5555552a62, L0x5555552a64, L0x5555552a66, L0x5555552a68, L0x5555552a6a, L0x5555552a6c, L0x5555552a6e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 15353@sint16, 2151@sint16];
mov [L0x5555552a70, L0x5555552a72, L0x5555552a74, L0x5555552a76, L0x5555552a78, L0x5555552a7a, L0x5555552a7c, L0x5555552a7e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-14803)@sint16, (-2074)@sint16];
mov [L0x5555552a80, L0x5555552a82, L0x5555552a84, L0x5555552a86, L0x5555552a88, L0x5555552a8a, L0x5555552a8c, L0x5555552a8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-15859)@sint16, (-2222)@sint16];
mov [L0x5555552a90, L0x5555552a92, L0x5555552a94, L0x5555552a96, L0x5555552a98, L0x5555552a9a, L0x5555552a9c, L0x5555552a9e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 9457@sint16, 1325@sint16];
mov [L0x5555552aa0, L0x5555552aa2, L0x5555552aa4, L0x5555552aa6, L0x5555552aa8, L0x5555552aaa, L0x5555552aac, L0x5555552aae] [(-28264)@sint16, (-16381)@sint16, (-17858)@sint16, (-8116)@sint16, (-2295)@sint16, (-1137)@sint16, (-12954)@sint16, (-1815)@sint16];
mov [L0x5555552ab0, L0x5555552ab2, L0x5555552ab4, L0x5555552ab6, L0x5555552ab8, L0x5555552aba, L0x5555552abc, L0x5555552abe] [(-28264)@sint16, (-16381)@sint16, (-20799)@sint16, 606@sint16, (-2295)@sint16, 85@sint16, (-193)@sint16, (-27)@sint16];
mov [L0x5555552ac0, L0x5555552ac2, L0x5555552ac4, L0x5555552ac6, L0x5555552ac8, L0x5555552aca, L0x5555552acc, L0x5555552ace] [(-28264)@sint16, (-16381)@sint16, 29106@sint16, 11655@sint16, (-2295)@sint16, 1633@sint16, (-2819)@sint16, (-395)@sint16];
mov [L0x5555552ad0, L0x5555552ad2, L0x5555552ad4, L0x5555552ad6, L0x5555552ad8, L0x5555552ada, L0x5555552adc, L0x5555552ade] [(-28264)@sint16, (-16381)@sint16, (-16759)@sint16, 713@sint16, (-2295)@sint16, 100@sint16, 14582@sint16, 2043@sint16];
mov [L0x5555552ae0, L0x5555552ae2, L0x5555552ae4, L0x5555552ae6, L0x5555552ae8, L0x5555552aea, L0x5555552aec, L0x5555552aee] [(-28264)@sint16, (-16381)@sint16, (-19728)@sint16, 7929@sint16, (-2295)@sint16, 1111@sint16, 5796@sint16, 812@sint16];
mov [L0x5555552af0, L0x5555552af2, L0x5555552af4, L0x5555552af6, L0x5555552af8, L0x5555552afa, L0x5555552afc, L0x5555552afe] [(-28264)@sint16, (-16381)@sint16, (-8151)@sint16, 12404@sint16, (-2295)@sint16, 1738@sint16, 10756@sint16, 1507@sint16];
mov [L0x5555552b00, L0x5555552b02, L0x5555552b04, L0x5555552b06, L0x5555552b08, L0x5555552b0a, L0x5555552b0c, L0x5555552b0e] [(-28264)@sint16, (-16381)@sint16, (-30919)@sint16, 7401@sint16, (-2295)@sint16, 1037@sint16, (-1627)@sint16, (-228)@sint16];
mov [L0x5555552b10, L0x5555552b12, L0x5555552b14, L0x5555552b16, L0x5555552b18, L0x5555552b1a, L0x5555552b1c, L0x5555552b1e] [(-28264)@sint16, (-16381)@sint16, (-25010)@sint16, (-8537)@sint16, (-2295)@sint16, (-1196)@sint16, (-5603)@sint16, (-785)@sint16];
mov [L0x5555552b20, L0x5555552b22, L0x5555552b24, L0x5555552b26, L0x5555552b28, L0x5555552b2a, L0x5555552b2c, L0x5555552b2e] [(-28264)@sint16, (-16381)@sint16, (-20956)@sint16, 8707@sint16, (-2295)@sint16, 1220@sint16, (-7937)@sint16, (-1112)@sint16];
mov [L0x5555552b30, L0x5555552b32, L0x5555552b34, L0x5555552b36, L0x5555552b38, L0x5555552b3a, L0x5555552b3c, L0x5555552b3e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-7)@sint16, (-1)@sint16];
mov [L0x5555552b40, L0x5555552b42, L0x5555552b44, L0x5555552b46, L0x5555552b48, L0x5555552b4a, L0x5555552b4c, L0x5555552b4e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 11463@sint16, 1606@sint16];
mov [L0x5555552b50, L0x5555552b52, L0x5555552b54, L0x5555552b56, L0x5555552b58, L0x5555552b5a, L0x5555552b5c, L0x5555552b5e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6467@sint16, 906@sint16];
mov [L0x5555552b60, L0x5555552b62, L0x5555552b64, L0x5555552b66, L0x5555552b68, L0x5555552b6a, L0x5555552b6c, L0x5555552b6e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 2220@sint16, 311@sint16];
mov [L0x5555552b70, L0x5555552b72, L0x5555552b74, L0x5555552b76, L0x5555552b78, L0x5555552b7a, L0x5555552b7c, L0x5555552b7e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 6802@sint16, 953@sint16];
mov [L0x5555552b80, L0x5555552b82, L0x5555552b84, L0x5555552b86, L0x5555552b88, L0x5555552b8a, L0x5555552b8c, L0x5555552b8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-12241)@sint16, (-1715)@sint16];
mov [L0x5555552b90, L0x5555552b92, L0x5555552b94, L0x5555552b96, L0x5555552b98, L0x5555552b9a, L0x5555552b9c, L0x5555552b9e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-2213)@sint16, (-310)@sint16];
mov [L0x5555552ba0, L0x5555552ba2, L0x5555552ba4, L0x5555552ba6, L0x5555552ba8, L0x5555552baa, L0x5555552bac, L0x5555552bae] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 14503@sint16, 2032@sint16];
mov [L0x5555552bb0, L0x5555552bb2, L0x5555552bb4, L0x5555552bb6, L0x5555552bb8, L0x5555552bba, L0x5555552bbc, L0x5555552bbe] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 5774@sint16, 809@sint16];
mov [L0x5555552bc0, L0x5555552bc2, L0x5555552bc4, L0x5555552bc6, L0x5555552bc8, L0x5555552bca, L0x5555552bcc, L0x5555552bce] [(-28264)@sint16, (-16381)@sint16, (-15031)@sint16, 9906@sint16, (-2295)@sint16, 1388@sint16, (-16231)@sint16, (-2274)@sint16];
mov [L0x5555552bd0, L0x5555552bd2, L0x5555552bd4, L0x5555552bd6, L0x5555552bd8, L0x5555552bda, L0x5555552bdc, L0x5555552bde] [(-28264)@sint16, (-16381)@sint16, (-27408)@sint16, (-3969)@sint16, (-2295)@sint16, (-556)@sint16, (-15353)@sint16, (-2151)@sint16];
mov [L0x5555552be0, L0x5555552be2, L0x5555552be4, L0x5555552be6, L0x5555552be8, L0x5555552bea, L0x5555552bec, L0x5555552bee] [(-28264)@sint16, (-16381)@sint16, (-29249)@sint16, 13582@sint16, (-2295)@sint16, 1903@sint16, 15695@sint16, 2199@sint16];
mov [L0x5555552bf0, L0x5555552bf2, L0x5555552bf4, L0x5555552bf6, L0x5555552bf8, L0x5555552bfa, L0x5555552bfc, L0x5555552bfe] [(-28264)@sint16, (-16381)@sint16, 21726@sint16, (-814)@sint16, (-2295)@sint16, (-114)@sint16, 14803@sint16, 2074@sint16];
mov [L0x5555552c00, L0x5555552c02, L0x5555552c04, L0x5555552c06, L0x5555552c08, L0x5555552c0a, L0x5555552c0c, L0x5555552c0e] [(-28264)@sint16, (-16381)@sint16, 4140@sint16, (-11006)@sint16, (-2295)@sint16, (-1542)@sint16, (-7958)@sint16, (-1115)@sint16];
mov [L0x5555552c10, L0x5555552c12, L0x5555552c14, L0x5555552c16, L0x5555552c18, L0x5555552c1a, L0x5555552c1c, L0x5555552c1e] [(-28264)@sint16, (-16381)@sint16, (-12990)@sint16, 2897@sint16, (-2295)@sint16, 406@sint16, 15859@sint16, 2222@sint16];
mov [L0x5555552c20, L0x5555552c22, L0x5555552c24, L0x5555552c26, L0x5555552c28, L0x5555552c2a, L0x5555552c2c, L0x5555552c2e] [(-28264)@sint16, (-16381)@sint16, (-6695)@sint16, (-9094)@sint16, (-2295)@sint16, (-1274)@sint16, 1427@sint16, 200@sint16];
mov [L0x5555552c30, L0x5555552c32, L0x5555552c34, L0x5555552c36, L0x5555552c38, L0x5555552c3a, L0x5555552c3c, L0x5555552c3e] [(-28264)@sint16, (-16381)@sint16, 23268@sint16, 14974@sint16, (-2295)@sint16, 2098@sint16, (-9457)@sint16, (-1325)@sint16];
mov [L0x5555552c40, L0x5555552c42, L0x5555552c44, L0x5555552c46, L0x5555552c48, L0x5555552c4a, L0x5555552c4c, L0x5555552c4e] [(-28264)@sint16, (-16381)@sint16, (-23297)@sint16, 16287@sint16, (-2295)@sint16, 2282@sint16, 1213@sint16, 170@sint16];
mov [L0x5555552c50, L0x5555552c52, L0x5555552c54, L0x5555552c56, L0x5555552c58, L0x5555552c5a, L0x5555552c5c, L0x5555552c5e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 12954@sint16, 1815@sint16];
mov [L0x5555552c60, L0x5555552c62, L0x5555552c64, L0x5555552c66, L0x5555552c68, L0x5555552c6a, L0x5555552c6c, L0x5555552c6e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 2819@sint16, 395@sint16];
mov [L0x5555552c70, L0x5555552c72, L0x5555552c74, L0x5555552c76, L0x5555552c78, L0x5555552c7a, L0x5555552c7c, L0x5555552c7e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-5796)@sint16, (-812)@sint16];
mov [L0x5555552c80, L0x5555552c82, L0x5555552c84, L0x5555552c86, L0x5555552c88, L0x5555552c8a, L0x5555552c8c, L0x5555552c8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 1627@sint16, 228@sint16];
mov [L0x5555552c90, L0x5555552c92, L0x5555552c94, L0x5555552c96, L0x5555552c98, L0x5555552c9a, L0x5555552c9c, L0x5555552c9e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 7937@sint16, 1112@sint16];
mov [L0x5555552ca0, L0x5555552ca2, L0x5555552ca4, L0x5555552ca6, L0x5555552ca8, L0x5555552caa, L0x5555552cac, L0x5555552cae] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 193@sint16, 27@sint16];
mov [L0x5555552cb0, L0x5555552cb2, L0x5555552cb4, L0x5555552cb6, L0x5555552cb8, L0x5555552cba, L0x5555552cbc, L0x5555552cbe] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-14582)@sint16, (-2043)@sint16];
mov [L0x5555552cc0, L0x5555552cc2, L0x5555552cc4, L0x5555552cc6, L0x5555552cc8, L0x5555552cca, L0x5555552ccc, L0x5555552cce] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-10756)@sint16, (-1507)@sint16];
mov [L0x5555552cd0, L0x5555552cd2, L0x5555552cd4, L0x5555552cd6, L0x5555552cd8, L0x5555552cda, L0x5555552cdc, L0x5555552cde] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 5603@sint16, 785@sint16];
mov [L0x5555552ce0, L0x5555552ce2, L0x5555552ce4, L0x5555552ce6, L0x5555552ce8, L0x5555552cea, L0x5555552cec, L0x5555552cee] [(-28264)@sint16, (-16381)@sint16, (-23496)@sint16, 5745@sint16, (-2295)@sint16, 805@sint16, (-15081)@sint16, (-2113)@sint16];
mov [L0x5555552cf0, L0x5555552cf2, L0x5555552cf4, L0x5555552cf6, L0x5555552cf8, L0x5555552cfa, L0x5555552cfc, L0x5555552cfe] [(-28264)@sint16, (-16381)@sint16, (-21184)@sint16, (-3341)@sint16, (-2295)@sint16, (-468)@sint16, (-10678)@sint16, (-1496)@sint16];
mov [L0x5555552d00, L0x5555552d02, L0x5555552d04, L0x5555552d06, L0x5555552d08, L0x5555552d0a, L0x5555552d0c, L0x5555552d0e] [(-28264)@sint16, (-16381)@sint16, 3198@sint16, 4832@sint16, (-2295)@sint16, 677@sint16, 5203@sint16, 729@sint16];
mov [L0x5555552d10, L0x5555552d12, L0x5555552d14, L0x5555552d16, L0x5555552d18, L0x5555552d1a, L0x5555552d1c, L0x5555552d1e] [(-28264)@sint16, (-16381)@sint16, (-32632)@sint16, 15345@sint16, (-2295)@sint16, 2150@sint16, 10585@sint16, 1483@sint16];
mov [L0x5555552d20, L0x5555552d22, L0x5555552d24, L0x5555552d26, L0x5555552d28, L0x5555552d2a, L0x5555552d2c, L0x5555552d2e] [(-28264)@sint16, (-16381)@sint16, (-30934)@sint16, (-9736)@sint16, (-2295)@sint16, (-1364)@sint16, (-492)@sint16, (-69)@sint16];
mov [L0x5555552d30, L0x5555552d32, L0x5555552d34, L0x5555552d36, L0x5555552d38, L0x5555552d3a, L0x5555552d3c, L0x5555552d3e] [(-28264)@sint16, (-16381)@sint16, (-11406)@sint16, 4560@sint16, (-2295)@sint16, 639@sint16, 7359@sint16, 1031@sint16];
mov [L0x5555552d40, L0x5555552d42, L0x5555552d44, L0x5555552d46, L0x5555552d48, L0x5555552d4a, L0x5555552d4c, L0x5555552d4e] [(-28264)@sint16, (-16381)@sint16, (-9407)@sint16, 11676@sint16, (-2295)@sint16, 1636@sint16, 4497@sint16, 630@sint16];
mov [L0x5555552d50, L0x5555552d52, L0x5555552d54, L0x5555552d56, L0x5555552d58, L0x5555552d5a, L0x5555552d5c, L0x5555552d5e] [(-28264)@sint16, (-16381)@sint16, (-13418)@sint16, 13075@sint16, (-2295)@sint16, 1832@sint16, 11170@sint16, 1565@sint16];
mov [L0x5555552d60, L0x5555552d62, L0x5555552d64, L0x5555552d66, L0x5555552d68, L0x5555552d6a, L0x5555552d6c, L0x5555552d6e] [(-28264)@sint16, (-16381)@sint16, 8208@sint16, (-9393)@sint16, (-2295)@sint16, (-1316)@sint16, (-12562)@sint16, (-1760)@sint16];
mov [L0x5555552d70, L0x5555552d72, L0x5555552d74, L0x5555552d76, L0x5555552d78, L0x5555552d7a, L0x5555552d7c, L0x5555552d7e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 15081@sint16, 2113@sint16];
mov [L0x5555552d80, L0x5555552d82, L0x5555552d84, L0x5555552d86, L0x5555552d88, L0x5555552d8a, L0x5555552d8c, L0x5555552d8e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-5203)@sint16, (-729)@sint16];
mov [L0x5555552d90, L0x5555552d92, L0x5555552d94, L0x5555552d96, L0x5555552d98, L0x5555552d9a, L0x5555552d9c, L0x5555552d9e] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 492@sint16, 69@sint16];
mov [L0x5555552da0, L0x5555552da2, L0x5555552da4, L0x5555552da6, L0x5555552da8, L0x5555552daa, L0x5555552dac, L0x5555552dae] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-4497)@sint16, (-630)@sint16];
mov [L0x5555552db0, L0x5555552db2, L0x5555552db4, L0x5555552db6, L0x5555552db8, L0x5555552dba, L0x5555552dbc, L0x5555552dbe] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 12562@sint16, 1760@sint16];
mov [L0x5555552dc0, L0x5555552dc2, L0x5555552dc4, L0x5555552dc6, L0x5555552dc8, L0x5555552dca, L0x5555552dcc, L0x5555552dce] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 10678@sint16, 1496@sint16];
mov [L0x5555552dd0, L0x5555552dd2, L0x5555552dd4, L0x5555552dd6, L0x5555552dd8, L0x5555552dda, L0x5555552ddc, L0x5555552dde] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-10585)@sint16, (-1483)@sint16];
mov [L0x5555552de0, L0x5555552de2, L0x5555552de4, L0x5555552de6, L0x5555552de8, L0x5555552dea, L0x5555552dec, L0x5555552dee] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-7359)@sint16, (-1031)@sint16];
mov [L0x5555552df0, L0x5555552df2, L0x5555552df4, L0x5555552df6, L0x5555552df8, L0x5555552dfa, L0x5555552dfc, L0x5555552dfe] [9007@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-11170)@sint16, (-1565)@sint16];
mov [L0x5555552e00, L0x5555552e02, L0x5555552e04, L0x5555552e06, L0x5555552e08, L0x5555552e0a, L0x5555552e0c, L0x5555552e0e] [1@sint16, 7@sint16, (-478)@sint16, (-3412)@sint16, (-478)@sint16, (-3412)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e10, L0x5555552e12, L0x5555552e14, L0x5555552e16, L0x5555552e18, L0x5555552e1a, L0x5555552e1c, L0x5555552e1e] [(-1610)@sint16, (-11491)@sint16, 1175@sint16, 8386@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e20, L0x5555552e22, L0x5555552e24, L0x5555552e26, L0x5555552e28, L0x5555552e2a, L0x5555552e2c, L0x5555552e2e] [1610@sint16, 11491@sint16, (-129)@sint16, (-921)@sint16, 1708@sint16, 12191@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e30, L0x5555552e32, L0x5555552e34, L0x5555552e36, L0x5555552e38, L0x5555552e3a, L0x5555552e3c, L0x5555552e3e] [2274@sint16, 16231@sint16, 2190@sint16, 15631@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e40, L0x5555552e42, L0x5555552e44, L0x5555552e46, L0x5555552e48, L0x5555552e4a, L0x5555552e4c, L0x5555552e4e] [(-1815)@sint16, (-12954)@sint16, (-6)@sint16, (-43)@sint16, (-129)@sint16, (-921)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e50, L0x5555552e52, L0x5555552e54, L0x5555552e56, L0x5555552e58, L0x5555552e5a, L0x5555552e5c, L0x5555552e5e] [(-1)@sint16, (-7)@sint16, 956@sint16, 6823@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e60, L0x5555552e62, L0x5555552e64, L0x5555552e66, L0x5555552e68, L0x5555552e6a, L0x5555552e6c, L0x5555552e6e] [(-2274)@sint16, (-16231)@sint16, 1708@sint16, 12191@sint16, (-1095)@sint16, (-7815)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e70, L0x5555552e72, L0x5555552e74, L0x5555552e76, L0x5555552e78, L0x5555552e7a, L0x5555552e7c, L0x5555552e7e] [1815@sint16, 12954@sint16, 258@sint16, 1841@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e80, L0x5555552e82, L0x5555552e84, L0x5555552e86, L0x5555552e88, L0x5555552e8a, L0x5555552e8c, L0x5555552e8e] [(-2113)@sint16, (-15081)@sint16, (-1095)@sint16, (-7815)@sint16, (-6)@sint16, (-43)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e90, L0x5555552e92, L0x5555552e94, L0x5555552e96, L0x5555552e98, L0x5555552e9a, L0x5555552e9c, L0x5555552e9e] [2113@sint16, 15081@sint16, 12@sint16, 86@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552ea0, L0x5555552ea2, L0x5555552ea4, L0x5555552ea6, L0x5555552ea8, L0x5555552eaa, L0x5555552eac, L0x5555552eae] [4591@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16];
mov [L0x5555552eb0, L0x5555552eb2, L0x5555552eb4, L0x5555552eb6, L0x5555552eb8, L0x5555552eba, L0x5555552ebc, L0x5555552ebe] [(-27)@sint16, (-193)@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16];
mov [L0x5555552ec0, L0x5555552ec2, L0x5555552ec4, L0x5555552ec6, L0x5555552ec8, L0x5555552eca, L0x5555552ecc, L0x5555552ece] [4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16, 4591@sint16];
mov [L0x5555552ed0, L0x5555552ed2, L0x5555552ed4, L0x5555552ed6, L0x5555552ed8, L0x5555552eda, L0x5555552edc, L0x5555552ede] [2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16, 2295@sint16];
mov [L0x5555552ee0, L0x5555552ee2, L0x5555552ee4, L0x5555552ee6, L0x5555552ee8, L0x5555552eea, L0x5555552eec, L0x5555552eee] [(-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16, (-2295)@sint16];

mov [L0x5555570c38, L0x5555570c3a, L0x5555570c3c, L0x5555570c3e, L0x5555570c40, L0x5555570c42, L0x5555570c44, L0x5555570c46] [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7];
mov [L0x5555570c48, L0x5555570c4a, L0x5555570c4c, L0x5555570c4e, L0x5555570c50, L0x5555570c52, L0x5555570c54, L0x5555570c56] [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15];
mov [L0x5555570c58, L0x5555570c5a, L0x5555570c5c, L0x5555570c5e, L0x5555570c60, L0x5555570c62, L0x5555570c64, L0x5555570c66] [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23];
mov [L0x5555570c68, L0x5555570c6a, L0x5555570c6c, L0x5555570c6e, L0x5555570c70, L0x5555570c72, L0x5555570c74, L0x5555570c76] [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31];
mov [L0x5555570c78, L0x5555570c7a, L0x5555570c7c, L0x5555570c7e, L0x5555570c80, L0x5555570c82, L0x5555570c84, L0x5555570c86] [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39];
mov [L0x5555570c88, L0x5555570c8a, L0x5555570c8c, L0x5555570c8e, L0x5555570c90, L0x5555570c92, L0x5555570c94, L0x5555570c96] [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47];
mov [L0x5555570c98, L0x5555570c9a, L0x5555570c9c, L0x5555570c9e, L0x5555570ca0, L0x5555570ca2, L0x5555570ca4, L0x5555570ca6] [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55];
mov [L0x5555570ca8, L0x5555570caa, L0x5555570cac, L0x5555570cae, L0x5555570cb0, L0x5555570cb2, L0x5555570cb4, L0x5555570cb6] [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63];
mov [L0x5555570cb8, L0x5555570cba, L0x5555570cbc, L0x5555570cbe, L0x5555570cc0, L0x5555570cc2, L0x5555570cc4, L0x5555570cc6] [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71];
mov [L0x5555570cc8, L0x5555570cca, L0x5555570ccc, L0x5555570cce, L0x5555570cd0, L0x5555570cd2, L0x5555570cd4, L0x5555570cd6] [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79];
mov [L0x5555570cd8, L0x5555570cda, L0x5555570cdc, L0x5555570cde, L0x5555570ce0, L0x5555570ce2, L0x5555570ce4, L0x5555570ce6] [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87];
mov [L0x5555570ce8, L0x5555570cea, L0x5555570cec, L0x5555570cee, L0x5555570cf0, L0x5555570cf2, L0x5555570cf4, L0x5555570cf6] [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95];
mov [L0x5555570cf8, L0x5555570cfa, L0x5555570cfc, L0x5555570cfe, L0x5555570d00, L0x5555570d02, L0x5555570d04, L0x5555570d06] [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103];
mov [L0x5555570d08, L0x5555570d0a, L0x5555570d0c, L0x5555570d0e, L0x5555570d10, L0x5555570d12, L0x5555570d14, L0x5555570d16] [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111];
mov [L0x5555570d18, L0x5555570d1a, L0x5555570d1c, L0x5555570d1e, L0x5555570d20, L0x5555570d22, L0x5555570d24, L0x5555570d26] [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119];
mov [L0x5555570d28, L0x5555570d2a, L0x5555570d2c, L0x5555570d2e, L0x5555570d30, L0x5555570d32, L0x5555570d34, L0x5555570d36] [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127];
mov [L0x5555570d38, L0x5555570d3a, L0x5555570d3c, L0x5555570d3e, L0x5555570d40, L0x5555570d42, L0x5555570d44, L0x5555570d46] [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135];
mov [L0x5555570d48, L0x5555570d4a, L0x5555570d4c, L0x5555570d4e, L0x5555570d50, L0x5555570d52, L0x5555570d54, L0x5555570d56] [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143];
mov [L0x5555570d58, L0x5555570d5a, L0x5555570d5c, L0x5555570d5e, L0x5555570d60, L0x5555570d62, L0x5555570d64, L0x5555570d66] [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151];
mov [L0x5555570d68, L0x5555570d6a, L0x5555570d6c, L0x5555570d6e, L0x5555570d70, L0x5555570d72, L0x5555570d74, L0x5555570d76] [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159];
mov [L0x5555570d78, L0x5555570d7a, L0x5555570d7c, L0x5555570d7e, L0x5555570d80, L0x5555570d82, L0x5555570d84, L0x5555570d86] [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167];
mov [L0x5555570d88, L0x5555570d8a, L0x5555570d8c, L0x5555570d8e, L0x5555570d90, L0x5555570d92, L0x5555570d94, L0x5555570d96] [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175];
mov [L0x5555570d98, L0x5555570d9a, L0x5555570d9c, L0x5555570d9e, L0x5555570da0, L0x5555570da2, L0x5555570da4, L0x5555570da6] [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183];
mov [L0x5555570da8, L0x5555570daa, L0x5555570dac, L0x5555570dae, L0x5555570db0, L0x5555570db2, L0x5555570db4, L0x5555570db6] [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191];
mov [L0x5555570db8, L0x5555570dba, L0x5555570dbc, L0x5555570dbe, L0x5555570dc0, L0x5555570dc2, L0x5555570dc4, L0x5555570dc6] [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199];
mov [L0x5555570dc8, L0x5555570dca, L0x5555570dcc, L0x5555570dce, L0x5555570dd0, L0x5555570dd2, L0x5555570dd4, L0x5555570dd6] [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207];
mov [L0x5555570dd8, L0x5555570dda, L0x5555570ddc, L0x5555570dde, L0x5555570de0, L0x5555570de2, L0x5555570de4, L0x5555570de6] [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215];
mov [L0x5555570de8, L0x5555570dea, L0x5555570dec, L0x5555570dee, L0x5555570df0, L0x5555570df2, L0x5555570df4, L0x5555570df6] [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223];
mov [L0x5555570df8, L0x5555570dfa, L0x5555570dfc, L0x5555570dfe, L0x5555570e00, L0x5555570e02, L0x5555570e04, L0x5555570e06] [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231];
mov [L0x5555570e08, L0x5555570e0a, L0x5555570e0c, L0x5555570e0e, L0x5555570e10, L0x5555570e12, L0x5555570e14, L0x5555570e16] [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239];
mov [L0x5555570e18, L0x5555570e1a, L0x5555570e1c, L0x5555570e1e, L0x5555570e20, L0x5555570e22, L0x5555570e24, L0x5555570e26] [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247];
mov [L0x5555570e28, L0x5555570e2a, L0x5555570e2c, L0x5555570e2e, L0x5555570e30, L0x5555570e32, L0x5555570e34, L0x5555570e36] [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255];
mov [L0x5555570e38, L0x5555570e3a, L0x5555570e3c, L0x5555570e3e, L0x5555570e40, L0x5555570e42, L0x5555570e44, L0x5555570e46] [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263];
mov [L0x5555570e48, L0x5555570e4a, L0x5555570e4c, L0x5555570e4e, L0x5555570e50, L0x5555570e52, L0x5555570e54, L0x5555570e56] [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271];
mov [L0x5555570e58, L0x5555570e5a, L0x5555570e5c, L0x5555570e5e, L0x5555570e60, L0x5555570e62, L0x5555570e64, L0x5555570e66] [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279];
mov [L0x5555570e68, L0x5555570e6a, L0x5555570e6c, L0x5555570e6e, L0x5555570e70, L0x5555570e72, L0x5555570e74, L0x5555570e76] [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287];
mov [L0x5555570e78, L0x5555570e7a, L0x5555570e7c, L0x5555570e7e, L0x5555570e80, L0x5555570e82, L0x5555570e84, L0x5555570e86] [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295];
mov [L0x5555570e88, L0x5555570e8a, L0x5555570e8c, L0x5555570e8e, L0x5555570e90, L0x5555570e92, L0x5555570e94, L0x5555570e96] [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303];
mov [L0x5555570e98, L0x5555570e9a, L0x5555570e9c, L0x5555570e9e, L0x5555570ea0, L0x5555570ea2, L0x5555570ea4, L0x5555570ea6] [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311];
mov [L0x5555570ea8, L0x5555570eaa, L0x5555570eac, L0x5555570eae, L0x5555570eb0, L0x5555570eb2, L0x5555570eb4, L0x5555570eb6] [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319];
mov [L0x5555570eb8, L0x5555570eba, L0x5555570ebc, L0x5555570ebe, L0x5555570ec0, L0x5555570ec2, L0x5555570ec4, L0x5555570ec6] [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327];
mov [L0x5555570ec8, L0x5555570eca, L0x5555570ecc, L0x5555570ece, L0x5555570ed0, L0x5555570ed2, L0x5555570ed4, L0x5555570ed6] [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335];
mov [L0x5555570ed8, L0x5555570eda, L0x5555570edc, L0x5555570ede, L0x5555570ee0, L0x5555570ee2, L0x5555570ee4, L0x5555570ee6] [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343];
mov [L0x5555570ee8, L0x5555570eea, L0x5555570eec, L0x5555570eee, L0x5555570ef0, L0x5555570ef2, L0x5555570ef4, L0x5555570ef6] [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351];
mov [L0x5555570ef8, L0x5555570efa, L0x5555570efc, L0x5555570efe, L0x5555570f00, L0x5555570f02, L0x5555570f04, L0x5555570f06] [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359];
mov [L0x5555570f08, L0x5555570f0a, L0x5555570f0c, L0x5555570f0e, L0x5555570f10, L0x5555570f12, L0x5555570f14, L0x5555570f16] [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367];
mov [L0x5555570f18, L0x5555570f1a, L0x5555570f1c, L0x5555570f1e, L0x5555570f20, L0x5555570f22, L0x5555570f24, L0x5555570f26] [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375];
mov [L0x5555570f28, L0x5555570f2a, L0x5555570f2c, L0x5555570f2e, L0x5555570f30, L0x5555570f32, L0x5555570f34, L0x5555570f36] [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383];
mov [L0x5555570f38, L0x5555570f3a, L0x5555570f3c, L0x5555570f3e, L0x5555570f40, L0x5555570f42, L0x5555570f44, L0x5555570f46] [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391];
mov [L0x5555570f48, L0x5555570f4a, L0x5555570f4c, L0x5555570f4e, L0x5555570f50, L0x5555570f52, L0x5555570f54, L0x5555570f56] [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399];
mov [L0x5555570f58, L0x5555570f5a, L0x5555570f5c, L0x5555570f5e, L0x5555570f60, L0x5555570f62, L0x5555570f64, L0x5555570f66] [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407];
mov [L0x5555570f68, L0x5555570f6a, L0x5555570f6c, L0x5555570f6e, L0x5555570f70, L0x5555570f72, L0x5555570f74, L0x5555570f76] [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415];
mov [L0x5555570f78, L0x5555570f7a, L0x5555570f7c, L0x5555570f7e, L0x5555570f80, L0x5555570f82, L0x5555570f84, L0x5555570f86] [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423];
mov [L0x5555570f88, L0x5555570f8a, L0x5555570f8c, L0x5555570f8e, L0x5555570f90, L0x5555570f92, L0x5555570f94, L0x5555570f96] [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431];
mov [L0x5555570f98, L0x5555570f9a, L0x5555570f9c, L0x5555570f9e, L0x5555570fa0, L0x5555570fa2, L0x5555570fa4, L0x5555570fa6] [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439];
mov [L0x5555570fa8, L0x5555570faa, L0x5555570fac, L0x5555570fae, L0x5555570fb0, L0x5555570fb2, L0x5555570fb4, L0x5555570fb6] [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447];
mov [L0x5555570fb8, L0x5555570fba, L0x5555570fbc, L0x5555570fbe, L0x5555570fc0, L0x5555570fc2, L0x5555570fc4, L0x5555570fc6] [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455];
mov [L0x5555570fc8, L0x5555570fca, L0x5555570fcc, L0x5555570fce, L0x5555570fd0, L0x5555570fd2, L0x5555570fd4, L0x5555570fd6] [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463];
mov [L0x5555570fd8, L0x5555570fda, L0x5555570fdc, L0x5555570fde, L0x5555570fe0, L0x5555570fe2, L0x5555570fe4, L0x5555570fe6] [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471];
mov [L0x5555570fe8, L0x5555570fea, L0x5555570fec, L0x5555570fee, L0x5555570ff0, L0x5555570ff2, L0x5555570ff4, L0x5555570ff6] [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479];
mov [L0x5555570ff8, L0x5555570ffa, L0x5555570ffc, L0x5555570ffe, L0x5555571000, L0x5555571002, L0x5555571004, L0x5555571006] [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487];
mov [L0x5555571008, L0x555557100a, L0x555557100c, L0x555557100e, L0x5555571010, L0x5555571012, L0x5555571014, L0x5555571016] [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495];
mov [L0x5555571018, L0x555557101a, L0x555557101c, L0x555557101e, L0x5555571020, L0x5555571022, L0x5555571024, L0x5555571026] [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503];
mov [L0x5555571028, L0x555557102a, L0x555557102c, L0x555557102e, L0x5555571030, L0x5555571032, L0x5555571034, L0x5555571036] [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511];
mov [L0x5555571038, L0x555557103a, L0x555557103c, L0x555557103e, L0x5555571040, L0x5555571042, L0x5555571044, L0x5555571046] [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519];
mov [L0x5555571048, L0x555557104a, L0x555557104c, L0x555557104e, L0x5555571050, L0x5555571052, L0x5555571054, L0x5555571056] [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527];
mov [L0x5555571058, L0x555557105a, L0x555557105c, L0x555557105e, L0x5555571060, L0x5555571062, L0x5555571064, L0x5555571066] [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535];
mov [L0x5555571068, L0x555557106a, L0x555557106c, L0x555557106e, L0x5555571070, L0x5555571072, L0x5555571074, L0x5555571076] [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543];
mov [L0x5555571078, L0x555557107a, L0x555557107c, L0x555557107e, L0x5555571080, L0x5555571082, L0x5555571084, L0x5555571086] [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551];
mov [L0x5555571088, L0x555557108a, L0x555557108c, L0x555557108e, L0x5555571090, L0x5555571092, L0x5555571094, L0x5555571096] [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559];
mov [L0x5555571098, L0x555557109a, L0x555557109c, L0x555557109e, L0x55555710a0, L0x55555710a2, L0x55555710a4, L0x55555710a6] [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567];
mov [L0x55555710a8, L0x55555710aa, L0x55555710ac, L0x55555710ae, L0x55555710b0, L0x55555710b2, L0x55555710b4, L0x55555710b6] [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575];
mov [L0x55555710b8, L0x55555710ba, L0x55555710bc, L0x55555710be, L0x55555710c0, L0x55555710c2, L0x55555710c4, L0x55555710c6] [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583];
mov [L0x55555710c8, L0x55555710ca, L0x55555710cc, L0x55555710ce, L0x55555710d0, L0x55555710d2, L0x55555710d4, L0x55555710d6] [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591];
mov [L0x55555710d8, L0x55555710da, L0x55555710dc, L0x55555710de, L0x55555710e0, L0x55555710e2, L0x55555710e4, L0x55555710e6] [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599];
mov [L0x55555710e8, L0x55555710ea, L0x55555710ec, L0x55555710ee, L0x55555710f0, L0x55555710f2, L0x55555710f4, L0x55555710f6] [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607];
mov [L0x55555710f8, L0x55555710fa, L0x55555710fc, L0x55555710fe, L0x5555571100, L0x5555571102, L0x5555571104, L0x5555571106] [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615];
mov [L0x5555571108, L0x555557110a, L0x555557110c, L0x555557110e, L0x5555571110, L0x5555571112, L0x5555571114, L0x5555571116] [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623];
mov [L0x5555571118, L0x555557111a, L0x555557111c, L0x555557111e, L0x5555571120, L0x5555571122, L0x5555571124, L0x5555571126] [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631];
mov [L0x5555571128, L0x555557112a, L0x555557112c, L0x555557112e, L0x5555571130, L0x5555571132, L0x5555571134, L0x5555571136] [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639];
mov [L0x5555571138, L0x555557113a, L0x555557113c, L0x555557113e, L0x5555571140, L0x5555571142, L0x5555571144, L0x5555571146] [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647];
mov [L0x5555571148, L0x555557114a, L0x555557114c, L0x555557114e, L0x5555571150, L0x5555571152, L0x5555571154, L0x5555571156] [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655];
mov [L0x5555571158, L0x555557115a, L0x555557115c, L0x555557115e, L0x5555571160, L0x5555571162, L0x5555571164, L0x5555571166] [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663];
mov [L0x5555571168, L0x555557116a, L0x555557116c, L0x555557116e, L0x5555571170, L0x5555571172, L0x5555571174, L0x5555571176] [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671];
mov [L0x5555571178, L0x555557117a, L0x555557117c, L0x555557117e, L0x5555571180, L0x5555571182, L0x5555571184, L0x5555571186] [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679];
mov [L0x5555571188, L0x555557118a, L0x555557118c, L0x555557118e, L0x5555571190, L0x5555571192, L0x5555571194, L0x5555571196] [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687];
mov [L0x5555571198, L0x555557119a, L0x555557119c, L0x555557119e, L0x55555711a0, L0x55555711a2, L0x55555711a4, L0x55555711a6] [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695];
mov [L0x55555711a8, L0x55555711aa, L0x55555711ac, L0x55555711ae, L0x55555711b0, L0x55555711b2, L0x55555711b4, L0x55555711b6] [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703];
mov [L0x55555711b8, L0x55555711ba, L0x55555711bc, L0x55555711be, L0x55555711c0, L0x55555711c2, L0x55555711c4, L0x55555711c6] [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711];
mov [L0x55555711c8, L0x55555711ca, L0x55555711cc, L0x55555711ce, L0x55555711d0, L0x55555711d2, L0x55555711d4, L0x55555711d6] [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719];
mov [L0x55555711d8, L0x55555711da, L0x55555711dc, L0x55555711de, L0x55555711e0, L0x55555711e2, L0x55555711e4, L0x55555711e6] [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727];
mov [L0x55555711e8, L0x55555711ea, L0x55555711ec, L0x55555711ee, L0x55555711f0, L0x55555711f2, L0x55555711f4, L0x55555711f6] [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735];
mov [L0x55555711f8, L0x55555711fa, L0x55555711fc, L0x55555711fe, L0x5555571200, L0x5555571202, L0x5555571204, L0x5555571206] [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743];
mov [L0x5555571208, L0x555557120a, L0x555557120c, L0x555557120e, L0x5555571210, L0x5555571212, L0x5555571214, L0x5555571216] [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751];
mov [L0x5555571218, L0x555557121a, L0x555557121c, L0x555557121e, L0x5555571220, L0x5555571222, L0x5555571224, L0x5555571226] [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759];
mov [L0x5555571228, L0x555557122a, L0x555557122c, L0x555557122e, L0x5555571230, L0x5555571232, L0x5555571234, L0x5555571236] [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767];


# prologue

(* #! -> SP = 0x7fffffc380 *)
#! 0x7fffffc380 = 0x7fffffc380;
(* ldr	q0, [x0, #1776]                             #! EA = L0x55555526f0; Value = 0x00000007001d11ef; PC = 0x55555507cc *)
mov %v0 [L0x55555526f0,L0x55555526f2,L0x55555526f4,L0x55555526f6,L0x55555526f8,L0x55555526fa,L0x55555526fc,L0x55555526fe];
(* ldr	q4, [x0, #1792]                             #! EA = L0x5555552700; Value = 0xf938fcce039603ed; PC = 0x55555507d4 *)
mov %v4 [L0x5555552700,L0x5555552702,L0x5555552704,L0x5555552706,L0x5555552708,L0x555555270a,L0x555555270c,L0x555555270e];
(* #b	0x5555550d1c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! PC = 0x55555507dc *)
#b	0x5555550d1c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! 0x55555507dc = 0x55555507dc;

cut (* 0 *)
    [L0x5555570c38, L0x5555570c3a, L0x5555570c3c, L0x5555570c3e, L0x5555570c40, L0x5555570c42, L0x5555570c44, L0x5555570c46] = [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] /\
    [L0x5555570c48, L0x5555570c4a, L0x5555570c4c, L0x5555570c4e, L0x5555570c50, L0x5555570c52, L0x5555570c54, L0x5555570c56] = [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] /\
    [L0x5555570c58, L0x5555570c5a, L0x5555570c5c, L0x5555570c5e, L0x5555570c60, L0x5555570c62, L0x5555570c64, L0x5555570c66] = [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] /\
    [L0x5555570c68, L0x5555570c6a, L0x5555570c6c, L0x5555570c6e, L0x5555570c70, L0x5555570c72, L0x5555570c74, L0x5555570c76] = [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] /\
    [L0x5555570c78, L0x5555570c7a, L0x5555570c7c, L0x5555570c7e, L0x5555570c80, L0x5555570c82, L0x5555570c84, L0x5555570c86] = [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] /\
    [L0x5555570c88, L0x5555570c8a, L0x5555570c8c, L0x5555570c8e, L0x5555570c90, L0x5555570c92, L0x5555570c94, L0x5555570c96] = [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] /\
    [L0x5555570c98, L0x5555570c9a, L0x5555570c9c, L0x5555570c9e, L0x5555570ca0, L0x5555570ca2, L0x5555570ca4, L0x5555570ca6] = [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] /\
    [L0x5555570ca8, L0x5555570caa, L0x5555570cac, L0x5555570cae, L0x5555570cb0, L0x5555570cb2, L0x5555570cb4, L0x5555570cb6] = [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] /\
    [L0x5555570cb8, L0x5555570cba, L0x5555570cbc, L0x5555570cbe, L0x5555570cc0, L0x5555570cc2, L0x5555570cc4, L0x5555570cc6] = [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] /\
    [L0x5555570cc8, L0x5555570cca, L0x5555570ccc, L0x5555570cce, L0x5555570cd0, L0x5555570cd2, L0x5555570cd4, L0x5555570cd6] = [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] /\
    [L0x5555570cd8, L0x5555570cda, L0x5555570cdc, L0x5555570cde, L0x5555570ce0, L0x5555570ce2, L0x5555570ce4, L0x5555570ce6] = [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] /\
    [L0x5555570ce8, L0x5555570cea, L0x5555570cec, L0x5555570cee, L0x5555570cf0, L0x5555570cf2, L0x5555570cf4, L0x5555570cf6] = [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] /\
    [L0x5555570cf8, L0x5555570cfa, L0x5555570cfc, L0x5555570cfe, L0x5555570d00, L0x5555570d02, L0x5555570d04, L0x5555570d06] = [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] /\
    [L0x5555570d08, L0x5555570d0a, L0x5555570d0c, L0x5555570d0e, L0x5555570d10, L0x5555570d12, L0x5555570d14, L0x5555570d16] = [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] /\
    [L0x5555570d18, L0x5555570d1a, L0x5555570d1c, L0x5555570d1e, L0x5555570d20, L0x5555570d22, L0x5555570d24, L0x5555570d26] = [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] /\
    [L0x5555570d28, L0x5555570d2a, L0x5555570d2c, L0x5555570d2e, L0x5555570d30, L0x5555570d32, L0x5555570d34, L0x5555570d36] = [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] /\
    [L0x5555570d38, L0x5555570d3a, L0x5555570d3c, L0x5555570d3e, L0x5555570d40, L0x5555570d42, L0x5555570d44, L0x5555570d46] = [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] /\
    [L0x5555570d48, L0x5555570d4a, L0x5555570d4c, L0x5555570d4e, L0x5555570d50, L0x5555570d52, L0x5555570d54, L0x5555570d56] = [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] /\
    [L0x5555570d58, L0x5555570d5a, L0x5555570d5c, L0x5555570d5e, L0x5555570d60, L0x5555570d62, L0x5555570d64, L0x5555570d66] = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    [L0x5555570d68, L0x5555570d6a, L0x5555570d6c, L0x5555570d6e, L0x5555570d70, L0x5555570d72, L0x5555570d74, L0x5555570d76] = [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    [L0x5555570d78, L0x5555570d7a, L0x5555570d7c, L0x5555570d7e, L0x5555570d80, L0x5555570d82, L0x5555570d84, L0x5555570d86] = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] /\
    [L0x5555570d88, L0x5555570d8a, L0x5555570d8c, L0x5555570d8e, L0x5555570d90, L0x5555570d92, L0x5555570d94, L0x5555570d96] = [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    [L0x5555570d98, L0x5555570d9a, L0x5555570d9c, L0x5555570d9e, L0x5555570da0, L0x5555570da2, L0x5555570da4, L0x5555570da6] = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] /\
    [L0x5555570da8, L0x5555570daa, L0x5555570dac, L0x5555570dae, L0x5555570db0, L0x5555570db2, L0x5555570db4, L0x5555570db6] = [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    [L0x5555570db8, L0x5555570dba, L0x5555570dbc, L0x5555570dbe, L0x5555570dc0, L0x5555570dc2, L0x5555570dc4, L0x5555570dc6] = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] /\
    [L0x5555570dc8, L0x5555570dca, L0x5555570dcc, L0x5555570dce, L0x5555570dd0, L0x5555570dd2, L0x5555570dd4, L0x5555570dd6] = [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    [L0x5555570dd8, L0x5555570dda, L0x5555570ddc, L0x5555570dde, L0x5555570de0, L0x5555570de2, L0x5555570de4, L0x5555570de6] = [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] /\
    [L0x5555570de8, L0x5555570dea, L0x5555570dec, L0x5555570dee, L0x5555570df0, L0x5555570df2, L0x5555570df4, L0x5555570df6] = [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] /\
    [L0x5555570df8, L0x5555570dfa, L0x5555570dfc, L0x5555570dfe, L0x5555570e00, L0x5555570e02, L0x5555570e04, L0x5555570e06] = [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] /\
    [L0x5555570e08, L0x5555570e0a, L0x5555570e0c, L0x5555570e0e, L0x5555570e10, L0x5555570e12, L0x5555570e14, L0x5555570e16] = [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] /\
    [L0x5555570e18, L0x5555570e1a, L0x5555570e1c, L0x5555570e1e, L0x5555570e20, L0x5555570e22, L0x5555570e24, L0x5555570e26] = [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] /\
    [L0x5555570e28, L0x5555570e2a, L0x5555570e2c, L0x5555570e2e, L0x5555570e30, L0x5555570e32, L0x5555570e34, L0x5555570e36] = [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] /\
    [L0x5555570e38, L0x5555570e3a, L0x5555570e3c, L0x5555570e3e, L0x5555570e40, L0x5555570e42, L0x5555570e44, L0x5555570e46] = [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] /\
    [L0x5555570e48, L0x5555570e4a, L0x5555570e4c, L0x5555570e4e, L0x5555570e50, L0x5555570e52, L0x5555570e54, L0x5555570e56] = [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] /\
    [L0x5555570e58, L0x5555570e5a, L0x5555570e5c, L0x5555570e5e, L0x5555570e60, L0x5555570e62, L0x5555570e64, L0x5555570e66] = [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] /\
    [L0x5555570e68, L0x5555570e6a, L0x5555570e6c, L0x5555570e6e, L0x5555570e70, L0x5555570e72, L0x5555570e74, L0x5555570e76] = [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] /\
    [L0x5555570e78, L0x5555570e7a, L0x5555570e7c, L0x5555570e7e, L0x5555570e80, L0x5555570e82, L0x5555570e84, L0x5555570e86] = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    [L0x5555570e88, L0x5555570e8a, L0x5555570e8c, L0x5555570e8e, L0x5555570e90, L0x5555570e92, L0x5555570e94, L0x5555570e96] = [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    [L0x5555570e98, L0x5555570e9a, L0x5555570e9c, L0x5555570e9e, L0x5555570ea0, L0x5555570ea2, L0x5555570ea4, L0x5555570ea6] = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] /\
    [L0x5555570ea8, L0x5555570eaa, L0x5555570eac, L0x5555570eae, L0x5555570eb0, L0x5555570eb2, L0x5555570eb4, L0x5555570eb6] = [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    [L0x5555570eb8, L0x5555570eba, L0x5555570ebc, L0x5555570ebe, L0x5555570ec0, L0x5555570ec2, L0x5555570ec4, L0x5555570ec6] = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] /\
    [L0x5555570ec8, L0x5555570eca, L0x5555570ecc, L0x5555570ece, L0x5555570ed0, L0x5555570ed2, L0x5555570ed4, L0x5555570ed6] = [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    [L0x5555570ed8, L0x5555570eda, L0x5555570edc, L0x5555570ede, L0x5555570ee0, L0x5555570ee2, L0x5555570ee4, L0x5555570ee6] = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] /\
    [L0x5555570ee8, L0x5555570eea, L0x5555570eec, L0x5555570eee, L0x5555570ef0, L0x5555570ef2, L0x5555570ef4, L0x5555570ef6] = [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    [L0x5555570ef8, L0x5555570efa, L0x5555570efc, L0x5555570efe, L0x5555570f00, L0x5555570f02, L0x5555570f04, L0x5555570f06] = [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] /\
    [L0x5555570f08, L0x5555570f0a, L0x5555570f0c, L0x5555570f0e, L0x5555570f10, L0x5555570f12, L0x5555570f14, L0x5555570f16] = [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] /\
    [L0x5555570f18, L0x5555570f1a, L0x5555570f1c, L0x5555570f1e, L0x5555570f20, L0x5555570f22, L0x5555570f24, L0x5555570f26] = [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] /\
    [L0x5555570f28, L0x5555570f2a, L0x5555570f2c, L0x5555570f2e, L0x5555570f30, L0x5555570f32, L0x5555570f34, L0x5555570f36] = [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] /\
    [L0x5555570f38, L0x5555570f3a, L0x5555570f3c, L0x5555570f3e, L0x5555570f40, L0x5555570f42, L0x5555570f44, L0x5555570f46] = [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] /\
    [L0x5555570f48, L0x5555570f4a, L0x5555570f4c, L0x5555570f4e, L0x5555570f50, L0x5555570f52, L0x5555570f54, L0x5555570f56] = [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] /\
    [L0x5555570f58, L0x5555570f5a, L0x5555570f5c, L0x5555570f5e, L0x5555570f60, L0x5555570f62, L0x5555570f64, L0x5555570f66] = [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] /\
    [L0x5555570f68, L0x5555570f6a, L0x5555570f6c, L0x5555570f6e, L0x5555570f70, L0x5555570f72, L0x5555570f74, L0x5555570f76] = [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] /\
    [L0x5555570f78, L0x5555570f7a, L0x5555570f7c, L0x5555570f7e, L0x5555570f80, L0x5555570f82, L0x5555570f84, L0x5555570f86] = [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] /\
    [L0x5555570f88, L0x5555570f8a, L0x5555570f8c, L0x5555570f8e, L0x5555570f90, L0x5555570f92, L0x5555570f94, L0x5555570f96] = [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] /\
    [L0x5555570f98, L0x5555570f9a, L0x5555570f9c, L0x5555570f9e, L0x5555570fa0, L0x5555570fa2, L0x5555570fa4, L0x5555570fa6] = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\
    [L0x5555570fa8, L0x5555570faa, L0x5555570fac, L0x5555570fae, L0x5555570fb0, L0x5555570fb2, L0x5555570fb4, L0x5555570fb6] = [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] /\
    [L0x5555570fb8, L0x5555570fba, L0x5555570fbc, L0x5555570fbe, L0x5555570fc0, L0x5555570fc2, L0x5555570fc4, L0x5555570fc6] = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] /\
    [L0x5555570fc8, L0x5555570fca, L0x5555570fcc, L0x5555570fce, L0x5555570fd0, L0x5555570fd2, L0x5555570fd4, L0x5555570fd6] = [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] /\
    [L0x5555570fd8, L0x5555570fda, L0x5555570fdc, L0x5555570fde, L0x5555570fe0, L0x5555570fe2, L0x5555570fe4, L0x5555570fe6] = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] /\
    [L0x5555570fe8, L0x5555570fea, L0x5555570fec, L0x5555570fee, L0x5555570ff0, L0x5555570ff2, L0x5555570ff4, L0x5555570ff6] = [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] /\
    [L0x5555570ff8, L0x5555570ffa, L0x5555570ffc, L0x5555570ffe, L0x5555571000, L0x5555571002, L0x5555571004, L0x5555571006] = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] /\
    [L0x5555571008, L0x555557100a, L0x555557100c, L0x555557100e, L0x5555571010, L0x5555571012, L0x5555571014, L0x5555571016] = [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] /\
    [L0x5555571018, L0x555557101a, L0x555557101c, L0x555557101e, L0x5555571020, L0x5555571022, L0x5555571024, L0x5555571026] = [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] /\
    [L0x5555571028, L0x555557102a, L0x555557102c, L0x555557102e, L0x5555571030, L0x5555571032, L0x5555571034, L0x5555571036] = [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] /\
    [L0x5555571038, L0x555557103a, L0x555557103c, L0x555557103e, L0x5555571040, L0x5555571042, L0x5555571044, L0x5555571046] = [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] /\
    [L0x5555571048, L0x555557104a, L0x555557104c, L0x555557104e, L0x5555571050, L0x5555571052, L0x5555571054, L0x5555571056] = [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] /\
    [L0x5555571058, L0x555557105a, L0x555557105c, L0x555557105e, L0x5555571060, L0x5555571062, L0x5555571064, L0x5555571066] = [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] /\
    [L0x5555571068, L0x555557106a, L0x555557106c, L0x555557106e, L0x5555571070, L0x5555571072, L0x5555571074, L0x5555571076] = [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] /\
    [L0x5555571078, L0x555557107a, L0x555557107c, L0x555557107e, L0x5555571080, L0x5555571082, L0x5555571084, L0x5555571086] = [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] /\
    [L0x5555571088, L0x555557108a, L0x555557108c, L0x555557108e, L0x5555571090, L0x5555571092, L0x5555571094, L0x5555571096] = [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] /\
    [L0x5555571098, L0x555557109a, L0x555557109c, L0x555557109e, L0x55555710a0, L0x55555710a2, L0x55555710a4, L0x55555710a6] = [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] /\
    [L0x55555710a8, L0x55555710aa, L0x55555710ac, L0x55555710ae, L0x55555710b0, L0x55555710b2, L0x55555710b4, L0x55555710b6] = [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] /\
    [L0x55555710b8, L0x55555710ba, L0x55555710bc, L0x55555710be, L0x55555710c0, L0x55555710c2, L0x55555710c4, L0x55555710c6] = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    [L0x55555710c8, L0x55555710ca, L0x55555710cc, L0x55555710ce, L0x55555710d0, L0x55555710d2, L0x55555710d4, L0x55555710d6] = [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    [L0x55555710d8, L0x55555710da, L0x55555710dc, L0x55555710de, L0x55555710e0, L0x55555710e2, L0x55555710e4, L0x55555710e6] = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] /\
    [L0x55555710e8, L0x55555710ea, L0x55555710ec, L0x55555710ee, L0x55555710f0, L0x55555710f2, L0x55555710f4, L0x55555710f6] = [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    [L0x55555710f8, L0x55555710fa, L0x55555710fc, L0x55555710fe, L0x5555571100, L0x5555571102, L0x5555571104, L0x5555571106] = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] /\
    [L0x5555571108, L0x555557110a, L0x555557110c, L0x555557110e, L0x5555571110, L0x5555571112, L0x5555571114, L0x5555571116] = [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    [L0x5555571118, L0x555557111a, L0x555557111c, L0x555557111e, L0x5555571120, L0x5555571122, L0x5555571124, L0x5555571126] = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] /\
    [L0x5555571128, L0x555557112a, L0x555557112c, L0x555557112e, L0x5555571130, L0x5555571132, L0x5555571134, L0x5555571136] = [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    [L0x5555571138, L0x555557113a, L0x555557113c, L0x555557113e, L0x5555571140, L0x5555571142, L0x5555571144, L0x5555571146] = [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] /\
    [L0x5555571148, L0x555557114a, L0x555557114c, L0x555557114e, L0x5555571150, L0x5555571152, L0x5555571154, L0x5555571156] = [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] /\
    [L0x5555571158, L0x555557115a, L0x555557115c, L0x555557115e, L0x5555571160, L0x5555571162, L0x5555571164, L0x5555571166] = [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] /\
    [L0x5555571168, L0x555557116a, L0x555557116c, L0x555557116e, L0x5555571170, L0x5555571172, L0x5555571174, L0x5555571176] = [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] /\
    [L0x5555571178, L0x555557117a, L0x555557117c, L0x555557117e, L0x5555571180, L0x5555571182, L0x5555571184, L0x5555571186] = [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] /\
    [L0x5555571188, L0x555557118a, L0x555557118c, L0x555557118e, L0x5555571190, L0x5555571192, L0x5555571194, L0x5555571196] = [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] /\
    [L0x5555571198, L0x555557119a, L0x555557119c, L0x555557119e, L0x55555711a0, L0x55555711a2, L0x55555711a4, L0x55555711a6] = [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] /\
    [L0x55555711a8, L0x55555711aa, L0x55555711ac, L0x55555711ae, L0x55555711b0, L0x55555711b2, L0x55555711b4, L0x55555711b6] = [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] /\
    [L0x55555711b8, L0x55555711ba, L0x55555711bc, L0x55555711be, L0x55555711c0, L0x55555711c2, L0x55555711c4, L0x55555711c6] = [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] /\
    [L0x55555711c8, L0x55555711ca, L0x55555711cc, L0x55555711ce, L0x55555711d0, L0x55555711d2, L0x55555711d4, L0x55555711d6] = [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] /\
    [L0x55555711d8, L0x55555711da, L0x55555711dc, L0x55555711de, L0x55555711e0, L0x55555711e2, L0x55555711e4, L0x55555711e6] = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    [L0x55555711e8, L0x55555711ea, L0x55555711ec, L0x55555711ee, L0x55555711f0, L0x55555711f2, L0x55555711f4, L0x55555711f6] = [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    [L0x55555711f8, L0x55555711fa, L0x55555711fc, L0x55555711fe, L0x5555571200, L0x5555571202, L0x5555571204, L0x5555571206] = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] /\
    [L0x5555571208, L0x555557120a, L0x555557120c, L0x555557120e, L0x5555571210, L0x5555571212, L0x5555571214, L0x5555571216] = [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    [L0x5555571218, L0x555557121a, L0x555557121c, L0x555557121e, L0x5555571220, L0x5555571222, L0x5555571224, L0x5555571226] = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] /\
    [L0x5555571228, L0x555557122a, L0x555557122c, L0x555557122e, L0x5555571230, L0x5555571232, L0x5555571234, L0x5555571236] = [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767]
  &&
    [L0x5555570c38, L0x5555570c3a, L0x5555570c3c, L0x5555570c3e, L0x5555570c40, L0x5555570c42, L0x5555570c44, L0x5555570c46] = [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] /\
    [L0x5555570c48, L0x5555570c4a, L0x5555570c4c, L0x5555570c4e, L0x5555570c50, L0x5555570c52, L0x5555570c54, L0x5555570c56] = [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] /\
    [L0x5555570c58, L0x5555570c5a, L0x5555570c5c, L0x5555570c5e, L0x5555570c60, L0x5555570c62, L0x5555570c64, L0x5555570c66] = [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] /\
    [L0x5555570c68, L0x5555570c6a, L0x5555570c6c, L0x5555570c6e, L0x5555570c70, L0x5555570c72, L0x5555570c74, L0x5555570c76] = [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] /\
    [L0x5555570c78, L0x5555570c7a, L0x5555570c7c, L0x5555570c7e, L0x5555570c80, L0x5555570c82, L0x5555570c84, L0x5555570c86] = [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] /\
    [L0x5555570c88, L0x5555570c8a, L0x5555570c8c, L0x5555570c8e, L0x5555570c90, L0x5555570c92, L0x5555570c94, L0x5555570c96] = [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] /\
    [L0x5555570c98, L0x5555570c9a, L0x5555570c9c, L0x5555570c9e, L0x5555570ca0, L0x5555570ca2, L0x5555570ca4, L0x5555570ca6] = [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] /\
    [L0x5555570ca8, L0x5555570caa, L0x5555570cac, L0x5555570cae, L0x5555570cb0, L0x5555570cb2, L0x5555570cb4, L0x5555570cb6] = [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] /\
    [L0x5555570cb8, L0x5555570cba, L0x5555570cbc, L0x5555570cbe, L0x5555570cc0, L0x5555570cc2, L0x5555570cc4, L0x5555570cc6] = [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] /\
    [L0x5555570cc8, L0x5555570cca, L0x5555570ccc, L0x5555570cce, L0x5555570cd0, L0x5555570cd2, L0x5555570cd4, L0x5555570cd6] = [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] /\
    [L0x5555570cd8, L0x5555570cda, L0x5555570cdc, L0x5555570cde, L0x5555570ce0, L0x5555570ce2, L0x5555570ce4, L0x5555570ce6] = [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] /\
    [L0x5555570ce8, L0x5555570cea, L0x5555570cec, L0x5555570cee, L0x5555570cf0, L0x5555570cf2, L0x5555570cf4, L0x5555570cf6] = [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] /\
    [L0x5555570cf8, L0x5555570cfa, L0x5555570cfc, L0x5555570cfe, L0x5555570d00, L0x5555570d02, L0x5555570d04, L0x5555570d06] = [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] /\
    [L0x5555570d08, L0x5555570d0a, L0x5555570d0c, L0x5555570d0e, L0x5555570d10, L0x5555570d12, L0x5555570d14, L0x5555570d16] = [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] /\
    [L0x5555570d18, L0x5555570d1a, L0x5555570d1c, L0x5555570d1e, L0x5555570d20, L0x5555570d22, L0x5555570d24, L0x5555570d26] = [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] /\
    [L0x5555570d28, L0x5555570d2a, L0x5555570d2c, L0x5555570d2e, L0x5555570d30, L0x5555570d32, L0x5555570d34, L0x5555570d36] = [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] /\
    [L0x5555570d38, L0x5555570d3a, L0x5555570d3c, L0x5555570d3e, L0x5555570d40, L0x5555570d42, L0x5555570d44, L0x5555570d46] = [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] /\
    [L0x5555570d48, L0x5555570d4a, L0x5555570d4c, L0x5555570d4e, L0x5555570d50, L0x5555570d52, L0x5555570d54, L0x5555570d56] = [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] /\
    [L0x5555570d58, L0x5555570d5a, L0x5555570d5c, L0x5555570d5e, L0x5555570d60, L0x5555570d62, L0x5555570d64, L0x5555570d66] = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    [L0x5555570d68, L0x5555570d6a, L0x5555570d6c, L0x5555570d6e, L0x5555570d70, L0x5555570d72, L0x5555570d74, L0x5555570d76] = [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    [L0x5555570d78, L0x5555570d7a, L0x5555570d7c, L0x5555570d7e, L0x5555570d80, L0x5555570d82, L0x5555570d84, L0x5555570d86] = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] /\
    [L0x5555570d88, L0x5555570d8a, L0x5555570d8c, L0x5555570d8e, L0x5555570d90, L0x5555570d92, L0x5555570d94, L0x5555570d96] = [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    [L0x5555570d98, L0x5555570d9a, L0x5555570d9c, L0x5555570d9e, L0x5555570da0, L0x5555570da2, L0x5555570da4, L0x5555570da6] = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] /\
    [L0x5555570da8, L0x5555570daa, L0x5555570dac, L0x5555570dae, L0x5555570db0, L0x5555570db2, L0x5555570db4, L0x5555570db6] = [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    [L0x5555570db8, L0x5555570dba, L0x5555570dbc, L0x5555570dbe, L0x5555570dc0, L0x5555570dc2, L0x5555570dc4, L0x5555570dc6] = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] /\
    [L0x5555570dc8, L0x5555570dca, L0x5555570dcc, L0x5555570dce, L0x5555570dd0, L0x5555570dd2, L0x5555570dd4, L0x5555570dd6] = [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    [L0x5555570dd8, L0x5555570dda, L0x5555570ddc, L0x5555570dde, L0x5555570de0, L0x5555570de2, L0x5555570de4, L0x5555570de6] = [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] /\
    [L0x5555570de8, L0x5555570dea, L0x5555570dec, L0x5555570dee, L0x5555570df0, L0x5555570df2, L0x5555570df4, L0x5555570df6] = [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] /\
    [L0x5555570df8, L0x5555570dfa, L0x5555570dfc, L0x5555570dfe, L0x5555570e00, L0x5555570e02, L0x5555570e04, L0x5555570e06] = [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] /\
    [L0x5555570e08, L0x5555570e0a, L0x5555570e0c, L0x5555570e0e, L0x5555570e10, L0x5555570e12, L0x5555570e14, L0x5555570e16] = [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] /\
    [L0x5555570e18, L0x5555570e1a, L0x5555570e1c, L0x5555570e1e, L0x5555570e20, L0x5555570e22, L0x5555570e24, L0x5555570e26] = [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] /\
    [L0x5555570e28, L0x5555570e2a, L0x5555570e2c, L0x5555570e2e, L0x5555570e30, L0x5555570e32, L0x5555570e34, L0x5555570e36] = [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] /\
    [L0x5555570e38, L0x5555570e3a, L0x5555570e3c, L0x5555570e3e, L0x5555570e40, L0x5555570e42, L0x5555570e44, L0x5555570e46] = [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] /\
    [L0x5555570e48, L0x5555570e4a, L0x5555570e4c, L0x5555570e4e, L0x5555570e50, L0x5555570e52, L0x5555570e54, L0x5555570e56] = [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] /\
    [L0x5555570e58, L0x5555570e5a, L0x5555570e5c, L0x5555570e5e, L0x5555570e60, L0x5555570e62, L0x5555570e64, L0x5555570e66] = [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] /\
    [L0x5555570e68, L0x5555570e6a, L0x5555570e6c, L0x5555570e6e, L0x5555570e70, L0x5555570e72, L0x5555570e74, L0x5555570e76] = [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] /\
    [L0x5555570e78, L0x5555570e7a, L0x5555570e7c, L0x5555570e7e, L0x5555570e80, L0x5555570e82, L0x5555570e84, L0x5555570e86] = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    [L0x5555570e88, L0x5555570e8a, L0x5555570e8c, L0x5555570e8e, L0x5555570e90, L0x5555570e92, L0x5555570e94, L0x5555570e96] = [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    [L0x5555570e98, L0x5555570e9a, L0x5555570e9c, L0x5555570e9e, L0x5555570ea0, L0x5555570ea2, L0x5555570ea4, L0x5555570ea6] = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] /\
    [L0x5555570ea8, L0x5555570eaa, L0x5555570eac, L0x5555570eae, L0x5555570eb0, L0x5555570eb2, L0x5555570eb4, L0x5555570eb6] = [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    [L0x5555570eb8, L0x5555570eba, L0x5555570ebc, L0x5555570ebe, L0x5555570ec0, L0x5555570ec2, L0x5555570ec4, L0x5555570ec6] = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] /\
    [L0x5555570ec8, L0x5555570eca, L0x5555570ecc, L0x5555570ece, L0x5555570ed0, L0x5555570ed2, L0x5555570ed4, L0x5555570ed6] = [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    [L0x5555570ed8, L0x5555570eda, L0x5555570edc, L0x5555570ede, L0x5555570ee0, L0x5555570ee2, L0x5555570ee4, L0x5555570ee6] = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] /\
    [L0x5555570ee8, L0x5555570eea, L0x5555570eec, L0x5555570eee, L0x5555570ef0, L0x5555570ef2, L0x5555570ef4, L0x5555570ef6] = [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    [L0x5555570ef8, L0x5555570efa, L0x5555570efc, L0x5555570efe, L0x5555570f00, L0x5555570f02, L0x5555570f04, L0x5555570f06] = [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] /\
    [L0x5555570f08, L0x5555570f0a, L0x5555570f0c, L0x5555570f0e, L0x5555570f10, L0x5555570f12, L0x5555570f14, L0x5555570f16] = [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] /\
    [L0x5555570f18, L0x5555570f1a, L0x5555570f1c, L0x5555570f1e, L0x5555570f20, L0x5555570f22, L0x5555570f24, L0x5555570f26] = [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] /\
    [L0x5555570f28, L0x5555570f2a, L0x5555570f2c, L0x5555570f2e, L0x5555570f30, L0x5555570f32, L0x5555570f34, L0x5555570f36] = [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] /\
    [L0x5555570f38, L0x5555570f3a, L0x5555570f3c, L0x5555570f3e, L0x5555570f40, L0x5555570f42, L0x5555570f44, L0x5555570f46] = [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] /\
    [L0x5555570f48, L0x5555570f4a, L0x5555570f4c, L0x5555570f4e, L0x5555570f50, L0x5555570f52, L0x5555570f54, L0x5555570f56] = [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] /\
    [L0x5555570f58, L0x5555570f5a, L0x5555570f5c, L0x5555570f5e, L0x5555570f60, L0x5555570f62, L0x5555570f64, L0x5555570f66] = [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] /\
    [L0x5555570f68, L0x5555570f6a, L0x5555570f6c, L0x5555570f6e, L0x5555570f70, L0x5555570f72, L0x5555570f74, L0x5555570f76] = [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] /\
    [L0x5555570f78, L0x5555570f7a, L0x5555570f7c, L0x5555570f7e, L0x5555570f80, L0x5555570f82, L0x5555570f84, L0x5555570f86] = [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] /\
    [L0x5555570f88, L0x5555570f8a, L0x5555570f8c, L0x5555570f8e, L0x5555570f90, L0x5555570f92, L0x5555570f94, L0x5555570f96] = [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] /\
    [L0x5555570f98, L0x5555570f9a, L0x5555570f9c, L0x5555570f9e, L0x5555570fa0, L0x5555570fa2, L0x5555570fa4, L0x5555570fa6] = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\
    [L0x5555570fa8, L0x5555570faa, L0x5555570fac, L0x5555570fae, L0x5555570fb0, L0x5555570fb2, L0x5555570fb4, L0x5555570fb6] = [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] /\
    [L0x5555570fb8, L0x5555570fba, L0x5555570fbc, L0x5555570fbe, L0x5555570fc0, L0x5555570fc2, L0x5555570fc4, L0x5555570fc6] = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] /\
    [L0x5555570fc8, L0x5555570fca, L0x5555570fcc, L0x5555570fce, L0x5555570fd0, L0x5555570fd2, L0x5555570fd4, L0x5555570fd6] = [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463] /\
    [L0x5555570fd8, L0x5555570fda, L0x5555570fdc, L0x5555570fde, L0x5555570fe0, L0x5555570fe2, L0x5555570fe4, L0x5555570fe6] = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] /\
    [L0x5555570fe8, L0x5555570fea, L0x5555570fec, L0x5555570fee, L0x5555570ff0, L0x5555570ff2, L0x5555570ff4, L0x5555570ff6] = [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479] /\
    [L0x5555570ff8, L0x5555570ffa, L0x5555570ffc, L0x5555570ffe, L0x5555571000, L0x5555571002, L0x5555571004, L0x5555571006] = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] /\
    [L0x5555571008, L0x555557100a, L0x555557100c, L0x555557100e, L0x5555571010, L0x5555571012, L0x5555571014, L0x5555571016] = [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495] /\
    [L0x5555571018, L0x555557101a, L0x555557101c, L0x555557101e, L0x5555571020, L0x5555571022, L0x5555571024, L0x5555571026] = [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] /\
    [L0x5555571028, L0x555557102a, L0x555557102c, L0x555557102e, L0x5555571030, L0x5555571032, L0x5555571034, L0x5555571036] = [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511] /\
    [L0x5555571038, L0x555557103a, L0x555557103c, L0x555557103e, L0x5555571040, L0x5555571042, L0x5555571044, L0x5555571046] = [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] /\
    [L0x5555571048, L0x555557104a, L0x555557104c, L0x555557104e, L0x5555571050, L0x5555571052, L0x5555571054, L0x5555571056] = [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527] /\
    [L0x5555571058, L0x555557105a, L0x555557105c, L0x555557105e, L0x5555571060, L0x5555571062, L0x5555571064, L0x5555571066] = [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] /\
    [L0x5555571068, L0x555557106a, L0x555557106c, L0x555557106e, L0x5555571070, L0x5555571072, L0x5555571074, L0x5555571076] = [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543] /\
    [L0x5555571078, L0x555557107a, L0x555557107c, L0x555557107e, L0x5555571080, L0x5555571082, L0x5555571084, L0x5555571086] = [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] /\
    [L0x5555571088, L0x555557108a, L0x555557108c, L0x555557108e, L0x5555571090, L0x5555571092, L0x5555571094, L0x5555571096] = [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559] /\
    [L0x5555571098, L0x555557109a, L0x555557109c, L0x555557109e, L0x55555710a0, L0x55555710a2, L0x55555710a4, L0x55555710a6] = [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] /\
    [L0x55555710a8, L0x55555710aa, L0x55555710ac, L0x55555710ae, L0x55555710b0, L0x55555710b2, L0x55555710b4, L0x55555710b6] = [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575] /\
    [L0x55555710b8, L0x55555710ba, L0x55555710bc, L0x55555710be, L0x55555710c0, L0x55555710c2, L0x55555710c4, L0x55555710c6] = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    [L0x55555710c8, L0x55555710ca, L0x55555710cc, L0x55555710ce, L0x55555710d0, L0x55555710d2, L0x55555710d4, L0x55555710d6] = [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    [L0x55555710d8, L0x55555710da, L0x55555710dc, L0x55555710de, L0x55555710e0, L0x55555710e2, L0x55555710e4, L0x55555710e6] = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] /\
    [L0x55555710e8, L0x55555710ea, L0x55555710ec, L0x55555710ee, L0x55555710f0, L0x55555710f2, L0x55555710f4, L0x55555710f6] = [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    [L0x55555710f8, L0x55555710fa, L0x55555710fc, L0x55555710fe, L0x5555571100, L0x5555571102, L0x5555571104, L0x5555571106] = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] /\
    [L0x5555571108, L0x555557110a, L0x555557110c, L0x555557110e, L0x5555571110, L0x5555571112, L0x5555571114, L0x5555571116] = [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    [L0x5555571118, L0x555557111a, L0x555557111c, L0x555557111e, L0x5555571120, L0x5555571122, L0x5555571124, L0x5555571126] = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] /\
    [L0x5555571128, L0x555557112a, L0x555557112c, L0x555557112e, L0x5555571130, L0x5555571132, L0x5555571134, L0x5555571136] = [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    [L0x5555571138, L0x555557113a, L0x555557113c, L0x555557113e, L0x5555571140, L0x5555571142, L0x5555571144, L0x5555571146] = [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] /\
    [L0x5555571148, L0x555557114a, L0x555557114c, L0x555557114e, L0x5555571150, L0x5555571152, L0x5555571154, L0x5555571156] = [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] /\
    [L0x5555571158, L0x555557115a, L0x555557115c, L0x555557115e, L0x5555571160, L0x5555571162, L0x5555571164, L0x5555571166] = [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] /\
    [L0x5555571168, L0x555557116a, L0x555557116c, L0x555557116e, L0x5555571170, L0x5555571172, L0x5555571174, L0x5555571176] = [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] /\
    [L0x5555571178, L0x555557117a, L0x555557117c, L0x555557117e, L0x5555571180, L0x5555571182, L0x5555571184, L0x5555571186] = [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] /\
    [L0x5555571188, L0x555557118a, L0x555557118c, L0x555557118e, L0x5555571190, L0x5555571192, L0x5555571194, L0x5555571196] = [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] /\
    [L0x5555571198, L0x555557119a, L0x555557119c, L0x555557119e, L0x55555711a0, L0x55555711a2, L0x55555711a4, L0x55555711a6] = [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] /\
    [L0x55555711a8, L0x55555711aa, L0x55555711ac, L0x55555711ae, L0x55555711b0, L0x55555711b2, L0x55555711b4, L0x55555711b6] = [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] /\
    [L0x55555711b8, L0x55555711ba, L0x55555711bc, L0x55555711be, L0x55555711c0, L0x55555711c2, L0x55555711c4, L0x55555711c6] = [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] /\
    [L0x55555711c8, L0x55555711ca, L0x55555711cc, L0x55555711ce, L0x55555711d0, L0x55555711d2, L0x55555711d4, L0x55555711d6] = [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] /\
    [L0x55555711d8, L0x55555711da, L0x55555711dc, L0x55555711de, L0x55555711e0, L0x55555711e2, L0x55555711e4, L0x55555711e6] = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    [L0x55555711e8, L0x55555711ea, L0x55555711ec, L0x55555711ee, L0x55555711f0, L0x55555711f2, L0x55555711f4, L0x55555711f6] = [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    [L0x55555711f8, L0x55555711fa, L0x55555711fc, L0x55555711fe, L0x5555571200, L0x5555571202, L0x5555571204, L0x5555571206] = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] /\
    [L0x5555571208, L0x555557120a, L0x555557120c, L0x555557120e, L0x5555571210, L0x5555571212, L0x5555571214, L0x5555571216] = [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    [L0x5555571218, L0x555557121a, L0x555557121c, L0x555557121e, L0x5555571220, L0x5555571222, L0x5555571224, L0x5555571226] = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] /\
    [L0x5555571228, L0x555557122a, L0x555557122c, L0x555557122e, L0x5555571230, L0x5555571232, L0x5555571234, L0x5555571236] = [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767];


## j_iter prologue

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

ghost
    %fa0_00@sint16[8], %fa0_01@sint16[8], %fa1_00@sint16[8], %fa1_01@sint16[8], %fa2_00@sint16[8], %fa2_01@sint16[8],
    %fa7_00@sint16[8], %fa7_01@sint16[8], %fa8_00@sint16[8], %fa8_01@sint16[8], %fa9_00@sint16[8], %fa9_01@sint16[8] :

    %fa0_00 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_01 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_00 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_01 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_00 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_01 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_00 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_01 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_00 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_01 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_00 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_01 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_00 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_01 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_00 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_01 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_00 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_01 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_00 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_01 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_00 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_01 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_00 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_01 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 1 *)
    %fa0_00 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_01 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_00 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_01 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_00 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_01 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_00 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_01 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_00 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_01 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_00 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_01 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_00 = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    %fa0_01 = [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    %fa1_00 = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    %fa1_01 = [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    %fa2_00 = [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] /\
    %fa2_01 = [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] /\
    %fa7_00 = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    %fa7_01 = [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    %fa8_00 = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    %fa8_01 = [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    %fa9_00 = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\
    %fa9_01 = [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447]
  &&
    %fa0_00 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_01 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_00 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_01 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_00 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_01 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_00 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_01 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_00 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_01 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_00 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_01 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_00 = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    %fa0_01 = [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    %fa1_00 = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    %fa1_01 = [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    %fa2_00 = [poly0, poly1, poly2, poly3, poly4, poly5, poly6, poly7] /\
    %fa2_01 = [poly8, poly9, poly10, poly11, poly12, poly13, poly14, poly15] /\
    %fa7_00 = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    %fa7_01 = [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    %fa8_00 = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    %fa8_01 = [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    %fa9_00 = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\
    %fa9_01 = [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447];


### k0_iter


#### load

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

cut (* 2 *)
    %fa0_00 = %v1 /\ %fa1_00 = %v16 /\ %fa2_00 = %v2 /\
    %fa7_00 = %v17 /\ %fa8_00 = %v6 /\ %fa9_00 = %v19
    prove with [cuts[1]]
  &&
    %fa0_00 = %v1 /\ %fa1_00 = %v16 /\ %fa2_00 = %v2 /\
    %fa7_00 = %v17 /\ %fa8_00 = %v6 /\ %fa9_00 = %v19
    prove with [cuts[1]];


#### ntt10_nof3456

(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_00 + %fa2_00 + %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_00 + %fa2_00 + %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;

(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_00 - %fa2_00 - %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_00 - %fa2_00 - %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_00 + %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_00 + %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_00 - %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_00 - %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_00 - %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_00 - %fa8_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;

(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;

cut (* 3 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        %fa2_00 +
        %fa8_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_00 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_00 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_00 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_00
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v7  >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v18 <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v18 >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v6  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v6  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v5  <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v5  >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16]

    prove with [precondition, cuts[0, 1, 2]];

(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_00 + %fa7_00 + %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_00 + %fa7_00 + %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    -(%fa1_00 + %fa7_00 + %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    -(%fa1_00 + %fa7_00 + %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_00 - %fa7_00 + %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_00 - %fa7_00 + %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;

assert
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16];

cut (* 4 *)
    true
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16]
    prove with [precondition, cuts[0, 1, 2]];

(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
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
adds %dc %v3 %v19 %v16; # PATCH HERE
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19; # PATCH HERE
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_00
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_00 - %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_00
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_00 - %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_00
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_00 - %fa9_00)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_00 + %fa7_00 - %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_00
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_00 - %fa9_00)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_00 + %fa7_00 - %fa9_00)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
    prove with [algebra solver isl, precondition, cuts[0, 1, 2]]
    && true;

assume
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16];

cut (* 5 *)
    true
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16]
    prove with [precondition, cuts[0, 1, 2]];

(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;

cut (* 6 *)
    true && true;

(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;

cut (* 7 *)
    %v22 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v6 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v19 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v5 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v18 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v21 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v17 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v16 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v7 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v1 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v22 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v6 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v19 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v5 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v18 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v21 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v17 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v16 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v7 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v1 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810]
    prove with [algebra solver isl, cuts[0, 5, 6]]
    && true;


#### twist_his

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

cut (* 8 *)
    %v22 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v6 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v18 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v21 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v22 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v6 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v18 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v21 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 9 *)
    true && true;


### k0_iter


#### load

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

cut (* 10 *)
    %fa0_01 = %v1 /\ %fa1_01 = %v16 /\ %fa2_01 = %v2 /\
    %fa7_01 = %v17 /\ %fa8_01 = %v6 /\ %fa9_01 = %v19
    prove with [cuts[1]]
  &&
    %fa0_01 = %v1 /\ %fa1_01 = %v16 /\ %fa2_01 = %v2 /\
    %fa7_01 = %v17 /\ %fa8_01 = %v6 /\ %fa9_01 = %v19
    prove with [cuts[1]];


#### ntt10_nof3456

(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_01 + %fa2_01 + %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_01 + %fa2_01 + %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;

(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_01 - %fa2_01 - %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_01 - %fa2_01 - %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_01 + %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_01 + %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_01 - %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_01 - %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_01 - %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_01 - %fa8_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;

(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;

cut (* 11 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        %fa2_01 +
        %fa8_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_01 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_01 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_01 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_01
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v7  >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v18 <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v18 >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v6  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v6  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v5  <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v5  >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16]

    prove with [precondition, cuts[0, 1, 10]];

(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_01 + %fa7_01 + %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_01 + %fa7_01 + %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    -(%fa1_01 + %fa7_01 + %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    -(%fa1_01 + %fa7_01 + %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_01 - %fa7_01 + %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_01 - %fa7_01 + %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;

assert
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16];

cut (* 12 *)
    true
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16]
    prove with [precondition, cuts[0, 1, 10]];

(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
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
adds %dc %v3 %v19 %v16; # PATCH HERE
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19; # PATCH HERE
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_01
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_01 - %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_01
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_01 - %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_01
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_01 - %fa9_01)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_01 + %fa7_01 - %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_01
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_01 - %fa9_01)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_01 + %fa7_01 - %fa9_01)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
    prove with [algebra solver isl, precondition, cuts[0, 1, 10]]
    && true;

assume
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16];

cut (* 13 *)
    true
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16]
    prove with [precondition, cuts[0, 1, 10]];

(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;

cut (* 14 *)
    true && true;

(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;

cut (* 15 *)
    %v22 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v6 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v19 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v5 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v18 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v21 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v17 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v16 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v7 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v1 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v22 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v6 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v19 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v5 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v18 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v21 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v17 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v16 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v7 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v1 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810]
    prove with [algebra solver isl, cuts[0, 13, 14]]
    && true;


#### twist_his

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

cut (* 16 *)
    %v22 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v6 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v18 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v21 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v22 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v6 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v18 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v21 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 17 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 18 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_10@sint16[8], %fa0_11@sint16[8], %fa1_10@sint16[8], %fa1_11@sint16[8], %fa2_10@sint16[8], %fa2_11@sint16[8],
    %fa7_10@sint16[8], %fa7_11@sint16[8], %fa8_10@sint16[8], %fa8_11@sint16[8], %fa9_10@sint16[8], %fa9_11@sint16[8] :

    %fa0_10 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_11 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_10 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_11 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_10 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_11 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_10 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_11 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_10 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_11 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_10 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_11 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_10 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_11 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_10 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_11 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_10 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_11 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_10 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_11 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_10 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_11 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_10 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_11 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 19 *)
    %fa0_10 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_11 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_10 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_11 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_10 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_11 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_10 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_11 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_10 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_11 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_10 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_11 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_10 = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] /\
    %fa0_11 = [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    %fa1_10 = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] /\
    %fa1_11 = [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    %fa2_10 = [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] /\
    %fa2_11 = [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] /\
    %fa7_10 = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] /\
    %fa7_11 = [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    %fa8_10 = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] /\
    %fa8_11 = [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    %fa9_10 = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] /\
    %fa9_11 = [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463]
  &&
    %fa0_10 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_11 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_10 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_11 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_10 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_11 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_10 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_11 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_10 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_11 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_10 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_11 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_10 = [poly304, poly305, poly306, poly307, poly308, poly309, poly310, poly311] /\
    %fa0_11 = [poly312, poly313, poly314, poly315, poly316, poly317, poly318, poly319] /\
    %fa1_10 = [poly160, poly161, poly162, poly163, poly164, poly165, poly166, poly167] /\
    %fa1_11 = [poly168, poly169, poly170, poly171, poly172, poly173, poly174, poly175] /\
    %fa2_10 = [poly16, poly17, poly18, poly19, poly20, poly21, poly22, poly23] /\
    %fa2_11 = [poly24, poly25, poly26, poly27, poly28, poly29, poly30, poly31] /\
    %fa7_10 = [poly736, poly737, poly738, poly739, poly740, poly741, poly742, poly743] /\
    %fa7_11 = [poly744, poly745, poly746, poly747, poly748, poly749, poly750, poly751] /\
    %fa8_10 = [poly592, poly593, poly594, poly595, poly596, poly597, poly598, poly599] /\
    %fa8_11 = [poly600, poly601, poly602, poly603, poly604, poly605, poly606, poly607] /\
    %fa9_10 = [poly448, poly449, poly450, poly451, poly452, poly453, poly454, poly455] /\
    %fa9_11 = [poly456, poly457, poly458, poly459, poly460, poly461, poly462, poly463];


### k0_iter


#### load

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

cut (* 20 *)
    %fa0_10 = %v1 /\ %fa1_10 = %v16 /\ %fa2_10 = %v2 /\
    %fa7_10 = %v17 /\ %fa8_10 = %v6 /\ %fa9_10 = %v19
    prove with [cuts[19]]
  &&
    %fa0_10 = %v1 /\ %fa1_10 = %v16 /\ %fa2_10 = %v2 /\
    %fa7_10 = %v17 /\ %fa8_10 = %v6 /\ %fa9_10 = %v19
    prove with [cuts[19]];


#### ntt10_nof3456

(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_10 + %fa2_10 + %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_10 + %fa2_10 + %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;

(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_10 - %fa2_10 - %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_10 - %fa2_10 - %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_10 + %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_10 + %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_10 - %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_10 - %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_10 - %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_10 - %fa8_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;

(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;

cut (* 21 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        %fa2_10 +
        %fa8_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_10 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_10 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_10 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_10
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v7  >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v18 <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v18 >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v6  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v6  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v5  <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v5  >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16]

    prove with [precondition, cuts[0, 19, 20]];

(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_10 + %fa7_10 + %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_10 + %fa7_10 + %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    -(%fa1_10 + %fa7_10 + %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    -(%fa1_10 + %fa7_10 + %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_10 - %fa7_10 + %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_10 - %fa7_10 + %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;

assert
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16];

cut (* 22 *)
    true
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16]
    prove with [precondition, cuts[0, 19, 20]];

(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
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
adds %dc %v3 %v19 %v16; # PATCH HERE
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19; # PATCH HERE
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_10
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_10 - %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_10
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_10 - %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_10
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_10 - %fa9_10)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_10 + %fa7_10 - %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_10
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_10 - %fa9_10)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_10 + %fa7_10 - %fa9_10)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
    prove with [algebra solver isl, precondition, cuts[0, 19, 20]]
    && true;

assume
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16];

cut (* 23 *)
    true
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16]
    prove with [precondition, cuts[0, 19, 20]];

(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;

cut (* 24 *)
    true && true;

(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;

cut (* 25 *)
    %v22 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v6 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v19 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v5 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v18 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v21 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v17 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v16 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v7 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v1 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v22 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v6 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v19 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v5 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v18 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v21 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v17 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v16 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v7 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v1 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810]
    prove with [algebra solver isl, cuts[0, 23, 24]]
    && true;


#### twist_his

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

cut (* 26 *)
    %v22 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v6 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v18 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v21 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v22 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v6 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v18 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v21 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 27 *)
    true && true;


### k0_iter


#### load

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

cut (* 28 *)
    %fa0_11 = %v1 /\ %fa1_11 = %v16 /\ %fa2_11 = %v2 /\
    %fa7_11 = %v17 /\ %fa8_11 = %v6 /\ %fa9_11 = %v19
    prove with [cuts[19]]
  &&
    %fa0_11 = %v1 /\ %fa1_11 = %v16 /\ %fa2_11 = %v2 /\
    %fa7_11 = %v17 /\ %fa8_11 = %v6 /\ %fa9_11 = %v19
    prove with [cuts[19]];


#### ntt10_nof3456

(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_11 + %fa2_11 + %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_11 + %fa2_11 + %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;

(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_11 - %fa2_11 - %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_11 - %fa2_11 - %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_11 + %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_11 + %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_11 - %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_11 - %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_11 - %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_11 - %fa8_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;

(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;

cut (* 29 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        %fa2_11 +
        %fa8_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_11 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_11 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_11 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_11
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v7  >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v18 <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v18 >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v6  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v6  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v5  <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v5  >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16]

    prove with [precondition, cuts[0, 19, 28]];

(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_11 + %fa7_11 + %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_11 + %fa7_11 + %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    -(%fa1_11 + %fa7_11 + %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    -(%fa1_11 + %fa7_11 + %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_11 - %fa7_11 + %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_11 - %fa7_11 + %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;

assert
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16];

cut (* 30 *)
    true
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16]
    prove with [precondition, cuts[0, 19, 28]];

(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
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
adds %dc %v3 %v19 %v16; # PATCH HERE
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19; # PATCH HERE
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_11
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_11 - %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_11
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_11 - %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_11
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_11 - %fa9_11)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_11 + %fa7_11 - %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_11
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_11 - %fa9_11)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_11 + %fa7_11 - %fa9_11)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
    prove with [algebra solver isl, precondition, cuts[0, 19, 28]]
    && true;

assume
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16];

cut (* 31 *)
    true
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16]
    prove with [precondition, cuts[0, 19, 28]];

(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;

cut (* 32 *)
    true && true;

(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;

cut (* 33 *)
    %v22 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v6 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v19 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v5 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v18 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v21 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v17 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v16 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v7 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v1 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v22 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v6 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v19 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v5 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v18 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v21 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v17 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v16 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v7 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v1 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810]
    prove with [algebra solver isl, cuts[0, 31, 32]]
    && true;


#### twist_his

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

cut (* 34 *)
    %v22 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v6 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v18 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v21 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v22 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v6 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v18 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v21 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 35 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 36 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_20@sint16[8], %fa0_21@sint16[8], %fa1_20@sint16[8], %fa1_21@sint16[8], %fa2_20@sint16[8], %fa2_21@sint16[8],
    %fa7_20@sint16[8], %fa7_21@sint16[8], %fa8_20@sint16[8], %fa8_21@sint16[8], %fa9_20@sint16[8], %fa9_21@sint16[8] :

    %fa0_20 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_21 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_20 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_21 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_20 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_21 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_20 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_21 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_20 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_21 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_20 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_21 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_20 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_21 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_20 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_21 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_20 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_21 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_20 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_21 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_20 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_21 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_20 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_21 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 37 *)
    %fa0_20 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_21 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_20 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_21 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_20 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_21 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_20 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_21 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_20 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_21 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_20 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_21 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_20 = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] /\
    %fa0_21 = [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    %fa1_20 = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] /\
    %fa1_21 = [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    %fa2_20 = [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] /\
    %fa2_21 = [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] /\
    %fa7_20 = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] /\
    %fa7_21 = [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] /\
    %fa8_20 = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] /\
    %fa8_21 = [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    %fa9_20 = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] /\
    %fa9_21 = [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479]
  &&
    %fa0_20 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_21 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_20 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_21 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_20 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_21 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa7_20 = [L0x7fffffc2c0, L0x7fffffc2c2, L0x7fffffc2c4, L0x7fffffc2c6, L0x7fffffc2c8, L0x7fffffc2ca, L0x7fffffc2cc, L0x7fffffc2ce] /\
    %fa7_21 = [L0x7fffffc2d0, L0x7fffffc2d2, L0x7fffffc2d4, L0x7fffffc2d6, L0x7fffffc2d8, L0x7fffffc2da, L0x7fffffc2dc, L0x7fffffc2de] /\
    %fa8_20 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_21 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_20 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_21 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_20 = [poly320, poly321, poly322, poly323, poly324, poly325, poly326, poly327] /\
    %fa0_21 = [poly328, poly329, poly330, poly331, poly332, poly333, poly334, poly335] /\
    %fa1_20 = [poly176, poly177, poly178, poly179, poly180, poly181, poly182, poly183] /\
    %fa1_21 = [poly184, poly185, poly186, poly187, poly188, poly189, poly190, poly191] /\
    %fa2_20 = [poly32, poly33, poly34, poly35, poly36, poly37, poly38, poly39] /\
    %fa2_21 = [poly40, poly41, poly42, poly43, poly44, poly45, poly46, poly47] /\
    %fa7_20 = [poly752, poly753, poly754, poly755, poly756, poly757, poly758, poly759] /\
    %fa7_21 = [poly760, poly761, poly762, poly763, poly764, poly765, poly766, poly767] /\
    %fa8_20 = [poly608, poly609, poly610, poly611, poly612, poly613, poly614, poly615] /\
    %fa8_21 = [poly616, poly617, poly618, poly619, poly620, poly621, poly622, poly623] /\
    %fa9_20 = [poly464, poly465, poly466, poly467, poly468, poly469, poly470, poly471] /\
    %fa9_21 = [poly472, poly473, poly474, poly475, poly476, poly477, poly478, poly479];


### k0_iter


#### load

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

cut (* 38 *)
    %fa0_20 = %v1 /\ %fa1_20 = %v16 /\ %fa2_20 = %v2 /\
    %fa7_20 = %v17 /\ %fa8_20 = %v6 /\ %fa9_20 = %v19
    prove with [cuts[37]]
  &&
    %fa0_20 = %v1 /\ %fa1_20 = %v16 /\ %fa2_20 = %v2 /\
    %fa7_20 = %v17 /\ %fa8_20 = %v6 /\ %fa9_20 = %v19
    prove with [cuts[37]];


#### ntt10_nof3456

(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_20 + %fa2_20 + %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_20 + %fa2_20 + %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;

(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_20 - %fa2_20 - %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_20 - %fa2_20 - %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_20 + %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_20 + %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_20 - %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_20 - %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_20 - %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_20 - %fa8_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;

(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;

cut (* 39 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        %fa2_20 +
        %fa8_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_20 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_20 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_20 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_20
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v7  >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v18 <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v18 >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v6  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v6  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v5  <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v5  >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16]

    prove with [precondition, cuts[0, 37, 38]];

(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_20 + %fa7_20 + %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_20 + %fa7_20 + %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    -(%fa1_20 + %fa7_20 + %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    -(%fa1_20 + %fa7_20 + %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_20 - %fa7_20 + %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_20 - %fa7_20 + %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;

assert
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16];

cut (* 40 *)
    true
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16]
    prove with [precondition, cuts[0, 37, 38]];

(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
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
adds %dc %v3 %v19 %v16; # PATCH HERE
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19; # PATCH HERE
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_20
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_20 - %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_20
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_20 - %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_20
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_20 - %fa9_20)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_20 + %fa7_20 - %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_20
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_20 - %fa9_20)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_20 + %fa7_20 - %fa9_20)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
    prove with [algebra solver isl, precondition, cuts[0, 37, 38]]
    && true;

assume
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16];

cut (* 41 *)
    true
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16]
    prove with [precondition, cuts[0, 37, 38]];

(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;

cut (* 42 *)
    true && true;

(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;

cut (* 43 *)
    %v22 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v6 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v19 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v5 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v18 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v21 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v17 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v16 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v7 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v1 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v22 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v6 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v19 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v5 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v18 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v21 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v17 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v16 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v7 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v1 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810]
    prove with [algebra solver isl, cuts[0, 41, 42]]
    && true;


#### twist_his

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

cut (* 44 *)
    %v22 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v6 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v18 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v21 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v22 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v6 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v18 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v21 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 45 *)
    true && true;


### k0_iter


#### load

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

cut (* 46 *)
    %fa0_21 = %v1 /\ %fa1_21 = %v16 /\ %fa2_21 = %v2 /\
    %fa7_21 = %v17 /\ %fa8_21 = %v6 /\ %fa9_21 = %v19
    prove with [cuts[37]]
  &&
    %fa0_21 = %v1 /\ %fa1_21 = %v16 /\ %fa2_21 = %v2 /\
    %fa7_21 = %v17 /\ %fa8_21 = %v6 /\ %fa9_21 = %v19
    prove with [cuts[37]];


#### ntt10_nof3456

(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_21 + %fa2_21 + %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_21 + %fa2_21 + %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;

(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_21 - %fa2_21 - %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_21 - %fa2_21 - %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_21 + %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_21 + %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_21 - %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_21 - %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_21 - %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_21 - %fa8_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;

(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;

cut (* 47 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        %fa2_21 +
        %fa8_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_21 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_21 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_21 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_21
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v7  >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v18 <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v18 >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v6  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v6  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v5  <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\
    %v5  >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16]

    prove with [precondition, cuts[0, 37, 46]];

(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_21 + %fa7_21 + %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_21 + %fa7_21 + %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v21
    && true;

(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %zero 8 [0@sint16]; sub %v1 %zero %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;

assert
    -(%fa1_21 + %fa7_21 + %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    -(%fa1_21 + %fa7_21 + %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_21 - %fa7_21 + %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_21 - %fa7_21 + %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;

assert
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    %v21 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v21 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v22 <= [6385, 6385, 6385, 6385, 6385, 6385, 6385, 6385] /\
    %v22 >= [-6385, -6385, -6385, -6385, -6385, -6385, -6385, -6385] /\

    %v1 <= [6475, 6475, 6475, 6475, 6475, 6475, 6475, 6475] /\
    %v1 >= [-6475, -6475, -6475, -6475, -6475, -6475, -6475, -6475]
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16];

cut (* 48 *)
    true
  &&
    %v21 <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\
    %v21 >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\

    %v22 <=s [6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16, 6385@16] /\
    %v22 >=s [(-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16, (-6385)@16] /\

    %v1 <=s [6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16, 6475@16] /\
    %v1 >=s [(-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16, (-6475)@16]
    prove with [precondition, cuts[0, 37, 46]];

(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
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
adds %dc %v3 %v19 %v16; # PATCH HERE
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mul 8 [%v4[2]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
subc %dc %v16 %v16 %v19; # PATCH HERE
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_21
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_21 - %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_21
    - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_21 - %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
    = %v16
    && true;

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_21
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_21 - %fa9_21)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_21 + %fa7_21 - %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_21
    + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_21 - %fa9_21)
    - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_21 + %fa7_21 - %fa9_21)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v3
    && true;

assert
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
    prove with [algebra solver isl, precondition, cuts[0, 37, 46]]
    && true;

assume
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750] /\

    %v3 <= [7265, 7265, 7265, 7265, 7265, 7265, 7265, 7265] /\
    %v3 >= [-7265, -7265, -7265, -7265, -7265, -7265, -7265, -7265]
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16];

cut (* 49 *)
    true
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16] /\

    %v3 <=s [7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16, 7265@16] /\
    %v3 >=s [(-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16, (-7265)@16]
    prove with [precondition, cuts[0, 37, 46]];

(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;

cut (* 50 *)
    true && true;

(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;

cut (* 51 *)
    %v22 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v6 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v19 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v5 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v18 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v21 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v17 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v16 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v7 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v1 <= [24810, 24810, 24810, 24810, 24810, 24810, 24810, 24810] /\
    %v22 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v6 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v19 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v5 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v18 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v21 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v17 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v16 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v7 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810] /\
    %v1 >= [-24810, -24810, -24810, -24810, -24810, -24810, -24810, -24810]
    prove with [algebra solver isl, cuts[0, 49, 50]]
    && true;


#### twist_his

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

cut (* 52 *)
    %v22 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v6 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v18 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v21 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v22 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v6 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v18 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v21 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 53 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 54 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_30@sint16[8], %fa0_31@sint16[8], %fa1_30@sint16[8], %fa1_31@sint16[8], %fa2_30@sint16[8], %fa2_31@sint16[8],
    %fa8_30@sint16[8], %fa8_31@sint16[8], %fa9_30@sint16[8], %fa9_31@sint16[8] :

    %fa0_30 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_31 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_30 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_31 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_30 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_31 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_30 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_31 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_30 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_31 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_30 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_31 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_30 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_31 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_30 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_31 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_30 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_31 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_30 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_31 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 55 *)
    %fa0_30 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_31 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_30 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_31 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_30 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_31 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_30 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_31 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_30 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_31 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_30 = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] /\
    %fa0_31 = [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    %fa1_30 = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] /\
    %fa1_31 = [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    %fa2_30 = [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] /\
    %fa2_31 = [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] /\
    %fa8_30 = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] /\
    %fa8_31 = [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    %fa9_30 = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] /\
    %fa9_31 = [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495]
  &&
    %fa0_30 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_31 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_30 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_31 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_30 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_31 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_30 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_31 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_30 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_31 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_30 = [poly336, poly337, poly338, poly339, poly340, poly341, poly342, poly343] /\
    %fa0_31 = [poly344, poly345, poly346, poly347, poly348, poly349, poly350, poly351] /\
    %fa1_30 = [poly192, poly193, poly194, poly195, poly196, poly197, poly198, poly199] /\
    %fa1_31 = [poly200, poly201, poly202, poly203, poly204, poly205, poly206, poly207] /\
    %fa2_30 = [poly48, poly49, poly50, poly51, poly52, poly53, poly54, poly55] /\
    %fa2_31 = [poly56, poly57, poly58, poly59, poly60, poly61, poly62, poly63] /\
    %fa8_30 = [poly624, poly625, poly626, poly627, poly628, poly629, poly630, poly631] /\
    %fa8_31 = [poly632, poly633, poly634, poly635, poly636, poly637, poly638, poly639] /\
    %fa9_30 = [poly480, poly481, poly482, poly483, poly484, poly485, poly486, poly487] /\
    %fa9_31 = [poly488, poly489, poly490, poly491, poly492, poly493, poly494, poly495];


### k0_iter


#### load

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

cut (* 56 *)
    %fa0_30 = %v2 /\ %fa1_30 = %v16 /\ %fa2_30 = %v3 /\
    %fa8_30 = %v6 /\ %fa9_30 = %v18
    prove with [cuts[55]]
  &&
    %fa0_30 = %v2 /\ %fa1_30 = %v16 /\ %fa2_30 = %v3 /\
    %fa8_30 = %v6 /\ %fa9_30 = %v18
    prove with [cuts[55]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 57 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_30 + %fa2_30 + %fa8_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_30
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_30 + %fa8_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_30
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_30 + %fa8_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 56]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 58 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_30 - %fa8_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_30 - %fa8_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 56]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 59 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_30 +
        %fa2_30 +
        %fa8_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_30 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_30 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_30 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_30
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 56, 57, 58]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 60 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_30 + %fa9_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_30 + %fa9_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_30 + %fa9_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 56]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 61 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_30 - %fa9_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_30 - %fa9_30)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 56]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 62 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_30 +
        %fa9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_30 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_30 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_30 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_30 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_30
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 56, 60, 61]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 63 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[59, 62]]
    && true;


#### twist_his

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

cut (* 64 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 65 *)
    true && true;


### k0_iter


#### load

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

cut (* 66 *)
    %fa0_31 = %v2 /\ %fa1_31 = %v16 /\ %fa2_31 = %v3 /\
    %fa8_31 = %v6 /\ %fa9_31 = %v18
    prove with [cuts[55]]
  &&
    %fa0_31 = %v2 /\ %fa1_31 = %v16 /\ %fa2_31 = %v3 /\
    %fa8_31 = %v6 /\ %fa9_31 = %v18
    prove with [cuts[55]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 67 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_31 + %fa2_31 + %fa8_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_31
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_31 + %fa8_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_31
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_31 + %fa8_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 66]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 68 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_31 - %fa8_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_31 - %fa8_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 66]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 69 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_31 +
        %fa2_31 +
        %fa8_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_31 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_31 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_31 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_31
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 66, 67, 68]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 70 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_31 + %fa9_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_31 + %fa9_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_31 + %fa9_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 66]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 71 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_31 - %fa9_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_31 - %fa9_31)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 66]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 72 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_31 +
        %fa9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_31 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_31 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_31 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_31 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_31
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 55, 66, 70, 71]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 73 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[69, 72]]
    && true;


#### twist_his

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

cut (* 74 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 75 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 76 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_40@sint16[8], %fa0_41@sint16[8], %fa1_40@sint16[8], %fa1_41@sint16[8], %fa2_40@sint16[8], %fa2_41@sint16[8],
    %fa8_40@sint16[8], %fa8_41@sint16[8], %fa9_40@sint16[8], %fa9_41@sint16[8] :

    %fa0_40 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_41 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_40 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_41 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_40 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_41 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_40 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_41 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_40 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_41 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_40 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_41 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_40 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_41 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_40 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_41 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_40 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_41 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_40 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_41 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 77 *)
    %fa0_40 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_41 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_40 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_41 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_40 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_41 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_40 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_41 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_40 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_41 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_40 = [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] /\
    %fa0_41 = [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] /\
    %fa1_40 = [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] /\
    %fa1_41 = [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] /\
    %fa2_40 = [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] /\
    %fa2_41 = [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] /\
    %fa8_40 = [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] /\
    %fa8_41 = [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] /\
    %fa9_40 = [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] /\
    %fa9_41 = [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511]
  &&
    %fa0_40 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_41 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_40 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_41 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_40 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_41 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_40 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_41 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_40 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_41 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_40 = [poly352, poly353, poly354, poly355, poly356, poly357, poly358, poly359] /\
    %fa0_41 = [poly360, poly361, poly362, poly363, poly364, poly365, poly366, poly367] /\
    %fa1_40 = [poly208, poly209, poly210, poly211, poly212, poly213, poly214, poly215] /\
    %fa1_41 = [poly216, poly217, poly218, poly219, poly220, poly221, poly222, poly223] /\
    %fa2_40 = [poly64, poly65, poly66, poly67, poly68, poly69, poly70, poly71] /\
    %fa2_41 = [poly72, poly73, poly74, poly75, poly76, poly77, poly78, poly79] /\
    %fa8_40 = [poly640, poly641, poly642, poly643, poly644, poly645, poly646, poly647] /\
    %fa8_41 = [poly648, poly649, poly650, poly651, poly652, poly653, poly654, poly655] /\
    %fa9_40 = [poly496, poly497, poly498, poly499, poly500, poly501, poly502, poly503] /\
    %fa9_41 = [poly504, poly505, poly506, poly507, poly508, poly509, poly510, poly511];


### k0_iter


#### load

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

cut (* 78 *)
    %fa0_40 = %v2 /\ %fa1_40 = %v16 /\ %fa2_40 = %v3 /\
    %fa8_40 = %v6 /\ %fa9_40 = %v18
    prove with [cuts[77]]
  &&
    %fa0_40 = %v2 /\ %fa1_40 = %v16 /\ %fa2_40 = %v3 /\
    %fa8_40 = %v6 /\ %fa9_40 = %v18
    prove with [cuts[77]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 79 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_40 + %fa2_40 + %fa8_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_40
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_40 + %fa8_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_40
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_40 + %fa8_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 78]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 80 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_40 - %fa8_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_40 - %fa8_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 78]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 81 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_40 +
        %fa2_40 +
        %fa8_40
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_40 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_40 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_40
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_40 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_40 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_40
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_40 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_40 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_40
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_40 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_40 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_40
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 78, 79, 80]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 82 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_40 + %fa9_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_40 + %fa9_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_40 + %fa9_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 78]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 83 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_40 - %fa9_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_40 - %fa9_40)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 78]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 84 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_40 +
        %fa9_40
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_40 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_40
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_40 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_40
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_40 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_40
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_40 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_40
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 78, 82, 83]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 85 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[81, 84]]
    && true;


#### twist_his

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

cut (* 86 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 87 *)
    true && true;


### k0_iter


#### load

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

cut (* 88 *)
    %fa0_41 = %v2 /\ %fa1_41 = %v16 /\ %fa2_41 = %v3 /\
    %fa8_41 = %v6 /\ %fa9_41 = %v18
    prove with [cuts[77]]
  &&
    %fa0_41 = %v2 /\ %fa1_41 = %v16 /\ %fa2_41 = %v3 /\
    %fa8_41 = %v6 /\ %fa9_41 = %v18
    prove with [cuts[77]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 89 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_41 + %fa2_41 + %fa8_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_41
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_41 + %fa8_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_41
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_41 + %fa8_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 88]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 90 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_41 - %fa8_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_41 - %fa8_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 88]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 91 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_41 +
        %fa2_41 +
        %fa8_41
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_41 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_41 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_41
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_41 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_41 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_41
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_41 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_41 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_41
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_41 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_41 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_41
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 88, 89, 90]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 92 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_41 + %fa9_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_41 + %fa9_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_41 + %fa9_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 88]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 93 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_41 - %fa9_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_41 - %fa9_41)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 88]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 94 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_41 +
        %fa9_41
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_41 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_41
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_41 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_41
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_41 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_41
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_41 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_41
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 77, 88, 92, 93]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 95 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[91, 94]]
    && true;


#### twist_his

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

cut (* 96 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 97 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 98 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_50@sint16[8], %fa0_51@sint16[8], %fa1_50@sint16[8], %fa1_51@sint16[8], %fa2_50@sint16[8], %fa2_51@sint16[8],
    %fa8_50@sint16[8], %fa8_51@sint16[8], %fa9_50@sint16[8], %fa9_51@sint16[8] :

    %fa0_50 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_51 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_50 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_51 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_50 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_51 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_50 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_51 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_50 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_51 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_50 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_51 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_50 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_51 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_50 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_51 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_50 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_51 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_50 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_51 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 99 *)
    %fa0_50 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_51 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_50 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_51 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_50 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_51 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_50 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_51 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_50 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_51 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_50 = [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] /\
    %fa0_51 = [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] /\
    %fa1_50 = [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] /\
    %fa1_51 = [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] /\
    %fa2_50 = [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] /\
    %fa2_51 = [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] /\
    %fa8_50 = [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] /\
    %fa8_51 = [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] /\
    %fa9_50 = [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] /\
    %fa9_51 = [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527]
  &&
    %fa0_50 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_51 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_50 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_51 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_50 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_51 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_50 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_51 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_50 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_51 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_50 = [poly368, poly369, poly370, poly371, poly372, poly373, poly374, poly375] /\
    %fa0_51 = [poly376, poly377, poly378, poly379, poly380, poly381, poly382, poly383] /\
    %fa1_50 = [poly224, poly225, poly226, poly227, poly228, poly229, poly230, poly231] /\
    %fa1_51 = [poly232, poly233, poly234, poly235, poly236, poly237, poly238, poly239] /\
    %fa2_50 = [poly80, poly81, poly82, poly83, poly84, poly85, poly86, poly87] /\
    %fa2_51 = [poly88, poly89, poly90, poly91, poly92, poly93, poly94, poly95] /\
    %fa8_50 = [poly656, poly657, poly658, poly659, poly660, poly661, poly662, poly663] /\
    %fa8_51 = [poly664, poly665, poly666, poly667, poly668, poly669, poly670, poly671] /\
    %fa9_50 = [poly512, poly513, poly514, poly515, poly516, poly517, poly518, poly519] /\
    %fa9_51 = [poly520, poly521, poly522, poly523, poly524, poly525, poly526, poly527];


### k0_iter


#### load

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

cut (* 100 *)
    %fa0_50 = %v2 /\ %fa1_50 = %v16 /\ %fa2_50 = %v3 /\
    %fa8_50 = %v6 /\ %fa9_50 = %v18
    prove with [cuts[99]]
  &&
    %fa0_50 = %v2 /\ %fa1_50 = %v16 /\ %fa2_50 = %v3 /\
    %fa8_50 = %v6 /\ %fa9_50 = %v18
    prove with [cuts[99]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 101 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_50 + %fa2_50 + %fa8_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_50
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_50 + %fa8_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_50
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_50 + %fa8_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 100]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 102 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_50 - %fa8_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_50 - %fa8_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 100]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 103 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_50 +
        %fa2_50 +
        %fa8_50
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_50 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_50 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_50
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_50 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_50 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_50
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_50 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_50 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_50
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_50 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_50 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_50
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 100, 101, 102]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 104 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_50 + %fa9_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_50 + %fa9_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_50 + %fa9_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 100]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 105 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_50 - %fa9_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_50 - %fa9_50)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 100]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 106 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_50 +
        %fa9_50
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_50 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_50
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_50 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_50
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_50 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_50
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_50 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_50
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 100, 104, 105]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 107 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[103, 106]]
    && true;


#### twist_his

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

cut (* 108 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 109 *)
    true && true;


### k0_iter


#### load

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

cut (* 110 *)
    %fa0_51 = %v2 /\ %fa1_51 = %v16 /\ %fa2_51 = %v3 /\
    %fa8_51 = %v6 /\ %fa9_51 = %v18
    prove with [cuts[99]]
  &&
    %fa0_51 = %v2 /\ %fa1_51 = %v16 /\ %fa2_51 = %v3 /\
    %fa8_51 = %v6 /\ %fa9_51 = %v18
    prove with [cuts[99]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 111 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_51 + %fa2_51 + %fa8_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_51
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_51 + %fa8_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_51
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_51 + %fa8_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 110]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 112 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_51 - %fa8_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_51 - %fa8_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 110]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 113 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_51 +
        %fa2_51 +
        %fa8_51
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_51 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_51 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_51
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_51 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_51 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_51
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_51 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_51 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_51
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_51 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_51 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_51
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 110, 111, 112]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 114 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_51 + %fa9_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_51 + %fa9_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_51 + %fa9_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 110]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 115 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_51 - %fa9_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_51 - %fa9_51)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 110]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 116 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_51 +
        %fa9_51
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_51 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_51
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_51 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_51
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_51 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_51
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_51 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_51
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 99, 110, 114, 115]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 117 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[113, 116]]
    && true;


#### twist_his

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

cut (* 118 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 119 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 120 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_60@sint16[8], %fa0_61@sint16[8], %fa1_60@sint16[8], %fa1_61@sint16[8], %fa2_60@sint16[8], %fa2_61@sint16[8],
    %fa8_60@sint16[8], %fa8_61@sint16[8], %fa9_60@sint16[8], %fa9_61@sint16[8] :

    %fa0_60 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_61 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_60 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_61 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_60 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_61 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_60 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_61 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_60 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_61 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_60 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_61 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_60 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_61 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_60 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_61 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_60 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_61 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_60 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_61 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 121 *)
    %fa0_60 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_61 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_60 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_61 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_60 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_61 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_60 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_61 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_60 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_61 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_60 = [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] /\
    %fa0_61 = [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] /\
    %fa1_60 = [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] /\
    %fa1_61 = [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] /\
    %fa2_60 = [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] /\
    %fa2_61 = [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] /\
    %fa8_60 = [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] /\
    %fa8_61 = [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] /\
    %fa9_60 = [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] /\
    %fa9_61 = [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543]
  &&
    %fa0_60 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_61 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_60 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_61 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_60 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_61 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_60 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_61 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_60 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_61 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_60 = [poly384, poly385, poly386, poly387, poly388, poly389, poly390, poly391] /\
    %fa0_61 = [poly392, poly393, poly394, poly395, poly396, poly397, poly398, poly399] /\
    %fa1_60 = [poly240, poly241, poly242, poly243, poly244, poly245, poly246, poly247] /\
    %fa1_61 = [poly248, poly249, poly250, poly251, poly252, poly253, poly254, poly255] /\
    %fa2_60 = [poly96, poly97, poly98, poly99, poly100, poly101, poly102, poly103] /\
    %fa2_61 = [poly104, poly105, poly106, poly107, poly108, poly109, poly110, poly111] /\
    %fa8_60 = [poly672, poly673, poly674, poly675, poly676, poly677, poly678, poly679] /\
    %fa8_61 = [poly680, poly681, poly682, poly683, poly684, poly685, poly686, poly687] /\
    %fa9_60 = [poly528, poly529, poly530, poly531, poly532, poly533, poly534, poly535] /\
    %fa9_61 = [poly536, poly537, poly538, poly539, poly540, poly541, poly542, poly543];


### k0_iter


#### load

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

cut (* 122 *)
    %fa0_60 = %v2 /\ %fa1_60 = %v16 /\ %fa2_60 = %v3 /\
    %fa8_60 = %v6 /\ %fa9_60 = %v18
    prove with [cuts[121]]
  &&
    %fa0_60 = %v2 /\ %fa1_60 = %v16 /\ %fa2_60 = %v3 /\
    %fa8_60 = %v6 /\ %fa9_60 = %v18
    prove with [cuts[121]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 123 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_60 + %fa2_60 + %fa8_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_60
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_60 + %fa8_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_60
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_60 + %fa8_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 122]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 124 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_60 - %fa8_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_60 - %fa8_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 122]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 125 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_60 +
        %fa2_60 +
        %fa8_60
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_60 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_60 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_60
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_60 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_60 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_60
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_60 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_60 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_60
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_60 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_60 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_60
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 122, 123, 124]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 126 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_60 + %fa9_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_60 + %fa9_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_60 + %fa9_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 122]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 127 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_60 - %fa9_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_60 - %fa9_60)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 122]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 128 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_60 +
        %fa9_60
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_60 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_60
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_60 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_60
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_60 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_60
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_60 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_60
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 122, 126, 127]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 129 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[125, 128]]
    && true;


#### twist_his

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

cut (* 130 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 131 *)
    true && true;


### k0_iter


#### load

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

cut (* 132 *)
    %fa0_61 = %v2 /\ %fa1_61 = %v16 /\ %fa2_61 = %v3 /\
    %fa8_61 = %v6 /\ %fa9_61 = %v18
    prove with [cuts[121]]
  &&
    %fa0_61 = %v2 /\ %fa1_61 = %v16 /\ %fa2_61 = %v3 /\
    %fa8_61 = %v6 /\ %fa9_61 = %v18
    prove with [cuts[121]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 133 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_61 + %fa2_61 + %fa8_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_61
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_61 + %fa8_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_61
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_61 + %fa8_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 132]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 134 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_61 - %fa8_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_61 - %fa8_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 132]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 135 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_61 +
        %fa2_61 +
        %fa8_61
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_61 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_61 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_61
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_61 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_61 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_61
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_61 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_61 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_61
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_61 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_61 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_61
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 132, 133, 134]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 136 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_61 + %fa9_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_61 + %fa9_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_61 + %fa9_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 132]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 137 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_61 - %fa9_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_61 - %fa9_61)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 132]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 138 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_61 +
        %fa9_61
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_61 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_61
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_61 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_61
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_61 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_61
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_61 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_61
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 121, 132, 136, 137]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 139 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[135, 138]]
    && true;


#### twist_his

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

cut (* 140 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 141 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 142 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_70@sint16[8], %fa0_71@sint16[8], %fa1_70@sint16[8], %fa1_71@sint16[8], %fa2_70@sint16[8], %fa2_71@sint16[8],
    %fa8_70@sint16[8], %fa8_71@sint16[8], %fa9_70@sint16[8], %fa9_71@sint16[8] :

    %fa0_70 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_71 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_70 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_71 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_70 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_71 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_70 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_71 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_70 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_71 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_70 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_71 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_70 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_71 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_70 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_71 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_70 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_71 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_70 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_71 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 143 *)
    %fa0_70 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_71 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_70 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_71 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_70 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_71 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_70 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_71 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_70 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_71 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_70 = [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] /\
    %fa0_71 = [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] /\
    %fa1_70 = [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] /\
    %fa1_71 = [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] /\
    %fa2_70 = [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] /\
    %fa2_71 = [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] /\
    %fa8_70 = [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] /\
    %fa8_71 = [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] /\
    %fa9_70 = [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] /\
    %fa9_71 = [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559]
  &&
    %fa0_70 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_71 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_70 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_71 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_70 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_71 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_70 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_71 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_70 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_71 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_70 = [poly400, poly401, poly402, poly403, poly404, poly405, poly406, poly407] /\
    %fa0_71 = [poly408, poly409, poly410, poly411, poly412, poly413, poly414, poly415] /\
    %fa1_70 = [poly256, poly257, poly258, poly259, poly260, poly261, poly262, poly263] /\
    %fa1_71 = [poly264, poly265, poly266, poly267, poly268, poly269, poly270, poly271] /\
    %fa2_70 = [poly112, poly113, poly114, poly115, poly116, poly117, poly118, poly119] /\
    %fa2_71 = [poly120, poly121, poly122, poly123, poly124, poly125, poly126, poly127] /\
    %fa8_70 = [poly688, poly689, poly690, poly691, poly692, poly693, poly694, poly695] /\
    %fa8_71 = [poly696, poly697, poly698, poly699, poly700, poly701, poly702, poly703] /\
    %fa9_70 = [poly544, poly545, poly546, poly547, poly548, poly549, poly550, poly551] /\
    %fa9_71 = [poly552, poly553, poly554, poly555, poly556, poly557, poly558, poly559];


### k0_iter


#### load

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

cut (* 144 *)
    %fa0_70 = %v2 /\ %fa1_70 = %v16 /\ %fa2_70 = %v3 /\
    %fa8_70 = %v6 /\ %fa9_70 = %v18
    prove with [cuts[143]]
  &&
    %fa0_70 = %v2 /\ %fa1_70 = %v16 /\ %fa2_70 = %v3 /\
    %fa8_70 = %v6 /\ %fa9_70 = %v18
    prove with [cuts[143]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 145 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_70 + %fa2_70 + %fa8_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_70
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_70 + %fa8_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_70
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_70 + %fa8_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 144]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 146 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_70 - %fa8_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_70 - %fa8_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 144]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 147 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_70 +
        %fa2_70 +
        %fa8_70
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_70 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_70 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_70
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_70 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_70 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_70
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_70 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_70 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_70
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_70 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_70 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_70
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 144, 145, 146]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 148 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_70 + %fa9_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_70 + %fa9_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_70 + %fa9_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 144]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 149 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_70 - %fa9_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_70 - %fa9_70)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 144]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 150 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_70 +
        %fa9_70
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_70 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_70
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_70 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_70
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_70 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_70
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_70 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_70
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 144, 148, 149]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 151 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[147, 150]]
    && true;


#### twist_his

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

cut (* 152 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 153 *)
    true && true;


### k0_iter


#### load

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

cut (* 154 *)
    %fa0_71 = %v2 /\ %fa1_71 = %v16 /\ %fa2_71 = %v3 /\
    %fa8_71 = %v6 /\ %fa9_71 = %v18
    prove with [cuts[143]]
  &&
    %fa0_71 = %v2 /\ %fa1_71 = %v16 /\ %fa2_71 = %v3 /\
    %fa8_71 = %v6 /\ %fa9_71 = %v18
    prove with [cuts[143]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 155 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_71 + %fa2_71 + %fa8_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_71
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_71 + %fa8_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_71
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_71 + %fa8_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 154]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 156 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_71 - %fa8_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_71 - %fa8_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 154]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 157 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_71 +
        %fa2_71 +
        %fa8_71
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_71 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_71 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_71
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_71 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_71 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_71
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_71 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_71 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_71
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_71 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_71 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_71
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 154, 155, 156]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 158 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_71 + %fa9_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_71 + %fa9_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_71 + %fa9_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 154]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 159 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_71 - %fa9_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_71 - %fa9_71)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 154]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 160 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_71 +
        %fa9_71
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_71 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_71
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_71 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_71
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_71 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_71
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_71 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_71
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 143, 154, 158, 159]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 161 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[157, 160]]
    && true;


#### twist_his

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

cut (* 162 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 163 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 164 *)
    true && true;


## j_iter prologue

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

ghost
    %fa0_80@sint16[8], %fa0_81@sint16[8], %fa1_80@sint16[8], %fa1_81@sint16[8], %fa2_80@sint16[8], %fa2_81@sint16[8],
    %fa8_80@sint16[8], %fa8_81@sint16[8], %fa9_80@sint16[8], %fa9_81@sint16[8] :

    %fa0_80 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_81 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_80 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_81 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_80 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_81 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_80 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_81 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_80 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_81 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e]
  &&
    %fa0_80 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_81 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_80 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_81 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_80 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_81 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_80 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_81 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_80 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_81 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e];

cut (* 165 *)
    %fa0_80 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_81 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_80 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_81 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_80 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_81 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_80 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_81 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_80 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_81 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_80 = [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] /\
    %fa0_81 = [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] /\
    %fa1_80 = [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] /\
    %fa1_81 = [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] /\
    %fa2_80 = [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] /\
    %fa2_81 = [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] /\
    %fa8_80 = [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] /\
    %fa8_81 = [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] /\
    %fa9_80 = [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] /\
    %fa9_81 = [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575]
  &&
    %fa0_80 = [L0x7fffffc320, L0x7fffffc322, L0x7fffffc324, L0x7fffffc326, L0x7fffffc328, L0x7fffffc32a, L0x7fffffc32c, L0x7fffffc32e] /\
    %fa0_81 = [L0x7fffffc330, L0x7fffffc332, L0x7fffffc334, L0x7fffffc336, L0x7fffffc338, L0x7fffffc33a, L0x7fffffc33c, L0x7fffffc33e] /\
    %fa1_80 = [L0x7fffffc340, L0x7fffffc342, L0x7fffffc344, L0x7fffffc346, L0x7fffffc348, L0x7fffffc34a, L0x7fffffc34c, L0x7fffffc34e] /\
    %fa1_81 = [L0x7fffffc350, L0x7fffffc352, L0x7fffffc354, L0x7fffffc356, L0x7fffffc358, L0x7fffffc35a, L0x7fffffc35c, L0x7fffffc35e] /\
    %fa2_80 = [L0x7fffffc360, L0x7fffffc362, L0x7fffffc364, L0x7fffffc366, L0x7fffffc368, L0x7fffffc36a, L0x7fffffc36c, L0x7fffffc36e] /\
    %fa2_81 = [L0x7fffffc370, L0x7fffffc372, L0x7fffffc374, L0x7fffffc376, L0x7fffffc378, L0x7fffffc37a, L0x7fffffc37c, L0x7fffffc37e] /\
    %fa8_80 = [L0x7fffffc2e0, L0x7fffffc2e2, L0x7fffffc2e4, L0x7fffffc2e6, L0x7fffffc2e8, L0x7fffffc2ea, L0x7fffffc2ec, L0x7fffffc2ee] /\
    %fa8_81 = [L0x7fffffc2f0, L0x7fffffc2f2, L0x7fffffc2f4, L0x7fffffc2f6, L0x7fffffc2f8, L0x7fffffc2fa, L0x7fffffc2fc, L0x7fffffc2fe] /\
    %fa9_80 = [L0x7fffffc300, L0x7fffffc302, L0x7fffffc304, L0x7fffffc306, L0x7fffffc308, L0x7fffffc30a, L0x7fffffc30c, L0x7fffffc30e] /\
    %fa9_81 = [L0x7fffffc310, L0x7fffffc312, L0x7fffffc314, L0x7fffffc316, L0x7fffffc318, L0x7fffffc31a, L0x7fffffc31c, L0x7fffffc31e] /\
    %fa0_80 = [poly416, poly417, poly418, poly419, poly420, poly421, poly422, poly423] /\
    %fa0_81 = [poly424, poly425, poly426, poly427, poly428, poly429, poly430, poly431] /\
    %fa1_80 = [poly272, poly273, poly274, poly275, poly276, poly277, poly278, poly279] /\
    %fa1_81 = [poly280, poly281, poly282, poly283, poly284, poly285, poly286, poly287] /\
    %fa2_80 = [poly128, poly129, poly130, poly131, poly132, poly133, poly134, poly135] /\
    %fa2_81 = [poly136, poly137, poly138, poly139, poly140, poly141, poly142, poly143] /\
    %fa8_80 = [poly704, poly705, poly706, poly707, poly708, poly709, poly710, poly711] /\
    %fa8_81 = [poly712, poly713, poly714, poly715, poly716, poly717, poly718, poly719] /\
    %fa9_80 = [poly560, poly561, poly562, poly563, poly564, poly565, poly566, poly567] /\
    %fa9_81 = [poly568, poly569, poly570, poly571, poly572, poly573, poly574, poly575];


### k0_iter


#### load

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

cut (* 166 *)
    %fa0_80 = %v2 /\ %fa1_80 = %v16 /\ %fa2_80 = %v3 /\
    %fa8_80 = %v6 /\ %fa9_80 = %v18
    prove with [cuts[165]]
  &&
    %fa0_80 = %v2 /\ %fa1_80 = %v16 /\ %fa2_80 = %v3 /\
    %fa8_80 = %v6 /\ %fa9_80 = %v18
    prove with [cuts[165]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 167 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_80 + %fa2_80 + %fa8_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_80
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_80 + %fa8_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_80
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_80 + %fa8_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 166]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 168 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_80 - %fa8_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_80 - %fa8_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 166]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 169 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_80 +
        %fa2_80 +
        %fa8_80
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_80 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_80 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_80
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_80 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_80 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_80
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_80 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_80 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_80
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_80 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_80 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_80
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 166, 167, 168]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 170 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_80 + %fa9_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_80 + %fa9_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_80 + %fa9_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 166]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 171 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_80 - %fa9_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_80 - %fa9_80)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 166]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 172 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_80 +
        %fa9_80
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_80 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_80
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_80 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_80
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_80 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_80
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_80 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_80
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 166, 170, 171]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 173 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[169, 172]]
    && true;


#### twist_his

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

cut (* 174 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 175 *)
    true && true;


### k0_iter


#### load

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

cut (* 176 *)
    %fa0_81 = %v2 /\ %fa1_81 = %v16 /\ %fa2_81 = %v3 /\
    %fa8_81 = %v6 /\ %fa9_81 = %v18
    prove with [cuts[165]]
  &&
    %fa0_81 = %v2 /\ %fa1_81 = %v16 /\ %fa2_81 = %v3 /\
    %fa8_81 = %v6 /\ %fa9_81 = %v18
    prove with [cuts[165]];


#### ntt10_nof34567

(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
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
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;

cut (* 177 *)
    %v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_81 + %fa2_81 + %fa8_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_81
          + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_81 + %fa8_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_81
          + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_81 + %fa8_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    %v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\
    %v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 176]]
    && true;

(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
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
sub %v6 %v3 %v5;

cut (* 178 *)
    %v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_81 - %fa8_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_81 - %fa8_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\
    %v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 176]]
    && true;

(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;

cut (* 179 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_81 +
        %fa2_81 +
        %fa8_81
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_81 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_81 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_81
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_81 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_81 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_81
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_81 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_81 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_81
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_81 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_81 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_81
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\
    %v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\

    %v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    %v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\
    %v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\

    %v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\
    %v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 176, 177, 178]]
    && true;

(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
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
sub %v1 %v1 %v6;
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
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;

cut (* 180 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_81 + %fa9_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_81 + %fa9_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_81 + %fa9_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\
    %v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\

    %v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\
    %v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 176]]
    && true;

(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
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
sub %v1 %v1 %v6;

cut (* 181 *)
    %v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_81 - %fa9_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_81 - %fa9_81)
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\
    %v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\

    %v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\
    %v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 176]]
    && true;

(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;

cut (* 182 *)
    %v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa1_81 +
        %fa9_81
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_81 -
        [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_81
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_81 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_81
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_81 -
        [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_81
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_81 -
        [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_81
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\
    %v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\

    %v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    %v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\
    %v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\

    %v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\
    %v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\

    true
    prove with [algebra solver isl, precondition, cuts[0, 165, 176, 180, 181]]
    && true;

(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;

cut (* 183 *)
    %v24 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v5 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v20 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v1 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v19 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v23 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v17 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v16 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v7 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v3 <= [22180, 22180, 22180, 22180, 22180, 22180, 22180, 22180] /\
    %v24 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v5 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v20 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v1 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v19 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v23 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v17 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v16 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v7 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180] /\
    %v3 >= [-22180, -22180, -22180, -22180, -22180, -22180, -22180, -22180]
    prove with [algebra solver isl, cuts[179, 182]]
    && true;


#### twist_his

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

cut (* 184 *)
    %v24 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v5 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v20 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v1 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v19 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v23 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v17 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v16 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v7 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v3 <= [3875, 3875, 3875, 3875, 3875, 3875, 3875, 3875] /\
    %v24 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v5 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v20 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v1 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v19 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v23 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v17 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v16 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v7 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875] /\
    %v3 >= [-3875, -3875, -3875, -3875, -3875, -3875, -3875, -3875]
    prove with [algebra solver isl]
    && true;


#### store

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

cut (* 185 *)
    true && true;


## j_iter epilogue

(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;

cut (* 186 *)
    true && true;


# epilogue

(* #! <- SP = 0x7fffffc380 *)
#! 0x7fffffc380 = 0x7fffffc380;
(* #ret                                            #! PC = 0x5555550e2c *)
#ret                                            #! 0x5555550e2c = 0x5555550e2c;


cut (* 187 *)
    true && true;

