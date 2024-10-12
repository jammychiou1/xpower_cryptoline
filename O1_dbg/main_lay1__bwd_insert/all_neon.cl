proc main(
    # array
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

    # ghost
    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W10
) =
{
    Q = 4591 /\ Q2 = 2295 /\ NQ2 = -2295 /\
    W10 = -1610 /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] <= [8795, 8795, 8795, 8795, 8795, 8795, 8795, 8795] /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] >= [-8795, -8795, -8795, -8795, -8795, -8795, -8795, -8795] /\
    true
  &&
    Q = 4591@16 /\ Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\
    W10 = (-1610)@16 /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] <=s [8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16, 8795@16] /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] >=s [(-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16, (-8795)@16] /\
    true
}

# constants

mov [L0x55555529d0, L0x55555529d2, L0x55555529d4, L0x55555529d6, L0x55555529d8, L0x55555529da, L0x55555529dc, L0x55555529de, L0x55555529e0, L0x55555529e2, L0x55555529e4, L0x55555529e6, L0x55555529e8, L0x55555529ea, L0x55555529ec, L0x55555529ee] [4591@sint16, 29@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 1005@sint16, 918@sint16, (-818)@sint16, (-1736)@sint16, 7173@sint16, 6552@sint16, (-5838)@sint16, (-12391)@sint16];


# setup
mov [L0x55555728f8, L0x55555728fa, L0x55555728fc, L0x55555728fe, L0x5555572900, L0x5555572902, L0x5555572904, L0x5555572906] [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007];
mov [L0x5555572908, L0x555557290a, L0x555557290c, L0x555557290e, L0x5555572910, L0x5555572912, L0x5555572914, L0x5555572916] [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017];
mov [L0x5555572918, L0x555557291a, L0x555557291c, L0x555557291e, L0x5555572920, L0x5555572922, L0x5555572924, L0x5555572926] [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027];
mov [L0x5555572928, L0x555557292a, L0x555557292c, L0x555557292e, L0x5555572930, L0x5555572932, L0x5555572934, L0x5555572936] [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037];
mov [L0x5555572938, L0x555557293a, L0x555557293c, L0x555557293e, L0x5555572940, L0x5555572942, L0x5555572944, L0x5555572946] [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047];
mov [L0x5555572948, L0x555557294a, L0x555557294c, L0x555557294e, L0x5555572950, L0x5555572952, L0x5555572954, L0x5555572956] [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057];
mov [L0x5555572958, L0x555557295a, L0x555557295c, L0x555557295e, L0x5555572960, L0x5555572962, L0x5555572964, L0x5555572966] [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067];
mov [L0x5555572968, L0x555557296a, L0x555557296c, L0x555557296e, L0x5555572970, L0x5555572972, L0x5555572974, L0x5555572976] [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077];
mov [L0x5555572978, L0x555557297a, L0x555557297c, L0x555557297e, L0x5555572980, L0x5555572982, L0x5555572984, L0x5555572986] [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087];
mov [L0x5555572988, L0x555557298a, L0x555557298c, L0x555557298e, L0x5555572990, L0x5555572992, L0x5555572994, L0x5555572996] [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107];
mov [L0x5555572998, L0x555557299a, L0x555557299c, L0x555557299e, L0x55555729a0, L0x55555729a2, L0x55555729a4, L0x55555729a6] [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117];
mov [L0x55555729a8, L0x55555729aa, L0x55555729ac, L0x55555729ae, L0x55555729b0, L0x55555729b2, L0x55555729b4, L0x55555729b6] [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127];
mov [L0x55555729b8, L0x55555729ba, L0x55555729bc, L0x55555729be, L0x55555729c0, L0x55555729c2, L0x55555729c4, L0x55555729c6] [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137];
mov [L0x55555729c8, L0x55555729ca, L0x55555729cc, L0x55555729ce, L0x55555729d0, L0x55555729d2, L0x55555729d4, L0x55555729d6] [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147];
mov [L0x55555729d8, L0x55555729da, L0x55555729dc, L0x55555729de, L0x55555729e0, L0x55555729e2, L0x55555729e4, L0x55555729e6] [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157];
mov [L0x55555729e8, L0x55555729ea, L0x55555729ec, L0x55555729ee, L0x55555729f0, L0x55555729f2, L0x55555729f4, L0x55555729f6] [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167];
mov [L0x55555729f8, L0x55555729fa, L0x55555729fc, L0x55555729fe, L0x5555572a00, L0x5555572a02, L0x5555572a04, L0x5555572a06] [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177];
mov [L0x5555572a08, L0x5555572a0a, L0x5555572a0c, L0x5555572a0e, L0x5555572a10, L0x5555572a12, L0x5555572a14, L0x5555572a16] [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187];
mov [L0x5555572a18, L0x5555572a1a, L0x5555572a1c, L0x5555572a1e, L0x5555572a20, L0x5555572a22, L0x5555572a24, L0x5555572a26] [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007];
mov [L0x5555572a28, L0x5555572a2a, L0x5555572a2c, L0x5555572a2e, L0x5555572a30, L0x5555572a32, L0x5555572a34, L0x5555572a36] [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017];
mov [L0x5555572a38, L0x5555572a3a, L0x5555572a3c, L0x5555572a3e, L0x5555572a40, L0x5555572a42, L0x5555572a44, L0x5555572a46] [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027];
mov [L0x5555572a48, L0x5555572a4a, L0x5555572a4c, L0x5555572a4e, L0x5555572a50, L0x5555572a52, L0x5555572a54, L0x5555572a56] [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037];
mov [L0x5555572a58, L0x5555572a5a, L0x5555572a5c, L0x5555572a5e, L0x5555572a60, L0x5555572a62, L0x5555572a64, L0x5555572a66] [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047];
mov [L0x5555572a68, L0x5555572a6a, L0x5555572a6c, L0x5555572a6e, L0x5555572a70, L0x5555572a72, L0x5555572a74, L0x5555572a76] [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057];
mov [L0x5555572a78, L0x5555572a7a, L0x5555572a7c, L0x5555572a7e, L0x5555572a80, L0x5555572a82, L0x5555572a84, L0x5555572a86] [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067];
mov [L0x5555572a88, L0x5555572a8a, L0x5555572a8c, L0x5555572a8e, L0x5555572a90, L0x5555572a92, L0x5555572a94, L0x5555572a96] [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077];
mov [L0x5555572a98, L0x5555572a9a, L0x5555572a9c, L0x5555572a9e, L0x5555572aa0, L0x5555572aa2, L0x5555572aa4, L0x5555572aa6] [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087];
mov [L0x5555572aa8, L0x5555572aaa, L0x5555572aac, L0x5555572aae, L0x5555572ab0, L0x5555572ab2, L0x5555572ab4, L0x5555572ab6] [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107];
mov [L0x5555572ab8, L0x5555572aba, L0x5555572abc, L0x5555572abe, L0x5555572ac0, L0x5555572ac2, L0x5555572ac4, L0x5555572ac6] [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117];
mov [L0x5555572ac8, L0x5555572aca, L0x5555572acc, L0x5555572ace, L0x5555572ad0, L0x5555572ad2, L0x5555572ad4, L0x5555572ad6] [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127];
mov [L0x5555572ad8, L0x5555572ada, L0x5555572adc, L0x5555572ade, L0x5555572ae0, L0x5555572ae2, L0x5555572ae4, L0x5555572ae6] [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137];
mov [L0x5555572ae8, L0x5555572aea, L0x5555572aec, L0x5555572aee, L0x5555572af0, L0x5555572af2, L0x5555572af4, L0x5555572af6] [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147];
mov [L0x5555572af8, L0x5555572afa, L0x5555572afc, L0x5555572afe, L0x5555572b00, L0x5555572b02, L0x5555572b04, L0x5555572b06] [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157];
mov [L0x5555572b08, L0x5555572b0a, L0x5555572b0c, L0x5555572b0e, L0x5555572b10, L0x5555572b12, L0x5555572b14, L0x5555572b16] [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167];
mov [L0x5555572b18, L0x5555572b1a, L0x5555572b1c, L0x5555572b1e, L0x5555572b20, L0x5555572b22, L0x5555572b24, L0x5555572b26] [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177];
mov [L0x5555572b28, L0x5555572b2a, L0x5555572b2c, L0x5555572b2e, L0x5555572b30, L0x5555572b32, L0x5555572b34, L0x5555572b36] [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187];
mov [L0x5555572b38, L0x5555572b3a, L0x5555572b3c, L0x5555572b3e, L0x5555572b40, L0x5555572b42, L0x5555572b44, L0x5555572b46] [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007];
mov [L0x5555572b48, L0x5555572b4a, L0x5555572b4c, L0x5555572b4e, L0x5555572b50, L0x5555572b52, L0x5555572b54, L0x5555572b56] [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017];
mov [L0x5555572b58, L0x5555572b5a, L0x5555572b5c, L0x5555572b5e, L0x5555572b60, L0x5555572b62, L0x5555572b64, L0x5555572b66] [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027];
mov [L0x5555572b68, L0x5555572b6a, L0x5555572b6c, L0x5555572b6e, L0x5555572b70, L0x5555572b72, L0x5555572b74, L0x5555572b76] [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037];
mov [L0x5555572b78, L0x5555572b7a, L0x5555572b7c, L0x5555572b7e, L0x5555572b80, L0x5555572b82, L0x5555572b84, L0x5555572b86] [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047];
mov [L0x5555572b88, L0x5555572b8a, L0x5555572b8c, L0x5555572b8e, L0x5555572b90, L0x5555572b92, L0x5555572b94, L0x5555572b96] [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057];
mov [L0x5555572b98, L0x5555572b9a, L0x5555572b9c, L0x5555572b9e, L0x5555572ba0, L0x5555572ba2, L0x5555572ba4, L0x5555572ba6] [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067];
mov [L0x5555572ba8, L0x5555572baa, L0x5555572bac, L0x5555572bae, L0x5555572bb0, L0x5555572bb2, L0x5555572bb4, L0x5555572bb6] [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077];
mov [L0x5555572bb8, L0x5555572bba, L0x5555572bbc, L0x5555572bbe, L0x5555572bc0, L0x5555572bc2, L0x5555572bc4, L0x5555572bc6] [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087];
mov [L0x5555572bc8, L0x5555572bca, L0x5555572bcc, L0x5555572bce, L0x5555572bd0, L0x5555572bd2, L0x5555572bd4, L0x5555572bd6] [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107];
mov [L0x5555572bd8, L0x5555572bda, L0x5555572bdc, L0x5555572bde, L0x5555572be0, L0x5555572be2, L0x5555572be4, L0x5555572be6] [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117];
mov [L0x5555572be8, L0x5555572bea, L0x5555572bec, L0x5555572bee, L0x5555572bf0, L0x5555572bf2, L0x5555572bf4, L0x5555572bf6] [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127];
mov [L0x5555572bf8, L0x5555572bfa, L0x5555572bfc, L0x5555572bfe, L0x5555572c00, L0x5555572c02, L0x5555572c04, L0x5555572c06] [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137];
mov [L0x5555572c08, L0x5555572c0a, L0x5555572c0c, L0x5555572c0e, L0x5555572c10, L0x5555572c12, L0x5555572c14, L0x5555572c16] [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147];
mov [L0x5555572c18, L0x5555572c1a, L0x5555572c1c, L0x5555572c1e, L0x5555572c20, L0x5555572c22, L0x5555572c24, L0x5555572c26] [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157];
mov [L0x5555572c28, L0x5555572c2a, L0x5555572c2c, L0x5555572c2e, L0x5555572c30, L0x5555572c32, L0x5555572c34, L0x5555572c36] [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167];
mov [L0x5555572c38, L0x5555572c3a, L0x5555572c3c, L0x5555572c3e, L0x5555572c40, L0x5555572c42, L0x5555572c44, L0x5555572c46] [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177];
mov [L0x5555572c48, L0x5555572c4a, L0x5555572c4c, L0x5555572c4e, L0x5555572c50, L0x5555572c52, L0x5555572c54, L0x5555572c56] [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187];
mov [L0x5555572c58, L0x5555572c5a, L0x5555572c5c, L0x5555572c5e, L0x5555572c60, L0x5555572c62, L0x5555572c64, L0x5555572c66] [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007];
mov [L0x5555572c68, L0x5555572c6a, L0x5555572c6c, L0x5555572c6e, L0x5555572c70, L0x5555572c72, L0x5555572c74, L0x5555572c76] [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017];
mov [L0x5555572c78, L0x5555572c7a, L0x5555572c7c, L0x5555572c7e, L0x5555572c80, L0x5555572c82, L0x5555572c84, L0x5555572c86] [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027];
mov [L0x5555572c88, L0x5555572c8a, L0x5555572c8c, L0x5555572c8e, L0x5555572c90, L0x5555572c92, L0x5555572c94, L0x5555572c96] [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037];
mov [L0x5555572c98, L0x5555572c9a, L0x5555572c9c, L0x5555572c9e, L0x5555572ca0, L0x5555572ca2, L0x5555572ca4, L0x5555572ca6] [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047];
mov [L0x5555572ca8, L0x5555572caa, L0x5555572cac, L0x5555572cae, L0x5555572cb0, L0x5555572cb2, L0x5555572cb4, L0x5555572cb6] [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057];
mov [L0x5555572cb8, L0x5555572cba, L0x5555572cbc, L0x5555572cbe, L0x5555572cc0, L0x5555572cc2, L0x5555572cc4, L0x5555572cc6] [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067];
mov [L0x5555572cc8, L0x5555572cca, L0x5555572ccc, L0x5555572cce, L0x5555572cd0, L0x5555572cd2, L0x5555572cd4, L0x5555572cd6] [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077];
mov [L0x5555572cd8, L0x5555572cda, L0x5555572cdc, L0x5555572cde, L0x5555572ce0, L0x5555572ce2, L0x5555572ce4, L0x5555572ce6] [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087];
mov [L0x5555572ce8, L0x5555572cea, L0x5555572cec, L0x5555572cee, L0x5555572cf0, L0x5555572cf2, L0x5555572cf4, L0x5555572cf6] [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107];
mov [L0x5555572cf8, L0x5555572cfa, L0x5555572cfc, L0x5555572cfe, L0x5555572d00, L0x5555572d02, L0x5555572d04, L0x5555572d06] [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117];
mov [L0x5555572d08, L0x5555572d0a, L0x5555572d0c, L0x5555572d0e, L0x5555572d10, L0x5555572d12, L0x5555572d14, L0x5555572d16] [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127];
mov [L0x5555572d18, L0x5555572d1a, L0x5555572d1c, L0x5555572d1e, L0x5555572d20, L0x5555572d22, L0x5555572d24, L0x5555572d26] [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137];
mov [L0x5555572d28, L0x5555572d2a, L0x5555572d2c, L0x5555572d2e, L0x5555572d30, L0x5555572d32, L0x5555572d34, L0x5555572d36] [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147];
mov [L0x5555572d38, L0x5555572d3a, L0x5555572d3c, L0x5555572d3e, L0x5555572d40, L0x5555572d42, L0x5555572d44, L0x5555572d46] [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157];
mov [L0x5555572d48, L0x5555572d4a, L0x5555572d4c, L0x5555572d4e, L0x5555572d50, L0x5555572d52, L0x5555572d54, L0x5555572d56] [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167];
mov [L0x5555572d58, L0x5555572d5a, L0x5555572d5c, L0x5555572d5e, L0x5555572d60, L0x5555572d62, L0x5555572d64, L0x5555572d66] [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177];
mov [L0x5555572d68, L0x5555572d6a, L0x5555572d6c, L0x5555572d6e, L0x5555572d70, L0x5555572d72, L0x5555572d74, L0x5555572d76] [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187];
mov [L0x5555572d78, L0x5555572d7a, L0x5555572d7c, L0x5555572d7e, L0x5555572d80, L0x5555572d82, L0x5555572d84, L0x5555572d86] [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007];
mov [L0x5555572d88, L0x5555572d8a, L0x5555572d8c, L0x5555572d8e, L0x5555572d90, L0x5555572d92, L0x5555572d94, L0x5555572d96] [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017];
mov [L0x5555572d98, L0x5555572d9a, L0x5555572d9c, L0x5555572d9e, L0x5555572da0, L0x5555572da2, L0x5555572da4, L0x5555572da6] [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027];
mov [L0x5555572da8, L0x5555572daa, L0x5555572dac, L0x5555572dae, L0x5555572db0, L0x5555572db2, L0x5555572db4, L0x5555572db6] [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037];
mov [L0x5555572db8, L0x5555572dba, L0x5555572dbc, L0x5555572dbe, L0x5555572dc0, L0x5555572dc2, L0x5555572dc4, L0x5555572dc6] [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047];
mov [L0x5555572dc8, L0x5555572dca, L0x5555572dcc, L0x5555572dce, L0x5555572dd0, L0x5555572dd2, L0x5555572dd4, L0x5555572dd6] [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057];
mov [L0x5555572dd8, L0x5555572dda, L0x5555572ddc, L0x5555572dde, L0x5555572de0, L0x5555572de2, L0x5555572de4, L0x5555572de6] [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067];
mov [L0x5555572de8, L0x5555572dea, L0x5555572dec, L0x5555572dee, L0x5555572df0, L0x5555572df2, L0x5555572df4, L0x5555572df6] [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077];
mov [L0x5555572df8, L0x5555572dfa, L0x5555572dfc, L0x5555572dfe, L0x5555572e00, L0x5555572e02, L0x5555572e04, L0x5555572e06] [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087];
mov [L0x5555572e08, L0x5555572e0a, L0x5555572e0c, L0x5555572e0e, L0x5555572e10, L0x5555572e12, L0x5555572e14, L0x5555572e16] [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107];
mov [L0x5555572e18, L0x5555572e1a, L0x5555572e1c, L0x5555572e1e, L0x5555572e20, L0x5555572e22, L0x5555572e24, L0x5555572e26] [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117];
mov [L0x5555572e28, L0x5555572e2a, L0x5555572e2c, L0x5555572e2e, L0x5555572e30, L0x5555572e32, L0x5555572e34, L0x5555572e36] [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127];
mov [L0x5555572e38, L0x5555572e3a, L0x5555572e3c, L0x5555572e3e, L0x5555572e40, L0x5555572e42, L0x5555572e44, L0x5555572e46] [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137];
mov [L0x5555572e48, L0x5555572e4a, L0x5555572e4c, L0x5555572e4e, L0x5555572e50, L0x5555572e52, L0x5555572e54, L0x5555572e56] [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147];
mov [L0x5555572e58, L0x5555572e5a, L0x5555572e5c, L0x5555572e5e, L0x5555572e60, L0x5555572e62, L0x5555572e64, L0x5555572e66] [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157];
mov [L0x5555572e68, L0x5555572e6a, L0x5555572e6c, L0x5555572e6e, L0x5555572e70, L0x5555572e72, L0x5555572e74, L0x5555572e76] [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167];
mov [L0x5555572e78, L0x5555572e7a, L0x5555572e7c, L0x5555572e7e, L0x5555572e80, L0x5555572e82, L0x5555572e84, L0x5555572e86] [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177];
mov [L0x5555572e88, L0x5555572e8a, L0x5555572e8c, L0x5555572e8e, L0x5555572e90, L0x5555572e92, L0x5555572e94, L0x5555572e96] [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187];
mov [L0x5555572e98, L0x5555572e9a, L0x5555572e9c, L0x5555572e9e, L0x5555572ea0, L0x5555572ea2, L0x5555572ea4, L0x5555572ea6] [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007];
mov [L0x5555572ea8, L0x5555572eaa, L0x5555572eac, L0x5555572eae, L0x5555572eb0, L0x5555572eb2, L0x5555572eb4, L0x5555572eb6] [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017];
mov [L0x5555572eb8, L0x5555572eba, L0x5555572ebc, L0x5555572ebe, L0x5555572ec0, L0x5555572ec2, L0x5555572ec4, L0x5555572ec6] [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027];
mov [L0x5555572ec8, L0x5555572eca, L0x5555572ecc, L0x5555572ece, L0x5555572ed0, L0x5555572ed2, L0x5555572ed4, L0x5555572ed6] [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037];
mov [L0x5555572ed8, L0x5555572eda, L0x5555572edc, L0x5555572ede, L0x5555572ee0, L0x5555572ee2, L0x5555572ee4, L0x5555572ee6] [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047];
mov [L0x5555572ee8, L0x5555572eea, L0x5555572eec, L0x5555572eee, L0x5555572ef0, L0x5555572ef2, L0x5555572ef4, L0x5555572ef6] [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057];
mov [L0x5555572ef8, L0x5555572efa, L0x5555572efc, L0x5555572efe, L0x5555572f00, L0x5555572f02, L0x5555572f04, L0x5555572f06] [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067];
mov [L0x5555572f08, L0x5555572f0a, L0x5555572f0c, L0x5555572f0e, L0x5555572f10, L0x5555572f12, L0x5555572f14, L0x5555572f16] [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077];
mov [L0x5555572f18, L0x5555572f1a, L0x5555572f1c, L0x5555572f1e, L0x5555572f20, L0x5555572f22, L0x5555572f24, L0x5555572f26] [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087];
mov [L0x5555572f28, L0x5555572f2a, L0x5555572f2c, L0x5555572f2e, L0x5555572f30, L0x5555572f32, L0x5555572f34, L0x5555572f36] [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107];
mov [L0x5555572f38, L0x5555572f3a, L0x5555572f3c, L0x5555572f3e, L0x5555572f40, L0x5555572f42, L0x5555572f44, L0x5555572f46] [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117];
mov [L0x5555572f48, L0x5555572f4a, L0x5555572f4c, L0x5555572f4e, L0x5555572f50, L0x5555572f52, L0x5555572f54, L0x5555572f56] [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127];
mov [L0x5555572f58, L0x5555572f5a, L0x5555572f5c, L0x5555572f5e, L0x5555572f60, L0x5555572f62, L0x5555572f64, L0x5555572f66] [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137];
mov [L0x5555572f68, L0x5555572f6a, L0x5555572f6c, L0x5555572f6e, L0x5555572f70, L0x5555572f72, L0x5555572f74, L0x5555572f76] [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147];
mov [L0x5555572f78, L0x5555572f7a, L0x5555572f7c, L0x5555572f7e, L0x5555572f80, L0x5555572f82, L0x5555572f84, L0x5555572f86] [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157];
mov [L0x5555572f88, L0x5555572f8a, L0x5555572f8c, L0x5555572f8e, L0x5555572f90, L0x5555572f92, L0x5555572f94, L0x5555572f96] [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167];
mov [L0x5555572f98, L0x5555572f9a, L0x5555572f9c, L0x5555572f9e, L0x5555572fa0, L0x5555572fa2, L0x5555572fa4, L0x5555572fa6] [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177];
mov [L0x5555572fa8, L0x5555572faa, L0x5555572fac, L0x5555572fae, L0x5555572fb0, L0x5555572fb2, L0x5555572fb4, L0x5555572fb6] [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187];
mov [L0x5555572fb8, L0x5555572fba, L0x5555572fbc, L0x5555572fbe, L0x5555572fc0, L0x5555572fc2, L0x5555572fc4, L0x5555572fc6] [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007];
mov [L0x5555572fc8, L0x5555572fca, L0x5555572fcc, L0x5555572fce, L0x5555572fd0, L0x5555572fd2, L0x5555572fd4, L0x5555572fd6] [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017];
mov [L0x5555572fd8, L0x5555572fda, L0x5555572fdc, L0x5555572fde, L0x5555572fe0, L0x5555572fe2, L0x5555572fe4, L0x5555572fe6] [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027];
mov [L0x5555572fe8, L0x5555572fea, L0x5555572fec, L0x5555572fee, L0x5555572ff0, L0x5555572ff2, L0x5555572ff4, L0x5555572ff6] [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037];
mov [L0x5555572ff8, L0x5555572ffa, L0x5555572ffc, L0x5555572ffe, L0x5555573000, L0x5555573002, L0x5555573004, L0x5555573006] [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047];
mov [L0x5555573008, L0x555557300a, L0x555557300c, L0x555557300e, L0x5555573010, L0x5555573012, L0x5555573014, L0x5555573016] [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057];
mov [L0x5555573018, L0x555557301a, L0x555557301c, L0x555557301e, L0x5555573020, L0x5555573022, L0x5555573024, L0x5555573026] [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067];
mov [L0x5555573028, L0x555557302a, L0x555557302c, L0x555557302e, L0x5555573030, L0x5555573032, L0x5555573034, L0x5555573036] [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077];
mov [L0x5555573038, L0x555557303a, L0x555557303c, L0x555557303e, L0x5555573040, L0x5555573042, L0x5555573044, L0x5555573046] [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087];
mov [L0x5555573048, L0x555557304a, L0x555557304c, L0x555557304e, L0x5555573050, L0x5555573052, L0x5555573054, L0x5555573056] [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107];
mov [L0x5555573058, L0x555557305a, L0x555557305c, L0x555557305e, L0x5555573060, L0x5555573062, L0x5555573064, L0x5555573066] [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117];
mov [L0x5555573068, L0x555557306a, L0x555557306c, L0x555557306e, L0x5555573070, L0x5555573072, L0x5555573074, L0x5555573076] [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127];
mov [L0x5555573078, L0x555557307a, L0x555557307c, L0x555557307e, L0x5555573080, L0x5555573082, L0x5555573084, L0x5555573086] [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137];
mov [L0x5555573088, L0x555557308a, L0x555557308c, L0x555557308e, L0x5555573090, L0x5555573092, L0x5555573094, L0x5555573096] [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147];
mov [L0x5555573098, L0x555557309a, L0x555557309c, L0x555557309e, L0x55555730a0, L0x55555730a2, L0x55555730a4, L0x55555730a6] [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157];
mov [L0x55555730a8, L0x55555730aa, L0x55555730ac, L0x55555730ae, L0x55555730b0, L0x55555730b2, L0x55555730b4, L0x55555730b6] [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167];
mov [L0x55555730b8, L0x55555730ba, L0x55555730bc, L0x55555730be, L0x55555730c0, L0x55555730c2, L0x55555730c4, L0x55555730c6] [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177];
mov [L0x55555730c8, L0x55555730ca, L0x55555730cc, L0x55555730ce, L0x55555730d0, L0x55555730d2, L0x55555730d4, L0x55555730d6] [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187];
mov [L0x55555730d8, L0x55555730da, L0x55555730dc, L0x55555730de, L0x55555730e0, L0x55555730e2, L0x55555730e4, L0x55555730e6] [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007];
mov [L0x55555730e8, L0x55555730ea, L0x55555730ec, L0x55555730ee, L0x55555730f0, L0x55555730f2, L0x55555730f4, L0x55555730f6] [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017];
mov [L0x55555730f8, L0x55555730fa, L0x55555730fc, L0x55555730fe, L0x5555573100, L0x5555573102, L0x5555573104, L0x5555573106] [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027];
mov [L0x5555573108, L0x555557310a, L0x555557310c, L0x555557310e, L0x5555573110, L0x5555573112, L0x5555573114, L0x5555573116] [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037];
mov [L0x5555573118, L0x555557311a, L0x555557311c, L0x555557311e, L0x5555573120, L0x5555573122, L0x5555573124, L0x5555573126] [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047];
mov [L0x5555573128, L0x555557312a, L0x555557312c, L0x555557312e, L0x5555573130, L0x5555573132, L0x5555573134, L0x5555573136] [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057];
mov [L0x5555573138, L0x555557313a, L0x555557313c, L0x555557313e, L0x5555573140, L0x5555573142, L0x5555573144, L0x5555573146] [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067];
mov [L0x5555573148, L0x555557314a, L0x555557314c, L0x555557314e, L0x5555573150, L0x5555573152, L0x5555573154, L0x5555573156] [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077];
mov [L0x5555573158, L0x555557315a, L0x555557315c, L0x555557315e, L0x5555573160, L0x5555573162, L0x5555573164, L0x5555573166] [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087];
mov [L0x5555573168, L0x555557316a, L0x555557316c, L0x555557316e, L0x5555573170, L0x5555573172, L0x5555573174, L0x5555573176] [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107];
mov [L0x5555573178, L0x555557317a, L0x555557317c, L0x555557317e, L0x5555573180, L0x5555573182, L0x5555573184, L0x5555573186] [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117];
mov [L0x5555573188, L0x555557318a, L0x555557318c, L0x555557318e, L0x5555573190, L0x5555573192, L0x5555573194, L0x5555573196] [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127];
mov [L0x5555573198, L0x555557319a, L0x555557319c, L0x555557319e, L0x55555731a0, L0x55555731a2, L0x55555731a4, L0x55555731a6] [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137];
mov [L0x55555731a8, L0x55555731aa, L0x55555731ac, L0x55555731ae, L0x55555731b0, L0x55555731b2, L0x55555731b4, L0x55555731b6] [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147];
mov [L0x55555731b8, L0x55555731ba, L0x55555731bc, L0x55555731be, L0x55555731c0, L0x55555731c2, L0x55555731c4, L0x55555731c6] [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157];
mov [L0x55555731c8, L0x55555731ca, L0x55555731cc, L0x55555731ce, L0x55555731d0, L0x55555731d2, L0x55555731d4, L0x55555731d6] [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167];
mov [L0x55555731d8, L0x55555731da, L0x55555731dc, L0x55555731de, L0x55555731e0, L0x55555731e2, L0x55555731e4, L0x55555731e6] [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177];
mov [L0x55555731e8, L0x55555731ea, L0x55555731ec, L0x55555731ee, L0x55555731f0, L0x55555731f2, L0x55555731f4, L0x55555731f6] [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187];
mov [L0x55555731f8, L0x55555731fa, L0x55555731fc, L0x55555731fe, L0x5555573200, L0x5555573202, L0x5555573204, L0x5555573206] [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007];
mov [L0x5555573208, L0x555557320a, L0x555557320c, L0x555557320e, L0x5555573210, L0x5555573212, L0x5555573214, L0x5555573216] [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017];
mov [L0x5555573218, L0x555557321a, L0x555557321c, L0x555557321e, L0x5555573220, L0x5555573222, L0x5555573224, L0x5555573226] [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027];
mov [L0x5555573228, L0x555557322a, L0x555557322c, L0x555557322e, L0x5555573230, L0x5555573232, L0x5555573234, L0x5555573236] [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037];
mov [L0x5555573238, L0x555557323a, L0x555557323c, L0x555557323e, L0x5555573240, L0x5555573242, L0x5555573244, L0x5555573246] [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047];
mov [L0x5555573248, L0x555557324a, L0x555557324c, L0x555557324e, L0x5555573250, L0x5555573252, L0x5555573254, L0x5555573256] [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057];
mov [L0x5555573258, L0x555557325a, L0x555557325c, L0x555557325e, L0x5555573260, L0x5555573262, L0x5555573264, L0x5555573266] [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067];
mov [L0x5555573268, L0x555557326a, L0x555557326c, L0x555557326e, L0x5555573270, L0x5555573272, L0x5555573274, L0x5555573276] [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077];
mov [L0x5555573278, L0x555557327a, L0x555557327c, L0x555557327e, L0x5555573280, L0x5555573282, L0x5555573284, L0x5555573286] [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087];
mov [L0x5555573288, L0x555557328a, L0x555557328c, L0x555557328e, L0x5555573290, L0x5555573292, L0x5555573294, L0x5555573296] [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107];
mov [L0x5555573298, L0x555557329a, L0x555557329c, L0x555557329e, L0x55555732a0, L0x55555732a2, L0x55555732a4, L0x55555732a6] [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117];
mov [L0x55555732a8, L0x55555732aa, L0x55555732ac, L0x55555732ae, L0x55555732b0, L0x55555732b2, L0x55555732b4, L0x55555732b6] [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127];
mov [L0x55555732b8, L0x55555732ba, L0x55555732bc, L0x55555732be, L0x55555732c0, L0x55555732c2, L0x55555732c4, L0x55555732c6] [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137];
mov [L0x55555732c8, L0x55555732ca, L0x55555732cc, L0x55555732ce, L0x55555732d0, L0x55555732d2, L0x55555732d4, L0x55555732d6] [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147];
mov [L0x55555732d8, L0x55555732da, L0x55555732dc, L0x55555732de, L0x55555732e0, L0x55555732e2, L0x55555732e4, L0x55555732e6] [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157];
mov [L0x55555732e8, L0x55555732ea, L0x55555732ec, L0x55555732ee, L0x55555732f0, L0x55555732f2, L0x55555732f4, L0x55555732f6] [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167];
mov [L0x55555732f8, L0x55555732fa, L0x55555732fc, L0x55555732fe, L0x5555573300, L0x5555573302, L0x5555573304, L0x5555573306] [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177];
mov [L0x5555573308, L0x555557330a, L0x555557330c, L0x555557330e, L0x5555573310, L0x5555573312, L0x5555573314, L0x5555573316] [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187];
mov [L0x5555573318, L0x555557331a, L0x555557331c, L0x555557331e, L0x5555573320, L0x5555573322, L0x5555573324, L0x5555573326] [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007];
mov [L0x5555573328, L0x555557332a, L0x555557332c, L0x555557332e, L0x5555573330, L0x5555573332, L0x5555573334, L0x5555573336] [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017];
mov [L0x5555573338, L0x555557333a, L0x555557333c, L0x555557333e, L0x5555573340, L0x5555573342, L0x5555573344, L0x5555573346] [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027];
mov [L0x5555573348, L0x555557334a, L0x555557334c, L0x555557334e, L0x5555573350, L0x5555573352, L0x5555573354, L0x5555573356] [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037];
mov [L0x5555573358, L0x555557335a, L0x555557335c, L0x555557335e, L0x5555573360, L0x5555573362, L0x5555573364, L0x5555573366] [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047];
mov [L0x5555573368, L0x555557336a, L0x555557336c, L0x555557336e, L0x5555573370, L0x5555573372, L0x5555573374, L0x5555573376] [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057];
mov [L0x5555573378, L0x555557337a, L0x555557337c, L0x555557337e, L0x5555573380, L0x5555573382, L0x5555573384, L0x5555573386] [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067];
mov [L0x5555573388, L0x555557338a, L0x555557338c, L0x555557338e, L0x5555573390, L0x5555573392, L0x5555573394, L0x5555573396] [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077];
mov [L0x5555573398, L0x555557339a, L0x555557339c, L0x555557339e, L0x55555733a0, L0x55555733a2, L0x55555733a4, L0x55555733a6] [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087];
mov [L0x55555733a8, L0x55555733aa, L0x55555733ac, L0x55555733ae, L0x55555733b0, L0x55555733b2, L0x55555733b4, L0x55555733b6] [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107];
mov [L0x55555733b8, L0x55555733ba, L0x55555733bc, L0x55555733be, L0x55555733c0, L0x55555733c2, L0x55555733c4, L0x55555733c6] [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117];
mov [L0x55555733c8, L0x55555733ca, L0x55555733cc, L0x55555733ce, L0x55555733d0, L0x55555733d2, L0x55555733d4, L0x55555733d6] [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127];
mov [L0x55555733d8, L0x55555733da, L0x55555733dc, L0x55555733de, L0x55555733e0, L0x55555733e2, L0x55555733e4, L0x55555733e6] [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137];
mov [L0x55555733e8, L0x55555733ea, L0x55555733ec, L0x55555733ee, L0x55555733f0, L0x55555733f2, L0x55555733f4, L0x55555733f6] [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147];
mov [L0x55555733f8, L0x55555733fa, L0x55555733fc, L0x55555733fe, L0x5555573400, L0x5555573402, L0x5555573404, L0x5555573406] [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157];
mov [L0x5555573408, L0x555557340a, L0x555557340c, L0x555557340e, L0x5555573410, L0x5555573412, L0x5555573414, L0x5555573416] [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167];
mov [L0x5555573418, L0x555557341a, L0x555557341c, L0x555557341e, L0x5555573420, L0x5555573422, L0x5555573424, L0x5555573426] [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177];
mov [L0x5555573428, L0x555557342a, L0x555557342c, L0x555557342e, L0x5555573430, L0x5555573432, L0x5555573434, L0x5555573436] [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187];


# prologue

(* #! -> SP = 0x7ffffff110 *)
#! 0x7ffffff110 = 0x7ffffff110;
(* ldr	q0, [x2, #2512]                             #! EA = L0x55555529d0; Value = 0x00000007001d11ef; PC = 0x555555134c *)
mov %v0 [L0x55555529d0,L0x55555529d2,L0x55555529d4,L0x55555529d6,L0x55555529d8,L0x55555529da,L0x55555529dc,L0x55555529de];
(* ldr	q6, [x2, #2528]                             #! EA = L0x55555529e0; Value = 0xf938fcce039603ed; PC = 0x5555551354 *)
mov %v6 [L0x55555529e0,L0x55555529e2,L0x55555529e4,L0x55555529e6,L0x55555529e8,L0x55555529ea,L0x55555529ec,L0x55555529ee];
(* #b	0x5555551370 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+60>#! PC = 0x5555551358 *)
#b	0x5555551370 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+60>#! 0x5555551358 = 0x5555551358;

cut (* 0 *)
    %v0 = [4591, 29, 7, 0, 0, 0, 0, 0] /\
    %v6 = [1005, 918, -818, -1736, 7173, 6552, -5838, -12391] /\

    [L0x55555728f8, L0x55555728fa, L0x55555728fc, L0x55555728fe, L0x5555572900, L0x5555572902, L0x5555572904, L0x5555572906] = [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] /\
    [L0x5555572908, L0x555557290a, L0x555557290c, L0x555557290e, L0x5555572910, L0x5555572912, L0x5555572914, L0x5555572916] = [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] /\
    [L0x5555572918, L0x555557291a, L0x555557291c, L0x555557291e, L0x5555572920, L0x5555572922, L0x5555572924, L0x5555572926] = [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] /\
    [L0x5555572928, L0x555557292a, L0x555557292c, L0x555557292e, L0x5555572930, L0x5555572932, L0x5555572934, L0x5555572936] = [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] /\
    [L0x5555572938, L0x555557293a, L0x555557293c, L0x555557293e, L0x5555572940, L0x5555572942, L0x5555572944, L0x5555572946] = [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] /\
    [L0x5555572948, L0x555557294a, L0x555557294c, L0x555557294e, L0x5555572950, L0x5555572952, L0x5555572954, L0x5555572956] = [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] /\
    [L0x5555572958, L0x555557295a, L0x555557295c, L0x555557295e, L0x5555572960, L0x5555572962, L0x5555572964, L0x5555572966] = [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] /\
    [L0x5555572968, L0x555557296a, L0x555557296c, L0x555557296e, L0x5555572970, L0x5555572972, L0x5555572974, L0x5555572976] = [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] /\
    [L0x5555572978, L0x555557297a, L0x555557297c, L0x555557297e, L0x5555572980, L0x5555572982, L0x5555572984, L0x5555572986] = [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] /\
    [L0x5555572988, L0x555557298a, L0x555557298c, L0x555557298e, L0x5555572990, L0x5555572992, L0x5555572994, L0x5555572996] = [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] /\
    [L0x5555572998, L0x555557299a, L0x555557299c, L0x555557299e, L0x55555729a0, L0x55555729a2, L0x55555729a4, L0x55555729a6] = [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] /\
    [L0x55555729a8, L0x55555729aa, L0x55555729ac, L0x55555729ae, L0x55555729b0, L0x55555729b2, L0x55555729b4, L0x55555729b6] = [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] /\
    [L0x55555729b8, L0x55555729ba, L0x55555729bc, L0x55555729be, L0x55555729c0, L0x55555729c2, L0x55555729c4, L0x55555729c6] = [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] /\
    [L0x55555729c8, L0x55555729ca, L0x55555729cc, L0x55555729ce, L0x55555729d0, L0x55555729d2, L0x55555729d4, L0x55555729d6] = [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] /\
    [L0x55555729d8, L0x55555729da, L0x55555729dc, L0x55555729de, L0x55555729e0, L0x55555729e2, L0x55555729e4, L0x55555729e6] = [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] /\
    [L0x55555729e8, L0x55555729ea, L0x55555729ec, L0x55555729ee, L0x55555729f0, L0x55555729f2, L0x55555729f4, L0x55555729f6] = [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] /\
    [L0x55555729f8, L0x55555729fa, L0x55555729fc, L0x55555729fe, L0x5555572a00, L0x5555572a02, L0x5555572a04, L0x5555572a06] = [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] /\
    [L0x5555572a08, L0x5555572a0a, L0x5555572a0c, L0x5555572a0e, L0x5555572a10, L0x5555572a12, L0x5555572a14, L0x5555572a16] = [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] /\
    [L0x5555572a18, L0x5555572a1a, L0x5555572a1c, L0x5555572a1e, L0x5555572a20, L0x5555572a22, L0x5555572a24, L0x5555572a26] = [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] /\
    [L0x5555572a28, L0x5555572a2a, L0x5555572a2c, L0x5555572a2e, L0x5555572a30, L0x5555572a32, L0x5555572a34, L0x5555572a36] = [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] /\
    [L0x5555572a38, L0x5555572a3a, L0x5555572a3c, L0x5555572a3e, L0x5555572a40, L0x5555572a42, L0x5555572a44, L0x5555572a46] = [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] /\
    [L0x5555572a48, L0x5555572a4a, L0x5555572a4c, L0x5555572a4e, L0x5555572a50, L0x5555572a52, L0x5555572a54, L0x5555572a56] = [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] /\
    [L0x5555572a58, L0x5555572a5a, L0x5555572a5c, L0x5555572a5e, L0x5555572a60, L0x5555572a62, L0x5555572a64, L0x5555572a66] = [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] /\
    [L0x5555572a68, L0x5555572a6a, L0x5555572a6c, L0x5555572a6e, L0x5555572a70, L0x5555572a72, L0x5555572a74, L0x5555572a76] = [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] /\
    [L0x5555572a78, L0x5555572a7a, L0x5555572a7c, L0x5555572a7e, L0x5555572a80, L0x5555572a82, L0x5555572a84, L0x5555572a86] = [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] /\
    [L0x5555572a88, L0x5555572a8a, L0x5555572a8c, L0x5555572a8e, L0x5555572a90, L0x5555572a92, L0x5555572a94, L0x5555572a96] = [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] /\
    [L0x5555572a98, L0x5555572a9a, L0x5555572a9c, L0x5555572a9e, L0x5555572aa0, L0x5555572aa2, L0x5555572aa4, L0x5555572aa6] = [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] /\
    [L0x5555572aa8, L0x5555572aaa, L0x5555572aac, L0x5555572aae, L0x5555572ab0, L0x5555572ab2, L0x5555572ab4, L0x5555572ab6] = [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] /\
    [L0x5555572ab8, L0x5555572aba, L0x5555572abc, L0x5555572abe, L0x5555572ac0, L0x5555572ac2, L0x5555572ac4, L0x5555572ac6] = [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] /\
    [L0x5555572ac8, L0x5555572aca, L0x5555572acc, L0x5555572ace, L0x5555572ad0, L0x5555572ad2, L0x5555572ad4, L0x5555572ad6] = [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] /\
    [L0x5555572ad8, L0x5555572ada, L0x5555572adc, L0x5555572ade, L0x5555572ae0, L0x5555572ae2, L0x5555572ae4, L0x5555572ae6] = [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] /\
    [L0x5555572ae8, L0x5555572aea, L0x5555572aec, L0x5555572aee, L0x5555572af0, L0x5555572af2, L0x5555572af4, L0x5555572af6] = [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] /\
    [L0x5555572af8, L0x5555572afa, L0x5555572afc, L0x5555572afe, L0x5555572b00, L0x5555572b02, L0x5555572b04, L0x5555572b06] = [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] /\
    [L0x5555572b08, L0x5555572b0a, L0x5555572b0c, L0x5555572b0e, L0x5555572b10, L0x5555572b12, L0x5555572b14, L0x5555572b16] = [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] /\
    [L0x5555572b18, L0x5555572b1a, L0x5555572b1c, L0x5555572b1e, L0x5555572b20, L0x5555572b22, L0x5555572b24, L0x5555572b26] = [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] /\
    [L0x5555572b28, L0x5555572b2a, L0x5555572b2c, L0x5555572b2e, L0x5555572b30, L0x5555572b32, L0x5555572b34, L0x5555572b36] = [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] /\
    [L0x5555572b38, L0x5555572b3a, L0x5555572b3c, L0x5555572b3e, L0x5555572b40, L0x5555572b42, L0x5555572b44, L0x5555572b46] = [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] /\
    [L0x5555572b48, L0x5555572b4a, L0x5555572b4c, L0x5555572b4e, L0x5555572b50, L0x5555572b52, L0x5555572b54, L0x5555572b56] = [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] /\
    [L0x5555572b58, L0x5555572b5a, L0x5555572b5c, L0x5555572b5e, L0x5555572b60, L0x5555572b62, L0x5555572b64, L0x5555572b66] = [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] /\
    [L0x5555572b68, L0x5555572b6a, L0x5555572b6c, L0x5555572b6e, L0x5555572b70, L0x5555572b72, L0x5555572b74, L0x5555572b76] = [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] /\
    [L0x5555572b78, L0x5555572b7a, L0x5555572b7c, L0x5555572b7e, L0x5555572b80, L0x5555572b82, L0x5555572b84, L0x5555572b86] = [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] /\
    [L0x5555572b88, L0x5555572b8a, L0x5555572b8c, L0x5555572b8e, L0x5555572b90, L0x5555572b92, L0x5555572b94, L0x5555572b96] = [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] /\
    [L0x5555572b98, L0x5555572b9a, L0x5555572b9c, L0x5555572b9e, L0x5555572ba0, L0x5555572ba2, L0x5555572ba4, L0x5555572ba6] = [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] /\
    [L0x5555572ba8, L0x5555572baa, L0x5555572bac, L0x5555572bae, L0x5555572bb0, L0x5555572bb2, L0x5555572bb4, L0x5555572bb6] = [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] /\
    [L0x5555572bb8, L0x5555572bba, L0x5555572bbc, L0x5555572bbe, L0x5555572bc0, L0x5555572bc2, L0x5555572bc4, L0x5555572bc6] = [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] /\
    [L0x5555572bc8, L0x5555572bca, L0x5555572bcc, L0x5555572bce, L0x5555572bd0, L0x5555572bd2, L0x5555572bd4, L0x5555572bd6] = [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] /\
    [L0x5555572bd8, L0x5555572bda, L0x5555572bdc, L0x5555572bde, L0x5555572be0, L0x5555572be2, L0x5555572be4, L0x5555572be6] = [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] /\
    [L0x5555572be8, L0x5555572bea, L0x5555572bec, L0x5555572bee, L0x5555572bf0, L0x5555572bf2, L0x5555572bf4, L0x5555572bf6] = [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] /\
    [L0x5555572bf8, L0x5555572bfa, L0x5555572bfc, L0x5555572bfe, L0x5555572c00, L0x5555572c02, L0x5555572c04, L0x5555572c06] = [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] /\
    [L0x5555572c08, L0x5555572c0a, L0x5555572c0c, L0x5555572c0e, L0x5555572c10, L0x5555572c12, L0x5555572c14, L0x5555572c16] = [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] /\
    [L0x5555572c18, L0x5555572c1a, L0x5555572c1c, L0x5555572c1e, L0x5555572c20, L0x5555572c22, L0x5555572c24, L0x5555572c26] = [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] /\
    [L0x5555572c28, L0x5555572c2a, L0x5555572c2c, L0x5555572c2e, L0x5555572c30, L0x5555572c32, L0x5555572c34, L0x5555572c36] = [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] /\
    [L0x5555572c38, L0x5555572c3a, L0x5555572c3c, L0x5555572c3e, L0x5555572c40, L0x5555572c42, L0x5555572c44, L0x5555572c46] = [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] /\
    [L0x5555572c48, L0x5555572c4a, L0x5555572c4c, L0x5555572c4e, L0x5555572c50, L0x5555572c52, L0x5555572c54, L0x5555572c56] = [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] /\
    [L0x5555572c58, L0x5555572c5a, L0x5555572c5c, L0x5555572c5e, L0x5555572c60, L0x5555572c62, L0x5555572c64, L0x5555572c66] = [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] /\
    [L0x5555572c68, L0x5555572c6a, L0x5555572c6c, L0x5555572c6e, L0x5555572c70, L0x5555572c72, L0x5555572c74, L0x5555572c76] = [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] /\
    [L0x5555572c78, L0x5555572c7a, L0x5555572c7c, L0x5555572c7e, L0x5555572c80, L0x5555572c82, L0x5555572c84, L0x5555572c86] = [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] /\
    [L0x5555572c88, L0x5555572c8a, L0x5555572c8c, L0x5555572c8e, L0x5555572c90, L0x5555572c92, L0x5555572c94, L0x5555572c96] = [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] /\
    [L0x5555572c98, L0x5555572c9a, L0x5555572c9c, L0x5555572c9e, L0x5555572ca0, L0x5555572ca2, L0x5555572ca4, L0x5555572ca6] = [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] /\
    [L0x5555572ca8, L0x5555572caa, L0x5555572cac, L0x5555572cae, L0x5555572cb0, L0x5555572cb2, L0x5555572cb4, L0x5555572cb6] = [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] /\
    [L0x5555572cb8, L0x5555572cba, L0x5555572cbc, L0x5555572cbe, L0x5555572cc0, L0x5555572cc2, L0x5555572cc4, L0x5555572cc6] = [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] /\
    [L0x5555572cc8, L0x5555572cca, L0x5555572ccc, L0x5555572cce, L0x5555572cd0, L0x5555572cd2, L0x5555572cd4, L0x5555572cd6] = [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] /\
    [L0x5555572cd8, L0x5555572cda, L0x5555572cdc, L0x5555572cde, L0x5555572ce0, L0x5555572ce2, L0x5555572ce4, L0x5555572ce6] = [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] /\
    [L0x5555572ce8, L0x5555572cea, L0x5555572cec, L0x5555572cee, L0x5555572cf0, L0x5555572cf2, L0x5555572cf4, L0x5555572cf6] = [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] /\
    [L0x5555572cf8, L0x5555572cfa, L0x5555572cfc, L0x5555572cfe, L0x5555572d00, L0x5555572d02, L0x5555572d04, L0x5555572d06] = [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] /\
    [L0x5555572d08, L0x5555572d0a, L0x5555572d0c, L0x5555572d0e, L0x5555572d10, L0x5555572d12, L0x5555572d14, L0x5555572d16] = [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] /\
    [L0x5555572d18, L0x5555572d1a, L0x5555572d1c, L0x5555572d1e, L0x5555572d20, L0x5555572d22, L0x5555572d24, L0x5555572d26] = [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] /\
    [L0x5555572d28, L0x5555572d2a, L0x5555572d2c, L0x5555572d2e, L0x5555572d30, L0x5555572d32, L0x5555572d34, L0x5555572d36] = [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] /\
    [L0x5555572d38, L0x5555572d3a, L0x5555572d3c, L0x5555572d3e, L0x5555572d40, L0x5555572d42, L0x5555572d44, L0x5555572d46] = [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] /\
    [L0x5555572d48, L0x5555572d4a, L0x5555572d4c, L0x5555572d4e, L0x5555572d50, L0x5555572d52, L0x5555572d54, L0x5555572d56] = [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] /\
    [L0x5555572d58, L0x5555572d5a, L0x5555572d5c, L0x5555572d5e, L0x5555572d60, L0x5555572d62, L0x5555572d64, L0x5555572d66] = [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] /\
    [L0x5555572d68, L0x5555572d6a, L0x5555572d6c, L0x5555572d6e, L0x5555572d70, L0x5555572d72, L0x5555572d74, L0x5555572d76] = [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] /\
    [L0x5555572d78, L0x5555572d7a, L0x5555572d7c, L0x5555572d7e, L0x5555572d80, L0x5555572d82, L0x5555572d84, L0x5555572d86] = [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] /\
    [L0x5555572d88, L0x5555572d8a, L0x5555572d8c, L0x5555572d8e, L0x5555572d90, L0x5555572d92, L0x5555572d94, L0x5555572d96] = [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] /\
    [L0x5555572d98, L0x5555572d9a, L0x5555572d9c, L0x5555572d9e, L0x5555572da0, L0x5555572da2, L0x5555572da4, L0x5555572da6] = [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] /\
    [L0x5555572da8, L0x5555572daa, L0x5555572dac, L0x5555572dae, L0x5555572db0, L0x5555572db2, L0x5555572db4, L0x5555572db6] = [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] /\
    [L0x5555572db8, L0x5555572dba, L0x5555572dbc, L0x5555572dbe, L0x5555572dc0, L0x5555572dc2, L0x5555572dc4, L0x5555572dc6] = [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] /\
    [L0x5555572dc8, L0x5555572dca, L0x5555572dcc, L0x5555572dce, L0x5555572dd0, L0x5555572dd2, L0x5555572dd4, L0x5555572dd6] = [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] /\
    [L0x5555572dd8, L0x5555572dda, L0x5555572ddc, L0x5555572dde, L0x5555572de0, L0x5555572de2, L0x5555572de4, L0x5555572de6] = [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] /\
    [L0x5555572de8, L0x5555572dea, L0x5555572dec, L0x5555572dee, L0x5555572df0, L0x5555572df2, L0x5555572df4, L0x5555572df6] = [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] /\
    [L0x5555572df8, L0x5555572dfa, L0x5555572dfc, L0x5555572dfe, L0x5555572e00, L0x5555572e02, L0x5555572e04, L0x5555572e06] = [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] /\
    [L0x5555572e08, L0x5555572e0a, L0x5555572e0c, L0x5555572e0e, L0x5555572e10, L0x5555572e12, L0x5555572e14, L0x5555572e16] = [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] /\
    [L0x5555572e18, L0x5555572e1a, L0x5555572e1c, L0x5555572e1e, L0x5555572e20, L0x5555572e22, L0x5555572e24, L0x5555572e26] = [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] /\
    [L0x5555572e28, L0x5555572e2a, L0x5555572e2c, L0x5555572e2e, L0x5555572e30, L0x5555572e32, L0x5555572e34, L0x5555572e36] = [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] /\
    [L0x5555572e38, L0x5555572e3a, L0x5555572e3c, L0x5555572e3e, L0x5555572e40, L0x5555572e42, L0x5555572e44, L0x5555572e46] = [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] /\
    [L0x5555572e48, L0x5555572e4a, L0x5555572e4c, L0x5555572e4e, L0x5555572e50, L0x5555572e52, L0x5555572e54, L0x5555572e56] = [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] /\
    [L0x5555572e58, L0x5555572e5a, L0x5555572e5c, L0x5555572e5e, L0x5555572e60, L0x5555572e62, L0x5555572e64, L0x5555572e66] = [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] /\
    [L0x5555572e68, L0x5555572e6a, L0x5555572e6c, L0x5555572e6e, L0x5555572e70, L0x5555572e72, L0x5555572e74, L0x5555572e76] = [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] /\
    [L0x5555572e78, L0x5555572e7a, L0x5555572e7c, L0x5555572e7e, L0x5555572e80, L0x5555572e82, L0x5555572e84, L0x5555572e86] = [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] /\
    [L0x5555572e88, L0x5555572e8a, L0x5555572e8c, L0x5555572e8e, L0x5555572e90, L0x5555572e92, L0x5555572e94, L0x5555572e96] = [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] /\
    [L0x5555572e98, L0x5555572e9a, L0x5555572e9c, L0x5555572e9e, L0x5555572ea0, L0x5555572ea2, L0x5555572ea4, L0x5555572ea6] = [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] /\
    [L0x5555572ea8, L0x5555572eaa, L0x5555572eac, L0x5555572eae, L0x5555572eb0, L0x5555572eb2, L0x5555572eb4, L0x5555572eb6] = [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] /\
    [L0x5555572eb8, L0x5555572eba, L0x5555572ebc, L0x5555572ebe, L0x5555572ec0, L0x5555572ec2, L0x5555572ec4, L0x5555572ec6] = [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] /\
    [L0x5555572ec8, L0x5555572eca, L0x5555572ecc, L0x5555572ece, L0x5555572ed0, L0x5555572ed2, L0x5555572ed4, L0x5555572ed6] = [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] /\
    [L0x5555572ed8, L0x5555572eda, L0x5555572edc, L0x5555572ede, L0x5555572ee0, L0x5555572ee2, L0x5555572ee4, L0x5555572ee6] = [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] /\
    [L0x5555572ee8, L0x5555572eea, L0x5555572eec, L0x5555572eee, L0x5555572ef0, L0x5555572ef2, L0x5555572ef4, L0x5555572ef6] = [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] /\
    [L0x5555572ef8, L0x5555572efa, L0x5555572efc, L0x5555572efe, L0x5555572f00, L0x5555572f02, L0x5555572f04, L0x5555572f06] = [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] /\
    [L0x5555572f08, L0x5555572f0a, L0x5555572f0c, L0x5555572f0e, L0x5555572f10, L0x5555572f12, L0x5555572f14, L0x5555572f16] = [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] /\
    [L0x5555572f18, L0x5555572f1a, L0x5555572f1c, L0x5555572f1e, L0x5555572f20, L0x5555572f22, L0x5555572f24, L0x5555572f26] = [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] /\
    [L0x5555572f28, L0x5555572f2a, L0x5555572f2c, L0x5555572f2e, L0x5555572f30, L0x5555572f32, L0x5555572f34, L0x5555572f36] = [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] /\
    [L0x5555572f38, L0x5555572f3a, L0x5555572f3c, L0x5555572f3e, L0x5555572f40, L0x5555572f42, L0x5555572f44, L0x5555572f46] = [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] /\
    [L0x5555572f48, L0x5555572f4a, L0x5555572f4c, L0x5555572f4e, L0x5555572f50, L0x5555572f52, L0x5555572f54, L0x5555572f56] = [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] /\
    [L0x5555572f58, L0x5555572f5a, L0x5555572f5c, L0x5555572f5e, L0x5555572f60, L0x5555572f62, L0x5555572f64, L0x5555572f66] = [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] /\
    [L0x5555572f68, L0x5555572f6a, L0x5555572f6c, L0x5555572f6e, L0x5555572f70, L0x5555572f72, L0x5555572f74, L0x5555572f76] = [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] /\
    [L0x5555572f78, L0x5555572f7a, L0x5555572f7c, L0x5555572f7e, L0x5555572f80, L0x5555572f82, L0x5555572f84, L0x5555572f86] = [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] /\
    [L0x5555572f88, L0x5555572f8a, L0x5555572f8c, L0x5555572f8e, L0x5555572f90, L0x5555572f92, L0x5555572f94, L0x5555572f96] = [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] /\
    [L0x5555572f98, L0x5555572f9a, L0x5555572f9c, L0x5555572f9e, L0x5555572fa0, L0x5555572fa2, L0x5555572fa4, L0x5555572fa6] = [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] /\
    [L0x5555572fa8, L0x5555572faa, L0x5555572fac, L0x5555572fae, L0x5555572fb0, L0x5555572fb2, L0x5555572fb4, L0x5555572fb6] = [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] /\
    [L0x5555572fb8, L0x5555572fba, L0x5555572fbc, L0x5555572fbe, L0x5555572fc0, L0x5555572fc2, L0x5555572fc4, L0x5555572fc6] = [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] /\
    [L0x5555572fc8, L0x5555572fca, L0x5555572fcc, L0x5555572fce, L0x5555572fd0, L0x5555572fd2, L0x5555572fd4, L0x5555572fd6] = [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] /\
    [L0x5555572fd8, L0x5555572fda, L0x5555572fdc, L0x5555572fde, L0x5555572fe0, L0x5555572fe2, L0x5555572fe4, L0x5555572fe6] = [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] /\
    [L0x5555572fe8, L0x5555572fea, L0x5555572fec, L0x5555572fee, L0x5555572ff0, L0x5555572ff2, L0x5555572ff4, L0x5555572ff6] = [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] /\
    [L0x5555572ff8, L0x5555572ffa, L0x5555572ffc, L0x5555572ffe, L0x5555573000, L0x5555573002, L0x5555573004, L0x5555573006] = [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] /\
    [L0x5555573008, L0x555557300a, L0x555557300c, L0x555557300e, L0x5555573010, L0x5555573012, L0x5555573014, L0x5555573016] = [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] /\
    [L0x5555573018, L0x555557301a, L0x555557301c, L0x555557301e, L0x5555573020, L0x5555573022, L0x5555573024, L0x5555573026] = [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] /\
    [L0x5555573028, L0x555557302a, L0x555557302c, L0x555557302e, L0x5555573030, L0x5555573032, L0x5555573034, L0x5555573036] = [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] /\
    [L0x5555573038, L0x555557303a, L0x555557303c, L0x555557303e, L0x5555573040, L0x5555573042, L0x5555573044, L0x5555573046] = [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] /\
    [L0x5555573048, L0x555557304a, L0x555557304c, L0x555557304e, L0x5555573050, L0x5555573052, L0x5555573054, L0x5555573056] = [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] /\
    [L0x5555573058, L0x555557305a, L0x555557305c, L0x555557305e, L0x5555573060, L0x5555573062, L0x5555573064, L0x5555573066] = [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] /\
    [L0x5555573068, L0x555557306a, L0x555557306c, L0x555557306e, L0x5555573070, L0x5555573072, L0x5555573074, L0x5555573076] = [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] /\
    [L0x5555573078, L0x555557307a, L0x555557307c, L0x555557307e, L0x5555573080, L0x5555573082, L0x5555573084, L0x5555573086] = [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] /\
    [L0x5555573088, L0x555557308a, L0x555557308c, L0x555557308e, L0x5555573090, L0x5555573092, L0x5555573094, L0x5555573096] = [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] /\
    [L0x5555573098, L0x555557309a, L0x555557309c, L0x555557309e, L0x55555730a0, L0x55555730a2, L0x55555730a4, L0x55555730a6] = [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] /\
    [L0x55555730a8, L0x55555730aa, L0x55555730ac, L0x55555730ae, L0x55555730b0, L0x55555730b2, L0x55555730b4, L0x55555730b6] = [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] /\
    [L0x55555730b8, L0x55555730ba, L0x55555730bc, L0x55555730be, L0x55555730c0, L0x55555730c2, L0x55555730c4, L0x55555730c6] = [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] /\
    [L0x55555730c8, L0x55555730ca, L0x55555730cc, L0x55555730ce, L0x55555730d0, L0x55555730d2, L0x55555730d4, L0x55555730d6] = [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] /\
    [L0x55555730d8, L0x55555730da, L0x55555730dc, L0x55555730de, L0x55555730e0, L0x55555730e2, L0x55555730e4, L0x55555730e6] = [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] /\
    [L0x55555730e8, L0x55555730ea, L0x55555730ec, L0x55555730ee, L0x55555730f0, L0x55555730f2, L0x55555730f4, L0x55555730f6] = [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] /\
    [L0x55555730f8, L0x55555730fa, L0x55555730fc, L0x55555730fe, L0x5555573100, L0x5555573102, L0x5555573104, L0x5555573106] = [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] /\
    [L0x5555573108, L0x555557310a, L0x555557310c, L0x555557310e, L0x5555573110, L0x5555573112, L0x5555573114, L0x5555573116] = [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] /\
    [L0x5555573118, L0x555557311a, L0x555557311c, L0x555557311e, L0x5555573120, L0x5555573122, L0x5555573124, L0x5555573126] = [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] /\
    [L0x5555573128, L0x555557312a, L0x555557312c, L0x555557312e, L0x5555573130, L0x5555573132, L0x5555573134, L0x5555573136] = [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] /\
    [L0x5555573138, L0x555557313a, L0x555557313c, L0x555557313e, L0x5555573140, L0x5555573142, L0x5555573144, L0x5555573146] = [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] /\
    [L0x5555573148, L0x555557314a, L0x555557314c, L0x555557314e, L0x5555573150, L0x5555573152, L0x5555573154, L0x5555573156] = [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] /\
    [L0x5555573158, L0x555557315a, L0x555557315c, L0x555557315e, L0x5555573160, L0x5555573162, L0x5555573164, L0x5555573166] = [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] /\
    [L0x5555573168, L0x555557316a, L0x555557316c, L0x555557316e, L0x5555573170, L0x5555573172, L0x5555573174, L0x5555573176] = [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] /\
    [L0x5555573178, L0x555557317a, L0x555557317c, L0x555557317e, L0x5555573180, L0x5555573182, L0x5555573184, L0x5555573186] = [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] /\
    [L0x5555573188, L0x555557318a, L0x555557318c, L0x555557318e, L0x5555573190, L0x5555573192, L0x5555573194, L0x5555573196] = [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] /\
    [L0x5555573198, L0x555557319a, L0x555557319c, L0x555557319e, L0x55555731a0, L0x55555731a2, L0x55555731a4, L0x55555731a6] = [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] /\
    [L0x55555731a8, L0x55555731aa, L0x55555731ac, L0x55555731ae, L0x55555731b0, L0x55555731b2, L0x55555731b4, L0x55555731b6] = [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] /\
    [L0x55555731b8, L0x55555731ba, L0x55555731bc, L0x55555731be, L0x55555731c0, L0x55555731c2, L0x55555731c4, L0x55555731c6] = [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] /\
    [L0x55555731c8, L0x55555731ca, L0x55555731cc, L0x55555731ce, L0x55555731d0, L0x55555731d2, L0x55555731d4, L0x55555731d6] = [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] /\
    [L0x55555731d8, L0x55555731da, L0x55555731dc, L0x55555731de, L0x55555731e0, L0x55555731e2, L0x55555731e4, L0x55555731e6] = [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] /\
    [L0x55555731e8, L0x55555731ea, L0x55555731ec, L0x55555731ee, L0x55555731f0, L0x55555731f2, L0x55555731f4, L0x55555731f6] = [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] /\
    [L0x55555731f8, L0x55555731fa, L0x55555731fc, L0x55555731fe, L0x5555573200, L0x5555573202, L0x5555573204, L0x5555573206] = [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] /\
    [L0x5555573208, L0x555557320a, L0x555557320c, L0x555557320e, L0x5555573210, L0x5555573212, L0x5555573214, L0x5555573216] = [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] /\
    [L0x5555573218, L0x555557321a, L0x555557321c, L0x555557321e, L0x5555573220, L0x5555573222, L0x5555573224, L0x5555573226] = [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] /\
    [L0x5555573228, L0x555557322a, L0x555557322c, L0x555557322e, L0x5555573230, L0x5555573232, L0x5555573234, L0x5555573236] = [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] /\
    [L0x5555573238, L0x555557323a, L0x555557323c, L0x555557323e, L0x5555573240, L0x5555573242, L0x5555573244, L0x5555573246] = [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] /\
    [L0x5555573248, L0x555557324a, L0x555557324c, L0x555557324e, L0x5555573250, L0x5555573252, L0x5555573254, L0x5555573256] = [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] /\
    [L0x5555573258, L0x555557325a, L0x555557325c, L0x555557325e, L0x5555573260, L0x5555573262, L0x5555573264, L0x5555573266] = [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] /\
    [L0x5555573268, L0x555557326a, L0x555557326c, L0x555557326e, L0x5555573270, L0x5555573272, L0x5555573274, L0x5555573276] = [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] /\
    [L0x5555573278, L0x555557327a, L0x555557327c, L0x555557327e, L0x5555573280, L0x5555573282, L0x5555573284, L0x5555573286] = [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] /\
    [L0x5555573288, L0x555557328a, L0x555557328c, L0x555557328e, L0x5555573290, L0x5555573292, L0x5555573294, L0x5555573296] = [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] /\
    [L0x5555573298, L0x555557329a, L0x555557329c, L0x555557329e, L0x55555732a0, L0x55555732a2, L0x55555732a4, L0x55555732a6] = [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] /\
    [L0x55555732a8, L0x55555732aa, L0x55555732ac, L0x55555732ae, L0x55555732b0, L0x55555732b2, L0x55555732b4, L0x55555732b6] = [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] /\
    [L0x55555732b8, L0x55555732ba, L0x55555732bc, L0x55555732be, L0x55555732c0, L0x55555732c2, L0x55555732c4, L0x55555732c6] = [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] /\
    [L0x55555732c8, L0x55555732ca, L0x55555732cc, L0x55555732ce, L0x55555732d0, L0x55555732d2, L0x55555732d4, L0x55555732d6] = [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] /\
    [L0x55555732d8, L0x55555732da, L0x55555732dc, L0x55555732de, L0x55555732e0, L0x55555732e2, L0x55555732e4, L0x55555732e6] = [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] /\
    [L0x55555732e8, L0x55555732ea, L0x55555732ec, L0x55555732ee, L0x55555732f0, L0x55555732f2, L0x55555732f4, L0x55555732f6] = [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] /\
    [L0x55555732f8, L0x55555732fa, L0x55555732fc, L0x55555732fe, L0x5555573300, L0x5555573302, L0x5555573304, L0x5555573306] = [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] /\
    [L0x5555573308, L0x555557330a, L0x555557330c, L0x555557330e, L0x5555573310, L0x5555573312, L0x5555573314, L0x5555573316] = [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] /\
    [L0x5555573318, L0x555557331a, L0x555557331c, L0x555557331e, L0x5555573320, L0x5555573322, L0x5555573324, L0x5555573326] = [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] /\
    [L0x5555573328, L0x555557332a, L0x555557332c, L0x555557332e, L0x5555573330, L0x5555573332, L0x5555573334, L0x5555573336] = [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] /\
    [L0x5555573338, L0x555557333a, L0x555557333c, L0x555557333e, L0x5555573340, L0x5555573342, L0x5555573344, L0x5555573346] = [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] /\
    [L0x5555573348, L0x555557334a, L0x555557334c, L0x555557334e, L0x5555573350, L0x5555573352, L0x5555573354, L0x5555573356] = [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] /\
    [L0x5555573358, L0x555557335a, L0x555557335c, L0x555557335e, L0x5555573360, L0x5555573362, L0x5555573364, L0x5555573366] = [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] /\
    [L0x5555573368, L0x555557336a, L0x555557336c, L0x555557336e, L0x5555573370, L0x5555573372, L0x5555573374, L0x5555573376] = [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] /\
    [L0x5555573378, L0x555557337a, L0x555557337c, L0x555557337e, L0x5555573380, L0x5555573382, L0x5555573384, L0x5555573386] = [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] /\
    [L0x5555573388, L0x555557338a, L0x555557338c, L0x555557338e, L0x5555573390, L0x5555573392, L0x5555573394, L0x5555573396] = [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] /\
    [L0x5555573398, L0x555557339a, L0x555557339c, L0x555557339e, L0x55555733a0, L0x55555733a2, L0x55555733a4, L0x55555733a6] = [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] /\
    [L0x55555733a8, L0x55555733aa, L0x55555733ac, L0x55555733ae, L0x55555733b0, L0x55555733b2, L0x55555733b4, L0x55555733b6] = [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] /\
    [L0x55555733b8, L0x55555733ba, L0x55555733bc, L0x55555733be, L0x55555733c0, L0x55555733c2, L0x55555733c4, L0x55555733c6] = [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] /\
    [L0x55555733c8, L0x55555733ca, L0x55555733cc, L0x55555733ce, L0x55555733d0, L0x55555733d2, L0x55555733d4, L0x55555733d6] = [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] /\
    [L0x55555733d8, L0x55555733da, L0x55555733dc, L0x55555733de, L0x55555733e0, L0x55555733e2, L0x55555733e4, L0x55555733e6] = [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] /\
    [L0x55555733e8, L0x55555733ea, L0x55555733ec, L0x55555733ee, L0x55555733f0, L0x55555733f2, L0x55555733f4, L0x55555733f6] = [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] /\
    [L0x55555733f8, L0x55555733fa, L0x55555733fc, L0x55555733fe, L0x5555573400, L0x5555573402, L0x5555573404, L0x5555573406] = [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] /\
    [L0x5555573408, L0x555557340a, L0x555557340c, L0x555557340e, L0x5555573410, L0x5555573412, L0x5555573414, L0x5555573416] = [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] /\
    [L0x5555573418, L0x555557341a, L0x555557341c, L0x555557341e, L0x5555573420, L0x5555573422, L0x5555573424, L0x5555573426] = [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] /\
    [L0x5555573428, L0x555557342a, L0x555557342c, L0x555557342e, L0x5555573430, L0x5555573432, L0x5555573434, L0x5555573436] = [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] /\

    true
  &&
    %v0 = [4591@16, 29@16, 7@16, 0@16, 0@16, 0@16, 0@16, 0@16] /\
    %v6 = [1005@16, 918@16, (-818)@16, (-1736)@16, 7173@16, 6552@16, (-5838)@16, (-12391)@16] /\

    [L0x55555728f8, L0x55555728fa, L0x55555728fc, L0x55555728fe, L0x5555572900, L0x5555572902, L0x5555572904, L0x5555572906] = [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] /\
    [L0x5555572908, L0x555557290a, L0x555557290c, L0x555557290e, L0x5555572910, L0x5555572912, L0x5555572914, L0x5555572916] = [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] /\
    [L0x5555572918, L0x555557291a, L0x555557291c, L0x555557291e, L0x5555572920, L0x5555572922, L0x5555572924, L0x5555572926] = [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] /\
    [L0x5555572928, L0x555557292a, L0x555557292c, L0x555557292e, L0x5555572930, L0x5555572932, L0x5555572934, L0x5555572936] = [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] /\
    [L0x5555572938, L0x555557293a, L0x555557293c, L0x555557293e, L0x5555572940, L0x5555572942, L0x5555572944, L0x5555572946] = [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] /\
    [L0x5555572948, L0x555557294a, L0x555557294c, L0x555557294e, L0x5555572950, L0x5555572952, L0x5555572954, L0x5555572956] = [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] /\
    [L0x5555572958, L0x555557295a, L0x555557295c, L0x555557295e, L0x5555572960, L0x5555572962, L0x5555572964, L0x5555572966] = [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] /\
    [L0x5555572968, L0x555557296a, L0x555557296c, L0x555557296e, L0x5555572970, L0x5555572972, L0x5555572974, L0x5555572976] = [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] /\
    [L0x5555572978, L0x555557297a, L0x555557297c, L0x555557297e, L0x5555572980, L0x5555572982, L0x5555572984, L0x5555572986] = [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] /\
    [L0x5555572988, L0x555557298a, L0x555557298c, L0x555557298e, L0x5555572990, L0x5555572992, L0x5555572994, L0x5555572996] = [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] /\
    [L0x5555572998, L0x555557299a, L0x555557299c, L0x555557299e, L0x55555729a0, L0x55555729a2, L0x55555729a4, L0x55555729a6] = [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] /\
    [L0x55555729a8, L0x55555729aa, L0x55555729ac, L0x55555729ae, L0x55555729b0, L0x55555729b2, L0x55555729b4, L0x55555729b6] = [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] /\
    [L0x55555729b8, L0x55555729ba, L0x55555729bc, L0x55555729be, L0x55555729c0, L0x55555729c2, L0x55555729c4, L0x55555729c6] = [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] /\
    [L0x55555729c8, L0x55555729ca, L0x55555729cc, L0x55555729ce, L0x55555729d0, L0x55555729d2, L0x55555729d4, L0x55555729d6] = [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] /\
    [L0x55555729d8, L0x55555729da, L0x55555729dc, L0x55555729de, L0x55555729e0, L0x55555729e2, L0x55555729e4, L0x55555729e6] = [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] /\
    [L0x55555729e8, L0x55555729ea, L0x55555729ec, L0x55555729ee, L0x55555729f0, L0x55555729f2, L0x55555729f4, L0x55555729f6] = [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] /\
    [L0x55555729f8, L0x55555729fa, L0x55555729fc, L0x55555729fe, L0x5555572a00, L0x5555572a02, L0x5555572a04, L0x5555572a06] = [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] /\
    [L0x5555572a08, L0x5555572a0a, L0x5555572a0c, L0x5555572a0e, L0x5555572a10, L0x5555572a12, L0x5555572a14, L0x5555572a16] = [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] /\
    [L0x5555572a18, L0x5555572a1a, L0x5555572a1c, L0x5555572a1e, L0x5555572a20, L0x5555572a22, L0x5555572a24, L0x5555572a26] = [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] /\
    [L0x5555572a28, L0x5555572a2a, L0x5555572a2c, L0x5555572a2e, L0x5555572a30, L0x5555572a32, L0x5555572a34, L0x5555572a36] = [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] /\
    [L0x5555572a38, L0x5555572a3a, L0x5555572a3c, L0x5555572a3e, L0x5555572a40, L0x5555572a42, L0x5555572a44, L0x5555572a46] = [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] /\
    [L0x5555572a48, L0x5555572a4a, L0x5555572a4c, L0x5555572a4e, L0x5555572a50, L0x5555572a52, L0x5555572a54, L0x5555572a56] = [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] /\
    [L0x5555572a58, L0x5555572a5a, L0x5555572a5c, L0x5555572a5e, L0x5555572a60, L0x5555572a62, L0x5555572a64, L0x5555572a66] = [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] /\
    [L0x5555572a68, L0x5555572a6a, L0x5555572a6c, L0x5555572a6e, L0x5555572a70, L0x5555572a72, L0x5555572a74, L0x5555572a76] = [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] /\
    [L0x5555572a78, L0x5555572a7a, L0x5555572a7c, L0x5555572a7e, L0x5555572a80, L0x5555572a82, L0x5555572a84, L0x5555572a86] = [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] /\
    [L0x5555572a88, L0x5555572a8a, L0x5555572a8c, L0x5555572a8e, L0x5555572a90, L0x5555572a92, L0x5555572a94, L0x5555572a96] = [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] /\
    [L0x5555572a98, L0x5555572a9a, L0x5555572a9c, L0x5555572a9e, L0x5555572aa0, L0x5555572aa2, L0x5555572aa4, L0x5555572aa6] = [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] /\
    [L0x5555572aa8, L0x5555572aaa, L0x5555572aac, L0x5555572aae, L0x5555572ab0, L0x5555572ab2, L0x5555572ab4, L0x5555572ab6] = [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] /\
    [L0x5555572ab8, L0x5555572aba, L0x5555572abc, L0x5555572abe, L0x5555572ac0, L0x5555572ac2, L0x5555572ac4, L0x5555572ac6] = [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] /\
    [L0x5555572ac8, L0x5555572aca, L0x5555572acc, L0x5555572ace, L0x5555572ad0, L0x5555572ad2, L0x5555572ad4, L0x5555572ad6] = [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] /\
    [L0x5555572ad8, L0x5555572ada, L0x5555572adc, L0x5555572ade, L0x5555572ae0, L0x5555572ae2, L0x5555572ae4, L0x5555572ae6] = [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] /\
    [L0x5555572ae8, L0x5555572aea, L0x5555572aec, L0x5555572aee, L0x5555572af0, L0x5555572af2, L0x5555572af4, L0x5555572af6] = [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] /\
    [L0x5555572af8, L0x5555572afa, L0x5555572afc, L0x5555572afe, L0x5555572b00, L0x5555572b02, L0x5555572b04, L0x5555572b06] = [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] /\
    [L0x5555572b08, L0x5555572b0a, L0x5555572b0c, L0x5555572b0e, L0x5555572b10, L0x5555572b12, L0x5555572b14, L0x5555572b16] = [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] /\
    [L0x5555572b18, L0x5555572b1a, L0x5555572b1c, L0x5555572b1e, L0x5555572b20, L0x5555572b22, L0x5555572b24, L0x5555572b26] = [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] /\
    [L0x5555572b28, L0x5555572b2a, L0x5555572b2c, L0x5555572b2e, L0x5555572b30, L0x5555572b32, L0x5555572b34, L0x5555572b36] = [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] /\
    [L0x5555572b38, L0x5555572b3a, L0x5555572b3c, L0x5555572b3e, L0x5555572b40, L0x5555572b42, L0x5555572b44, L0x5555572b46] = [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] /\
    [L0x5555572b48, L0x5555572b4a, L0x5555572b4c, L0x5555572b4e, L0x5555572b50, L0x5555572b52, L0x5555572b54, L0x5555572b56] = [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] /\
    [L0x5555572b58, L0x5555572b5a, L0x5555572b5c, L0x5555572b5e, L0x5555572b60, L0x5555572b62, L0x5555572b64, L0x5555572b66] = [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] /\
    [L0x5555572b68, L0x5555572b6a, L0x5555572b6c, L0x5555572b6e, L0x5555572b70, L0x5555572b72, L0x5555572b74, L0x5555572b76] = [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] /\
    [L0x5555572b78, L0x5555572b7a, L0x5555572b7c, L0x5555572b7e, L0x5555572b80, L0x5555572b82, L0x5555572b84, L0x5555572b86] = [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] /\
    [L0x5555572b88, L0x5555572b8a, L0x5555572b8c, L0x5555572b8e, L0x5555572b90, L0x5555572b92, L0x5555572b94, L0x5555572b96] = [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] /\
    [L0x5555572b98, L0x5555572b9a, L0x5555572b9c, L0x5555572b9e, L0x5555572ba0, L0x5555572ba2, L0x5555572ba4, L0x5555572ba6] = [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] /\
    [L0x5555572ba8, L0x5555572baa, L0x5555572bac, L0x5555572bae, L0x5555572bb0, L0x5555572bb2, L0x5555572bb4, L0x5555572bb6] = [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] /\
    [L0x5555572bb8, L0x5555572bba, L0x5555572bbc, L0x5555572bbe, L0x5555572bc0, L0x5555572bc2, L0x5555572bc4, L0x5555572bc6] = [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] /\
    [L0x5555572bc8, L0x5555572bca, L0x5555572bcc, L0x5555572bce, L0x5555572bd0, L0x5555572bd2, L0x5555572bd4, L0x5555572bd6] = [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] /\
    [L0x5555572bd8, L0x5555572bda, L0x5555572bdc, L0x5555572bde, L0x5555572be0, L0x5555572be2, L0x5555572be4, L0x5555572be6] = [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] /\
    [L0x5555572be8, L0x5555572bea, L0x5555572bec, L0x5555572bee, L0x5555572bf0, L0x5555572bf2, L0x5555572bf4, L0x5555572bf6] = [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] /\
    [L0x5555572bf8, L0x5555572bfa, L0x5555572bfc, L0x5555572bfe, L0x5555572c00, L0x5555572c02, L0x5555572c04, L0x5555572c06] = [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] /\
    [L0x5555572c08, L0x5555572c0a, L0x5555572c0c, L0x5555572c0e, L0x5555572c10, L0x5555572c12, L0x5555572c14, L0x5555572c16] = [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] /\
    [L0x5555572c18, L0x5555572c1a, L0x5555572c1c, L0x5555572c1e, L0x5555572c20, L0x5555572c22, L0x5555572c24, L0x5555572c26] = [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] /\
    [L0x5555572c28, L0x5555572c2a, L0x5555572c2c, L0x5555572c2e, L0x5555572c30, L0x5555572c32, L0x5555572c34, L0x5555572c36] = [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] /\
    [L0x5555572c38, L0x5555572c3a, L0x5555572c3c, L0x5555572c3e, L0x5555572c40, L0x5555572c42, L0x5555572c44, L0x5555572c46] = [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] /\
    [L0x5555572c48, L0x5555572c4a, L0x5555572c4c, L0x5555572c4e, L0x5555572c50, L0x5555572c52, L0x5555572c54, L0x5555572c56] = [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] /\
    [L0x5555572c58, L0x5555572c5a, L0x5555572c5c, L0x5555572c5e, L0x5555572c60, L0x5555572c62, L0x5555572c64, L0x5555572c66] = [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] /\
    [L0x5555572c68, L0x5555572c6a, L0x5555572c6c, L0x5555572c6e, L0x5555572c70, L0x5555572c72, L0x5555572c74, L0x5555572c76] = [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] /\
    [L0x5555572c78, L0x5555572c7a, L0x5555572c7c, L0x5555572c7e, L0x5555572c80, L0x5555572c82, L0x5555572c84, L0x5555572c86] = [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] /\
    [L0x5555572c88, L0x5555572c8a, L0x5555572c8c, L0x5555572c8e, L0x5555572c90, L0x5555572c92, L0x5555572c94, L0x5555572c96] = [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] /\
    [L0x5555572c98, L0x5555572c9a, L0x5555572c9c, L0x5555572c9e, L0x5555572ca0, L0x5555572ca2, L0x5555572ca4, L0x5555572ca6] = [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] /\
    [L0x5555572ca8, L0x5555572caa, L0x5555572cac, L0x5555572cae, L0x5555572cb0, L0x5555572cb2, L0x5555572cb4, L0x5555572cb6] = [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] /\
    [L0x5555572cb8, L0x5555572cba, L0x5555572cbc, L0x5555572cbe, L0x5555572cc0, L0x5555572cc2, L0x5555572cc4, L0x5555572cc6] = [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] /\
    [L0x5555572cc8, L0x5555572cca, L0x5555572ccc, L0x5555572cce, L0x5555572cd0, L0x5555572cd2, L0x5555572cd4, L0x5555572cd6] = [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] /\
    [L0x5555572cd8, L0x5555572cda, L0x5555572cdc, L0x5555572cde, L0x5555572ce0, L0x5555572ce2, L0x5555572ce4, L0x5555572ce6] = [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] /\
    [L0x5555572ce8, L0x5555572cea, L0x5555572cec, L0x5555572cee, L0x5555572cf0, L0x5555572cf2, L0x5555572cf4, L0x5555572cf6] = [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] /\
    [L0x5555572cf8, L0x5555572cfa, L0x5555572cfc, L0x5555572cfe, L0x5555572d00, L0x5555572d02, L0x5555572d04, L0x5555572d06] = [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] /\
    [L0x5555572d08, L0x5555572d0a, L0x5555572d0c, L0x5555572d0e, L0x5555572d10, L0x5555572d12, L0x5555572d14, L0x5555572d16] = [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] /\
    [L0x5555572d18, L0x5555572d1a, L0x5555572d1c, L0x5555572d1e, L0x5555572d20, L0x5555572d22, L0x5555572d24, L0x5555572d26] = [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] /\
    [L0x5555572d28, L0x5555572d2a, L0x5555572d2c, L0x5555572d2e, L0x5555572d30, L0x5555572d32, L0x5555572d34, L0x5555572d36] = [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] /\
    [L0x5555572d38, L0x5555572d3a, L0x5555572d3c, L0x5555572d3e, L0x5555572d40, L0x5555572d42, L0x5555572d44, L0x5555572d46] = [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] /\
    [L0x5555572d48, L0x5555572d4a, L0x5555572d4c, L0x5555572d4e, L0x5555572d50, L0x5555572d52, L0x5555572d54, L0x5555572d56] = [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] /\
    [L0x5555572d58, L0x5555572d5a, L0x5555572d5c, L0x5555572d5e, L0x5555572d60, L0x5555572d62, L0x5555572d64, L0x5555572d66] = [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] /\
    [L0x5555572d68, L0x5555572d6a, L0x5555572d6c, L0x5555572d6e, L0x5555572d70, L0x5555572d72, L0x5555572d74, L0x5555572d76] = [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] /\
    [L0x5555572d78, L0x5555572d7a, L0x5555572d7c, L0x5555572d7e, L0x5555572d80, L0x5555572d82, L0x5555572d84, L0x5555572d86] = [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] /\
    [L0x5555572d88, L0x5555572d8a, L0x5555572d8c, L0x5555572d8e, L0x5555572d90, L0x5555572d92, L0x5555572d94, L0x5555572d96] = [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] /\
    [L0x5555572d98, L0x5555572d9a, L0x5555572d9c, L0x5555572d9e, L0x5555572da0, L0x5555572da2, L0x5555572da4, L0x5555572da6] = [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] /\
    [L0x5555572da8, L0x5555572daa, L0x5555572dac, L0x5555572dae, L0x5555572db0, L0x5555572db2, L0x5555572db4, L0x5555572db6] = [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] /\
    [L0x5555572db8, L0x5555572dba, L0x5555572dbc, L0x5555572dbe, L0x5555572dc0, L0x5555572dc2, L0x5555572dc4, L0x5555572dc6] = [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] /\
    [L0x5555572dc8, L0x5555572dca, L0x5555572dcc, L0x5555572dce, L0x5555572dd0, L0x5555572dd2, L0x5555572dd4, L0x5555572dd6] = [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] /\
    [L0x5555572dd8, L0x5555572dda, L0x5555572ddc, L0x5555572dde, L0x5555572de0, L0x5555572de2, L0x5555572de4, L0x5555572de6] = [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] /\
    [L0x5555572de8, L0x5555572dea, L0x5555572dec, L0x5555572dee, L0x5555572df0, L0x5555572df2, L0x5555572df4, L0x5555572df6] = [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] /\
    [L0x5555572df8, L0x5555572dfa, L0x5555572dfc, L0x5555572dfe, L0x5555572e00, L0x5555572e02, L0x5555572e04, L0x5555572e06] = [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] /\
    [L0x5555572e08, L0x5555572e0a, L0x5555572e0c, L0x5555572e0e, L0x5555572e10, L0x5555572e12, L0x5555572e14, L0x5555572e16] = [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] /\
    [L0x5555572e18, L0x5555572e1a, L0x5555572e1c, L0x5555572e1e, L0x5555572e20, L0x5555572e22, L0x5555572e24, L0x5555572e26] = [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] /\
    [L0x5555572e28, L0x5555572e2a, L0x5555572e2c, L0x5555572e2e, L0x5555572e30, L0x5555572e32, L0x5555572e34, L0x5555572e36] = [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] /\
    [L0x5555572e38, L0x5555572e3a, L0x5555572e3c, L0x5555572e3e, L0x5555572e40, L0x5555572e42, L0x5555572e44, L0x5555572e46] = [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] /\
    [L0x5555572e48, L0x5555572e4a, L0x5555572e4c, L0x5555572e4e, L0x5555572e50, L0x5555572e52, L0x5555572e54, L0x5555572e56] = [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] /\
    [L0x5555572e58, L0x5555572e5a, L0x5555572e5c, L0x5555572e5e, L0x5555572e60, L0x5555572e62, L0x5555572e64, L0x5555572e66] = [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] /\
    [L0x5555572e68, L0x5555572e6a, L0x5555572e6c, L0x5555572e6e, L0x5555572e70, L0x5555572e72, L0x5555572e74, L0x5555572e76] = [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] /\
    [L0x5555572e78, L0x5555572e7a, L0x5555572e7c, L0x5555572e7e, L0x5555572e80, L0x5555572e82, L0x5555572e84, L0x5555572e86] = [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] /\
    [L0x5555572e88, L0x5555572e8a, L0x5555572e8c, L0x5555572e8e, L0x5555572e90, L0x5555572e92, L0x5555572e94, L0x5555572e96] = [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] /\
    [L0x5555572e98, L0x5555572e9a, L0x5555572e9c, L0x5555572e9e, L0x5555572ea0, L0x5555572ea2, L0x5555572ea4, L0x5555572ea6] = [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] /\
    [L0x5555572ea8, L0x5555572eaa, L0x5555572eac, L0x5555572eae, L0x5555572eb0, L0x5555572eb2, L0x5555572eb4, L0x5555572eb6] = [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] /\
    [L0x5555572eb8, L0x5555572eba, L0x5555572ebc, L0x5555572ebe, L0x5555572ec0, L0x5555572ec2, L0x5555572ec4, L0x5555572ec6] = [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] /\
    [L0x5555572ec8, L0x5555572eca, L0x5555572ecc, L0x5555572ece, L0x5555572ed0, L0x5555572ed2, L0x5555572ed4, L0x5555572ed6] = [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] /\
    [L0x5555572ed8, L0x5555572eda, L0x5555572edc, L0x5555572ede, L0x5555572ee0, L0x5555572ee2, L0x5555572ee4, L0x5555572ee6] = [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] /\
    [L0x5555572ee8, L0x5555572eea, L0x5555572eec, L0x5555572eee, L0x5555572ef0, L0x5555572ef2, L0x5555572ef4, L0x5555572ef6] = [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] /\
    [L0x5555572ef8, L0x5555572efa, L0x5555572efc, L0x5555572efe, L0x5555572f00, L0x5555572f02, L0x5555572f04, L0x5555572f06] = [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] /\
    [L0x5555572f08, L0x5555572f0a, L0x5555572f0c, L0x5555572f0e, L0x5555572f10, L0x5555572f12, L0x5555572f14, L0x5555572f16] = [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] /\
    [L0x5555572f18, L0x5555572f1a, L0x5555572f1c, L0x5555572f1e, L0x5555572f20, L0x5555572f22, L0x5555572f24, L0x5555572f26] = [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] /\
    [L0x5555572f28, L0x5555572f2a, L0x5555572f2c, L0x5555572f2e, L0x5555572f30, L0x5555572f32, L0x5555572f34, L0x5555572f36] = [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] /\
    [L0x5555572f38, L0x5555572f3a, L0x5555572f3c, L0x5555572f3e, L0x5555572f40, L0x5555572f42, L0x5555572f44, L0x5555572f46] = [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] /\
    [L0x5555572f48, L0x5555572f4a, L0x5555572f4c, L0x5555572f4e, L0x5555572f50, L0x5555572f52, L0x5555572f54, L0x5555572f56] = [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] /\
    [L0x5555572f58, L0x5555572f5a, L0x5555572f5c, L0x5555572f5e, L0x5555572f60, L0x5555572f62, L0x5555572f64, L0x5555572f66] = [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] /\
    [L0x5555572f68, L0x5555572f6a, L0x5555572f6c, L0x5555572f6e, L0x5555572f70, L0x5555572f72, L0x5555572f74, L0x5555572f76] = [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] /\
    [L0x5555572f78, L0x5555572f7a, L0x5555572f7c, L0x5555572f7e, L0x5555572f80, L0x5555572f82, L0x5555572f84, L0x5555572f86] = [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] /\
    [L0x5555572f88, L0x5555572f8a, L0x5555572f8c, L0x5555572f8e, L0x5555572f90, L0x5555572f92, L0x5555572f94, L0x5555572f96] = [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] /\
    [L0x5555572f98, L0x5555572f9a, L0x5555572f9c, L0x5555572f9e, L0x5555572fa0, L0x5555572fa2, L0x5555572fa4, L0x5555572fa6] = [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] /\
    [L0x5555572fa8, L0x5555572faa, L0x5555572fac, L0x5555572fae, L0x5555572fb0, L0x5555572fb2, L0x5555572fb4, L0x5555572fb6] = [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] /\
    [L0x5555572fb8, L0x5555572fba, L0x5555572fbc, L0x5555572fbe, L0x5555572fc0, L0x5555572fc2, L0x5555572fc4, L0x5555572fc6] = [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] /\
    [L0x5555572fc8, L0x5555572fca, L0x5555572fcc, L0x5555572fce, L0x5555572fd0, L0x5555572fd2, L0x5555572fd4, L0x5555572fd6] = [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] /\
    [L0x5555572fd8, L0x5555572fda, L0x5555572fdc, L0x5555572fde, L0x5555572fe0, L0x5555572fe2, L0x5555572fe4, L0x5555572fe6] = [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] /\
    [L0x5555572fe8, L0x5555572fea, L0x5555572fec, L0x5555572fee, L0x5555572ff0, L0x5555572ff2, L0x5555572ff4, L0x5555572ff6] = [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] /\
    [L0x5555572ff8, L0x5555572ffa, L0x5555572ffc, L0x5555572ffe, L0x5555573000, L0x5555573002, L0x5555573004, L0x5555573006] = [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] /\
    [L0x5555573008, L0x555557300a, L0x555557300c, L0x555557300e, L0x5555573010, L0x5555573012, L0x5555573014, L0x5555573016] = [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] /\
    [L0x5555573018, L0x555557301a, L0x555557301c, L0x555557301e, L0x5555573020, L0x5555573022, L0x5555573024, L0x5555573026] = [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] /\
    [L0x5555573028, L0x555557302a, L0x555557302c, L0x555557302e, L0x5555573030, L0x5555573032, L0x5555573034, L0x5555573036] = [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] /\
    [L0x5555573038, L0x555557303a, L0x555557303c, L0x555557303e, L0x5555573040, L0x5555573042, L0x5555573044, L0x5555573046] = [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] /\
    [L0x5555573048, L0x555557304a, L0x555557304c, L0x555557304e, L0x5555573050, L0x5555573052, L0x5555573054, L0x5555573056] = [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] /\
    [L0x5555573058, L0x555557305a, L0x555557305c, L0x555557305e, L0x5555573060, L0x5555573062, L0x5555573064, L0x5555573066] = [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] /\
    [L0x5555573068, L0x555557306a, L0x555557306c, L0x555557306e, L0x5555573070, L0x5555573072, L0x5555573074, L0x5555573076] = [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] /\
    [L0x5555573078, L0x555557307a, L0x555557307c, L0x555557307e, L0x5555573080, L0x5555573082, L0x5555573084, L0x5555573086] = [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] /\
    [L0x5555573088, L0x555557308a, L0x555557308c, L0x555557308e, L0x5555573090, L0x5555573092, L0x5555573094, L0x5555573096] = [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] /\
    [L0x5555573098, L0x555557309a, L0x555557309c, L0x555557309e, L0x55555730a0, L0x55555730a2, L0x55555730a4, L0x55555730a6] = [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] /\
    [L0x55555730a8, L0x55555730aa, L0x55555730ac, L0x55555730ae, L0x55555730b0, L0x55555730b2, L0x55555730b4, L0x55555730b6] = [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] /\
    [L0x55555730b8, L0x55555730ba, L0x55555730bc, L0x55555730be, L0x55555730c0, L0x55555730c2, L0x55555730c4, L0x55555730c6] = [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] /\
    [L0x55555730c8, L0x55555730ca, L0x55555730cc, L0x55555730ce, L0x55555730d0, L0x55555730d2, L0x55555730d4, L0x55555730d6] = [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] /\
    [L0x55555730d8, L0x55555730da, L0x55555730dc, L0x55555730de, L0x55555730e0, L0x55555730e2, L0x55555730e4, L0x55555730e6] = [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] /\
    [L0x55555730e8, L0x55555730ea, L0x55555730ec, L0x55555730ee, L0x55555730f0, L0x55555730f2, L0x55555730f4, L0x55555730f6] = [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] /\
    [L0x55555730f8, L0x55555730fa, L0x55555730fc, L0x55555730fe, L0x5555573100, L0x5555573102, L0x5555573104, L0x5555573106] = [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] /\
    [L0x5555573108, L0x555557310a, L0x555557310c, L0x555557310e, L0x5555573110, L0x5555573112, L0x5555573114, L0x5555573116] = [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] /\
    [L0x5555573118, L0x555557311a, L0x555557311c, L0x555557311e, L0x5555573120, L0x5555573122, L0x5555573124, L0x5555573126] = [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] /\
    [L0x5555573128, L0x555557312a, L0x555557312c, L0x555557312e, L0x5555573130, L0x5555573132, L0x5555573134, L0x5555573136] = [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] /\
    [L0x5555573138, L0x555557313a, L0x555557313c, L0x555557313e, L0x5555573140, L0x5555573142, L0x5555573144, L0x5555573146] = [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] /\
    [L0x5555573148, L0x555557314a, L0x555557314c, L0x555557314e, L0x5555573150, L0x5555573152, L0x5555573154, L0x5555573156] = [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] /\
    [L0x5555573158, L0x555557315a, L0x555557315c, L0x555557315e, L0x5555573160, L0x5555573162, L0x5555573164, L0x5555573166] = [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] /\
    [L0x5555573168, L0x555557316a, L0x555557316c, L0x555557316e, L0x5555573170, L0x5555573172, L0x5555573174, L0x5555573176] = [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] /\
    [L0x5555573178, L0x555557317a, L0x555557317c, L0x555557317e, L0x5555573180, L0x5555573182, L0x5555573184, L0x5555573186] = [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] /\
    [L0x5555573188, L0x555557318a, L0x555557318c, L0x555557318e, L0x5555573190, L0x5555573192, L0x5555573194, L0x5555573196] = [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] /\
    [L0x5555573198, L0x555557319a, L0x555557319c, L0x555557319e, L0x55555731a0, L0x55555731a2, L0x55555731a4, L0x55555731a6] = [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] /\
    [L0x55555731a8, L0x55555731aa, L0x55555731ac, L0x55555731ae, L0x55555731b0, L0x55555731b2, L0x55555731b4, L0x55555731b6] = [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] /\
    [L0x55555731b8, L0x55555731ba, L0x55555731bc, L0x55555731be, L0x55555731c0, L0x55555731c2, L0x55555731c4, L0x55555731c6] = [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] /\
    [L0x55555731c8, L0x55555731ca, L0x55555731cc, L0x55555731ce, L0x55555731d0, L0x55555731d2, L0x55555731d4, L0x55555731d6] = [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] /\
    [L0x55555731d8, L0x55555731da, L0x55555731dc, L0x55555731de, L0x55555731e0, L0x55555731e2, L0x55555731e4, L0x55555731e6] = [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] /\
    [L0x55555731e8, L0x55555731ea, L0x55555731ec, L0x55555731ee, L0x55555731f0, L0x55555731f2, L0x55555731f4, L0x55555731f6] = [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] /\
    [L0x55555731f8, L0x55555731fa, L0x55555731fc, L0x55555731fe, L0x5555573200, L0x5555573202, L0x5555573204, L0x5555573206] = [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] /\
    [L0x5555573208, L0x555557320a, L0x555557320c, L0x555557320e, L0x5555573210, L0x5555573212, L0x5555573214, L0x5555573216] = [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] /\
    [L0x5555573218, L0x555557321a, L0x555557321c, L0x555557321e, L0x5555573220, L0x5555573222, L0x5555573224, L0x5555573226] = [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] /\
    [L0x5555573228, L0x555557322a, L0x555557322c, L0x555557322e, L0x5555573230, L0x5555573232, L0x5555573234, L0x5555573236] = [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] /\
    [L0x5555573238, L0x555557323a, L0x555557323c, L0x555557323e, L0x5555573240, L0x5555573242, L0x5555573244, L0x5555573246] = [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] /\
    [L0x5555573248, L0x555557324a, L0x555557324c, L0x555557324e, L0x5555573250, L0x5555573252, L0x5555573254, L0x5555573256] = [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] /\
    [L0x5555573258, L0x555557325a, L0x555557325c, L0x555557325e, L0x5555573260, L0x5555573262, L0x5555573264, L0x5555573266] = [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] /\
    [L0x5555573268, L0x555557326a, L0x555557326c, L0x555557326e, L0x5555573270, L0x5555573272, L0x5555573274, L0x5555573276] = [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] /\
    [L0x5555573278, L0x555557327a, L0x555557327c, L0x555557327e, L0x5555573280, L0x5555573282, L0x5555573284, L0x5555573286] = [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] /\
    [L0x5555573288, L0x555557328a, L0x555557328c, L0x555557328e, L0x5555573290, L0x5555573292, L0x5555573294, L0x5555573296] = [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] /\
    [L0x5555573298, L0x555557329a, L0x555557329c, L0x555557329e, L0x55555732a0, L0x55555732a2, L0x55555732a4, L0x55555732a6] = [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] /\
    [L0x55555732a8, L0x55555732aa, L0x55555732ac, L0x55555732ae, L0x55555732b0, L0x55555732b2, L0x55555732b4, L0x55555732b6] = [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] /\
    [L0x55555732b8, L0x55555732ba, L0x55555732bc, L0x55555732be, L0x55555732c0, L0x55555732c2, L0x55555732c4, L0x55555732c6] = [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] /\
    [L0x55555732c8, L0x55555732ca, L0x55555732cc, L0x55555732ce, L0x55555732d0, L0x55555732d2, L0x55555732d4, L0x55555732d6] = [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] /\
    [L0x55555732d8, L0x55555732da, L0x55555732dc, L0x55555732de, L0x55555732e0, L0x55555732e2, L0x55555732e4, L0x55555732e6] = [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] /\
    [L0x55555732e8, L0x55555732ea, L0x55555732ec, L0x55555732ee, L0x55555732f0, L0x55555732f2, L0x55555732f4, L0x55555732f6] = [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] /\
    [L0x55555732f8, L0x55555732fa, L0x55555732fc, L0x55555732fe, L0x5555573300, L0x5555573302, L0x5555573304, L0x5555573306] = [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] /\
    [L0x5555573308, L0x555557330a, L0x555557330c, L0x555557330e, L0x5555573310, L0x5555573312, L0x5555573314, L0x5555573316] = [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] /\
    [L0x5555573318, L0x555557331a, L0x555557331c, L0x555557331e, L0x5555573320, L0x5555573322, L0x5555573324, L0x5555573326] = [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] /\
    [L0x5555573328, L0x555557332a, L0x555557332c, L0x555557332e, L0x5555573330, L0x5555573332, L0x5555573334, L0x5555573336] = [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] /\
    [L0x5555573338, L0x555557333a, L0x555557333c, L0x555557333e, L0x5555573340, L0x5555573342, L0x5555573344, L0x5555573346] = [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] /\
    [L0x5555573348, L0x555557334a, L0x555557334c, L0x555557334e, L0x5555573350, L0x5555573352, L0x5555573354, L0x5555573356] = [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] /\
    [L0x5555573358, L0x555557335a, L0x555557335c, L0x555557335e, L0x5555573360, L0x5555573362, L0x5555573364, L0x5555573366] = [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] /\
    [L0x5555573368, L0x555557336a, L0x555557336c, L0x555557336e, L0x5555573370, L0x5555573372, L0x5555573374, L0x5555573376] = [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] /\
    [L0x5555573378, L0x555557337a, L0x555557337c, L0x555557337e, L0x5555573380, L0x5555573382, L0x5555573384, L0x5555573386] = [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] /\
    [L0x5555573388, L0x555557338a, L0x555557338c, L0x555557338e, L0x5555573390, L0x5555573392, L0x5555573394, L0x5555573396] = [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] /\
    [L0x5555573398, L0x555557339a, L0x555557339c, L0x555557339e, L0x55555733a0, L0x55555733a2, L0x55555733a4, L0x55555733a6] = [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] /\
    [L0x55555733a8, L0x55555733aa, L0x55555733ac, L0x55555733ae, L0x55555733b0, L0x55555733b2, L0x55555733b4, L0x55555733b6] = [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] /\
    [L0x55555733b8, L0x55555733ba, L0x55555733bc, L0x55555733be, L0x55555733c0, L0x55555733c2, L0x55555733c4, L0x55555733c6] = [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] /\
    [L0x55555733c8, L0x55555733ca, L0x55555733cc, L0x55555733ce, L0x55555733d0, L0x55555733d2, L0x55555733d4, L0x55555733d6] = [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] /\
    [L0x55555733d8, L0x55555733da, L0x55555733dc, L0x55555733de, L0x55555733e0, L0x55555733e2, L0x55555733e4, L0x55555733e6] = [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] /\
    [L0x55555733e8, L0x55555733ea, L0x55555733ec, L0x55555733ee, L0x55555733f0, L0x55555733f2, L0x55555733f4, L0x55555733f6] = [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] /\
    [L0x55555733f8, L0x55555733fa, L0x55555733fc, L0x55555733fe, L0x5555573400, L0x5555573402, L0x5555573404, L0x5555573406] = [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] /\
    [L0x5555573408, L0x555557340a, L0x555557340c, L0x555557340e, L0x5555573410, L0x5555573412, L0x5555573414, L0x5555573416] = [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] /\
    [L0x5555573418, L0x555557341a, L0x555557341c, L0x555557341e, L0x5555573420, L0x5555573422, L0x5555573424, L0x5555573426] = [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] /\
    [L0x5555573428, L0x555557342a, L0x555557342c, L0x555557342e, L0x5555573430, L0x5555573432, L0x5555573434, L0x5555573436] = [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] /\

    true;

## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x55555728f8; Value = 0x0000000000000480; PC = 0x55555514dc *)
mov %v1 [L0x55555728f8,L0x55555728fa,L0x55555728fc,L0x55555728fe,L0x5555572900,L0x5555572902,L0x5555572904,L0x5555572906];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a18; Value = 0x0000000000000480; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a18,L0x5555572a1a,L0x5555572a1c,L0x5555572a1e,L0x5555572a20,L0x5555572a22,L0x5555572a24,L0x5555572a26];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b38; Value = 0x0000000000000480; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b38,L0x5555572b3a,L0x5555572b3c,L0x5555572b3e,L0x5555572b40,L0x5555572b42,L0x5555572b44,L0x5555572b46];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c58; Value = 0x0000000000000480; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c58,L0x5555572c5a,L0x5555572c5c,L0x5555572c5e,L0x5555572c60,L0x5555572c62,L0x5555572c64,L0x5555572c66];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572d78; Value = 0x0000000000000480; PC = 0x55555514ec *)
mov %v25 [L0x5555572d78,L0x5555572d7a,L0x5555572d7c,L0x5555572d7e,L0x5555572d80,L0x5555572d82,L0x5555572d84,L0x5555572d86];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572e98; Value = 0x0000000000000480; PC = 0x55555514f0 *)
mov %v26 [L0x5555572e98,L0x5555572e9a,L0x5555572e9c,L0x5555572e9e,L0x5555572ea0,L0x5555572ea2,L0x5555572ea4,L0x5555572ea6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fb8; Value = 0x0000000000000480; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fb8,L0x5555572fba,L0x5555572fbc,L0x5555572fbe,L0x5555572fc0,L0x5555572fc2,L0x5555572fc4,L0x5555572fc6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555730d8; Value = 0x0000000000000480; PC = 0x55555514f8 *)
mov %v17 [L0x55555730d8,L0x55555730da,L0x55555730dc,L0x55555730de,L0x55555730e0,L0x55555730e2,L0x55555730e4,L0x55555730e6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555731f8; Value = 0x0000000000000480; PC = 0x55555514fc *)
mov %v3 [L0x55555731f8,L0x55555731fa,L0x55555731fc,L0x55555731fe,L0x5555573200,L0x5555573202,L0x5555573204,L0x5555573206];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573318; Value = 0x0000000000000480; PC = 0x5555551500 *)
mov %v2 [L0x5555573318,L0x555557331a,L0x555557331c,L0x555557331e,L0x5555573320,L0x5555573322,L0x5555573324,L0x5555573326];


ghost %fa0_00@sint16[8], %fa1_00@sint16[8], %fa2_00@sint16[8], %fa3_00@sint16[8], %fa4_00@sint16[8], %fa5_00@sint16[8], %fa6_00@sint16[8], %fa7_00@sint16[8], %fa8_00@sint16[8], %fa9_00@sint16[8] :
    %fa0_00 = %v1  /\ %fa1_00 = %v2  /\ %fa2_00 = %v3  /\ %fa3_00 = %v17 /\ %fa4_00 = %v19 /\
    %fa5_00 = %v26 /\ %fa6_00 = %v25 /\ %fa7_00 = %v24 /\ %fa8_00 = %v23 /\ %fa9_00 = %v22
  &&
    %fa0_00 = %v1  /\ %fa1_00 = %v2  /\ %fa2_00 = %v3  /\ %fa3_00 = %v17 /\ %fa4_00 = %v19 /\
    %fa5_00 = %v26 /\ %fa6_00 = %v25 /\ %fa7_00 = %v24 /\ %fa8_00 = %v23 /\ %fa9_00 = %v22;


cut (* 1 *)
    %fa0_00 = %v1  /\ %fa1_00 = %v2  /\ %fa2_00 = %v3  /\ %fa3_00 = %v17 /\ %fa4_00 = %v19 /\
    %fa5_00 = %v26 /\ %fa6_00 = %v25 /\ %fa7_00 = %v24 /\ %fa8_00 = %v23 /\ %fa9_00 = %v22 /\

    %fa0_00 = [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] /\
    %fa1_00 = [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] /\
    %fa2_00 = [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] /\
    %fa3_00 = [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] /\
    %fa4_00 = [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] /\
    %fa5_00 = [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] /\
    %fa6_00 = [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] /\
    %fa7_00 = [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] /\
    %fa8_00 = [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] /\
    %fa9_00 = [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_00 = %v1  /\ %fa1_00 = %v2  /\ %fa2_00 = %v3  /\ %fa3_00 = %v17 /\ %fa4_00 = %v19 /\
    %fa5_00 = %v26 /\ %fa6_00 = %v25 /\ %fa7_00 = %v24 /\ %fa8_00 = %v23 /\ %fa9_00 = %v22 /\

    %fa0_00 = [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] /\
    %fa1_00 = [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] /\
    %fa2_00 = [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] /\
    %fa3_00 = [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] /\
    %fa4_00 = [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] /\
    %fa5_00 = [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] /\
    %fa6_00 = [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] /\
    %fa7_00 = [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] /\
    %fa8_00 = [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] /\
    %fa9_00 = [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_00 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_00@sint16[8], %fb1_00@sint16[8], %fb2_00@sint16[8], %fb3_00@sint16[8], %fb4_00@sint16[8], %fb5_00@sint16[8], %fb6_00@sint16[8], %fb7_00@sint16[8], %fb8_00@sint16[8], %fb9_00@sint16[8] :
    %fb0_00 = %v1  /\ %fb1_00 = %v2  /\ %fb2_00 = %v3  /\ %fb3_00 = %v17 /\ %fb4_00 = %v19 /\
    %fb5_00 = %v26 /\ %fb6_00 = %v25 /\ %fb7_00 = %v24 /\ %fb8_00 = %v23 /\ %fb9_00 = %v22
  &&
    %fb0_00 = %v1  /\ %fb1_00 = %v2  /\ %fb2_00 = %v3  /\ %fb3_00 = %v17 /\ %fb4_00 = %v19 /\
    %fb5_00 = %v26 /\ %fb6_00 = %v25 /\ %fb7_00 = %v24 /\ %fb8_00 = %v23 /\ %fb9_00 = %v22;


assert
    %fb0_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 2 *)
    %fb0_00 = %v1  /\ %fb1_00 = %v2  /\ %fb2_00 = %v3  /\ %fb3_00 = %v17 /\ %fb4_00 = %v19 /\
    %fb5_00 = %v26 /\ %fb6_00 = %v25 /\ %fb7_00 = %v24 /\ %fb8_00 = %v23 /\ %fb9_00 = %v22 /\

    %fb0_00 = %fa0_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_00 = %fa1_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_00 = %fa2_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_00 = %fa3_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_00 = %fa4_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_00 = %fa5_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_00 = %fa6_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_00 = %fa7_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_00 = %fa8_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_00 = %fa9_00 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_00 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_00 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_00 = %v1  /\ %fb1_00 = %v2  /\ %fb2_00 = %v3  /\ %fb3_00 = %v17 /\ %fb4_00 = %v19 /\
    %fb5_00 = %v26 /\ %fb6_00 = %v25 /\ %fb7_00 = %v24 /\ %fb8_00 = %v23 /\ %fb9_00 = %v22 /\

    %fb0_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_00 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_00 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_00@sint16[8], %fc1_00@sint16[8], %fc2_00@sint16[8], %fc3_00@sint16[8], %fc4_00@sint16[8] :
    %fc0_00 = %v5  /\ %fc1_00 = %v4  /\ %fc2_00 = %v20 /\ %fc3_00 = %v21 /\ %fc4_00 = %v27
  &&
    %fc0_00 = %v5  /\ %fc1_00 = %v4  /\ %fc2_00 = %v20 /\ %fc3_00 = %v21 /\ %fc4_00 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_00 + %fc1_00 + %fc2_00 + %fc3_00 + %fc4_00
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_00 + %fc1_00 + %fc2_00 + %fc3_00 + %fc4_00
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_00 + %fc1_00 + %fc2_00 + %fc3_00 + %fc4_00
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_00 + %fc1_00 + %fc2_00 + %fc3_00 + %fc4_00
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555737f8; PC = 0x5555551694 *)
mov [L0x55555737f8,L0x55555737fa,L0x55555737fc,L0x55555737fe,L0x5555573800,L0x5555573802,L0x5555573804,L0x5555573806] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555574218; PC = 0x555555169c *)
mov [L0x5555574218,L0x555557421a,L0x555557421c,L0x555557421e,L0x5555574220,L0x5555574222,L0x5555574224,L0x5555574226] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x55555740f8; PC = 0x55555516a4 *)
mov [L0x55555740f8,L0x55555740fa,L0x55555740fc,L0x55555740fe,L0x5555574100,L0x5555574102,L0x5555574104,L0x5555574106] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573fd8; PC = 0x55555516ac *)
mov [L0x5555573fd8,L0x5555573fda,L0x5555573fdc,L0x5555573fde,L0x5555573fe0,L0x5555573fe2,L0x5555573fe4,L0x5555573fe6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573eb8; PC = 0x55555516b4 *)
mov [L0x5555573eb8,L0x5555573eba,L0x5555573ebc,L0x5555573ebe,L0x5555573ec0,L0x5555573ec2,L0x5555573ec4,L0x5555573ec6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573d98; PC = 0x55555516b8 *)
mov [L0x5555573d98,L0x5555573d9a,L0x5555573d9c,L0x5555573d9e,L0x5555573da0,L0x5555573da2,L0x5555573da4,L0x5555573da6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573c78; PC = 0x55555516c0 *)
mov [L0x5555573c78,L0x5555573c7a,L0x5555573c7c,L0x5555573c7e,L0x5555573c80,L0x5555573c82,L0x5555573c84,L0x5555573c86] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573b58; PC = 0x55555516c8 *)
mov [L0x5555573b58,L0x5555573b5a,L0x5555573b5c,L0x5555573b5e,L0x5555573b60,L0x5555573b62,L0x5555573b64,L0x5555573b66] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573a38; PC = 0x55555516d0 *)
mov [L0x5555573a38,L0x5555573a3a,L0x5555573a3c,L0x5555573a3e,L0x5555573a40,L0x5555573a42,L0x5555573a44,L0x5555573a46] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573918; PC = 0x55555516d8 *)
mov [L0x5555573918,L0x555557391a,L0x555557391c,L0x555557391e,L0x5555573920,L0x5555573922,L0x5555573924,L0x5555573926] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 3 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572988; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572988,L0x555557298a,L0x555557298c,L0x555557298e,L0x5555572990,L0x5555572992,L0x5555572994,L0x5555572996];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572aa8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572aa8,L0x5555572aaa,L0x5555572aac,L0x5555572aae,L0x5555572ab0,L0x5555572ab2,L0x5555572ab4,L0x5555572ab6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bc8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bc8,L0x5555572bca,L0x5555572bcc,L0x5555572bce,L0x5555572bd0,L0x5555572bd2,L0x5555572bd4,L0x5555572bd6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572ce8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572ce8,L0x5555572cea,L0x5555572cec,L0x5555572cee,L0x5555572cf0,L0x5555572cf2,L0x5555572cf4,L0x5555572cf6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e08; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e08,L0x5555572e0a,L0x5555572e0c,L0x5555572e0e,L0x5555572e10,L0x5555572e12,L0x5555572e14,L0x5555572e16];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f28; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f28,L0x5555572f2a,L0x5555572f2c,L0x5555572f2e,L0x5555572f30,L0x5555572f32,L0x5555572f34,L0x5555572f36];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573048; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573048,L0x555557304a,L0x555557304c,L0x555557304e,L0x5555573050,L0x5555573052,L0x5555573054,L0x5555573056];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573168; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573168,L0x555557316a,L0x555557316c,L0x555557316e,L0x5555573170,L0x5555573172,L0x5555573174,L0x5555573176];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573288; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573288,L0x555557328a,L0x555557328c,L0x555557328e,L0x5555573290,L0x5555573292,L0x5555573294,L0x5555573296];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733a8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733a8,L0x55555733aa,L0x55555733ac,L0x55555733ae,L0x55555733b0,L0x55555733b2,L0x55555733b4,L0x55555733b6];


ghost %fa0_01@sint16[8], %fa1_01@sint16[8], %fa2_01@sint16[8], %fa3_01@sint16[8], %fa4_01@sint16[8], %fa5_01@sint16[8], %fa6_01@sint16[8], %fa7_01@sint16[8], %fa8_01@sint16[8], %fa9_01@sint16[8] :
    %fa0_01 = %v1  /\ %fa1_01 = %v2  /\ %fa2_01 = %v3  /\ %fa3_01 = %v17 /\ %fa4_01 = %v19 /\
    %fa5_01 = %v26 /\ %fa6_01 = %v25 /\ %fa7_01 = %v24 /\ %fa8_01 = %v23 /\ %fa9_01 = %v22
  &&
    %fa0_01 = %v1  /\ %fa1_01 = %v2  /\ %fa2_01 = %v3  /\ %fa3_01 = %v17 /\ %fa4_01 = %v19 /\
    %fa5_01 = %v26 /\ %fa6_01 = %v25 /\ %fa7_01 = %v24 /\ %fa8_01 = %v23 /\ %fa9_01 = %v22;


cut (* 4 *)
    %fa0_01 = %v1  /\ %fa1_01 = %v2  /\ %fa2_01 = %v3  /\ %fa3_01 = %v17 /\ %fa4_01 = %v19 /\
    %fa5_01 = %v26 /\ %fa6_01 = %v25 /\ %fa7_01 = %v24 /\ %fa8_01 = %v23 /\ %fa9_01 = %v22 /\

    %fa0_01 = [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] /\
    %fa1_01 = [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] /\
    %fa2_01 = [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] /\
    %fa3_01 = [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] /\
    %fa4_01 = [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] /\
    %fa5_01 = [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] /\
    %fa6_01 = [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] /\
    %fa7_01 = [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] /\
    %fa8_01 = [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] /\
    %fa9_01 = [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_01 = %v1  /\ %fa1_01 = %v2  /\ %fa2_01 = %v3  /\ %fa3_01 = %v17 /\ %fa4_01 = %v19 /\
    %fa5_01 = %v26 /\ %fa6_01 = %v25 /\ %fa7_01 = %v24 /\ %fa8_01 = %v23 /\ %fa9_01 = %v22 /\

    %fa0_01 = [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] /\
    %fa1_01 = [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] /\
    %fa2_01 = [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] /\
    %fa3_01 = [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] /\
    %fa4_01 = [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] /\
    %fa5_01 = [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] /\
    %fa6_01 = [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] /\
    %fa7_01 = [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] /\
    %fa8_01 = [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] /\
    %fa9_01 = [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_01 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_01@sint16[8], %fb1_01@sint16[8], %fb2_01@sint16[8], %fb3_01@sint16[8], %fb4_01@sint16[8], %fb5_01@sint16[8], %fb6_01@sint16[8], %fb7_01@sint16[8], %fb8_01@sint16[8], %fb9_01@sint16[8] :
    %fb0_01 = %v1  /\ %fb1_01 = %v2  /\ %fb2_01 = %v3  /\ %fb3_01 = %v17 /\ %fb4_01 = %v19 /\
    %fb5_01 = %v26 /\ %fb6_01 = %v25 /\ %fb7_01 = %v24 /\ %fb8_01 = %v23 /\ %fb9_01 = %v22
  &&
    %fb0_01 = %v1  /\ %fb1_01 = %v2  /\ %fb2_01 = %v3  /\ %fb3_01 = %v17 /\ %fb4_01 = %v19 /\
    %fb5_01 = %v26 /\ %fb6_01 = %v25 /\ %fb7_01 = %v24 /\ %fb8_01 = %v23 /\ %fb9_01 = %v22;


assert
    %fb0_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 5 *)
    %fb0_01 = %v1  /\ %fb1_01 = %v2  /\ %fb2_01 = %v3  /\ %fb3_01 = %v17 /\ %fb4_01 = %v19 /\
    %fb5_01 = %v26 /\ %fb6_01 = %v25 /\ %fb7_01 = %v24 /\ %fb8_01 = %v23 /\ %fb9_01 = %v22 /\

    %fb0_01 = %fa0_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_01 = %fa1_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_01 = %fa2_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_01 = %fa3_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_01 = %fa4_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_01 = %fa5_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_01 = %fa6_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_01 = %fa7_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_01 = %fa8_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_01 = %fa9_01 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_01 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_01 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_01 = %v1  /\ %fb1_01 = %v2  /\ %fb2_01 = %v3  /\ %fb3_01 = %v17 /\ %fb4_01 = %v19 /\
    %fb5_01 = %v26 /\ %fb6_01 = %v25 /\ %fb7_01 = %v24 /\ %fb8_01 = %v23 /\ %fb9_01 = %v22 /\

    %fb0_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_01 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_01 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_01@sint16[8], %fc1_01@sint16[8], %fc2_01@sint16[8], %fc3_01@sint16[8], %fc4_01@sint16[8] :
    %fc0_01 = %v5  /\ %fc1_01 = %v4  /\ %fc2_01 = %v20 /\ %fc3_01 = %v21 /\ %fc4_01 = %v27
  &&
    %fc0_01 = %v5  /\ %fc1_01 = %v4  /\ %fc2_01 = %v20 /\ %fc3_01 = %v21 /\ %fc4_01 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_01 + %fc1_01 + %fc2_01 + %fc3_01 + %fc4_01
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_01 + %fc1_01 + %fc2_01 + %fc3_01 + %fc4_01
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_01 + %fc1_01 + %fc2_01 + %fc3_01 + %fc4_01
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_01 + %fc1_01 + %fc2_01 + %fc3_01 + %fc4_01
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573808; PC = 0x5555551694 *)
mov [L0x5555573808,L0x555557380a,L0x555557380c,L0x555557380e,L0x5555573810,L0x5555573812,L0x5555573814,L0x5555573816] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555574228; PC = 0x555555169c *)
mov [L0x5555574228,L0x555557422a,L0x555557422c,L0x555557422e,L0x5555574230,L0x5555574232,L0x5555574234,L0x5555574236] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555574108; PC = 0x55555516a4 *)
mov [L0x5555574108,L0x555557410a,L0x555557410c,L0x555557410e,L0x5555574110,L0x5555574112,L0x5555574114,L0x5555574116] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573fe8; PC = 0x55555516ac *)
mov [L0x5555573fe8,L0x5555573fea,L0x5555573fec,L0x5555573fee,L0x5555573ff0,L0x5555573ff2,L0x5555573ff4,L0x5555573ff6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573ec8; PC = 0x55555516b4 *)
mov [L0x5555573ec8,L0x5555573eca,L0x5555573ecc,L0x5555573ece,L0x5555573ed0,L0x5555573ed2,L0x5555573ed4,L0x5555573ed6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573da8; PC = 0x55555516b8 *)
mov [L0x5555573da8,L0x5555573daa,L0x5555573dac,L0x5555573dae,L0x5555573db0,L0x5555573db2,L0x5555573db4,L0x5555573db6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573c88; PC = 0x55555516c0 *)
mov [L0x5555573c88,L0x5555573c8a,L0x5555573c8c,L0x5555573c8e,L0x5555573c90,L0x5555573c92,L0x5555573c94,L0x5555573c96] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573b68; PC = 0x55555516c8 *)
mov [L0x5555573b68,L0x5555573b6a,L0x5555573b6c,L0x5555573b6e,L0x5555573b70,L0x5555573b72,L0x5555573b74,L0x5555573b76] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573a48; PC = 0x55555516d0 *)
mov [L0x5555573a48,L0x5555573a4a,L0x5555573a4c,L0x5555573a4e,L0x5555573a50,L0x5555573a52,L0x5555573a54,L0x5555573a56] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573928; PC = 0x55555516d8 *)
mov [L0x5555573928,L0x555557392a,L0x555557392c,L0x555557392e,L0x5555573930,L0x5555573932,L0x5555573934,L0x5555573936] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 6 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572908; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572908,L0x555557290a,L0x555557290c,L0x555557290e,L0x5555572910,L0x5555572912,L0x5555572914,L0x5555572916];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a28; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a28,L0x5555572a2a,L0x5555572a2c,L0x5555572a2e,L0x5555572a30,L0x5555572a32,L0x5555572a34,L0x5555572a36];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b48; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b48,L0x5555572b4a,L0x5555572b4c,L0x5555572b4e,L0x5555572b50,L0x5555572b52,L0x5555572b54,L0x5555572b56];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c68; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c68,L0x5555572c6a,L0x5555572c6c,L0x5555572c6e,L0x5555572c70,L0x5555572c72,L0x5555572c74,L0x5555572c76];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572d88; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572d88,L0x5555572d8a,L0x5555572d8c,L0x5555572d8e,L0x5555572d90,L0x5555572d92,L0x5555572d94,L0x5555572d96];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ea8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ea8,L0x5555572eaa,L0x5555572eac,L0x5555572eae,L0x5555572eb0,L0x5555572eb2,L0x5555572eb4,L0x5555572eb6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fc8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fc8,L0x5555572fca,L0x5555572fcc,L0x5555572fce,L0x5555572fd0,L0x5555572fd2,L0x5555572fd4,L0x5555572fd6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555730e8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555730e8,L0x55555730ea,L0x55555730ec,L0x55555730ee,L0x55555730f0,L0x55555730f2,L0x55555730f4,L0x55555730f6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573208; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573208,L0x555557320a,L0x555557320c,L0x555557320e,L0x5555573210,L0x5555573212,L0x5555573214,L0x5555573216];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573328; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573328,L0x555557332a,L0x555557332c,L0x555557332e,L0x5555573330,L0x5555573332,L0x5555573334,L0x5555573336];


ghost %fa0_10@sint16[8], %fa1_10@sint16[8], %fa2_10@sint16[8], %fa3_10@sint16[8], %fa4_10@sint16[8], %fa5_10@sint16[8], %fa6_10@sint16[8], %fa7_10@sint16[8], %fa8_10@sint16[8], %fa9_10@sint16[8] :
    %fa0_10 = %v1  /\ %fa1_10 = %v2  /\ %fa2_10 = %v3  /\ %fa3_10 = %v17 /\ %fa4_10 = %v19 /\
    %fa5_10 = %v26 /\ %fa6_10 = %v25 /\ %fa7_10 = %v24 /\ %fa8_10 = %v23 /\ %fa9_10 = %v22
  &&
    %fa0_10 = %v1  /\ %fa1_10 = %v2  /\ %fa2_10 = %v3  /\ %fa3_10 = %v17 /\ %fa4_10 = %v19 /\
    %fa5_10 = %v26 /\ %fa6_10 = %v25 /\ %fa7_10 = %v24 /\ %fa8_10 = %v23 /\ %fa9_10 = %v22;


cut (* 7 *)
    %fa0_10 = %v1  /\ %fa1_10 = %v2  /\ %fa2_10 = %v3  /\ %fa3_10 = %v17 /\ %fa4_10 = %v19 /\
    %fa5_10 = %v26 /\ %fa6_10 = %v25 /\ %fa7_10 = %v24 /\ %fa8_10 = %v23 /\ %fa9_10 = %v22 /\

    %fa0_10 = [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] /\
    %fa1_10 = [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] /\
    %fa2_10 = [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] /\
    %fa3_10 = [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] /\
    %fa4_10 = [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] /\
    %fa5_10 = [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] /\
    %fa6_10 = [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] /\
    %fa7_10 = [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] /\
    %fa8_10 = [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] /\
    %fa9_10 = [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_10 = %v1  /\ %fa1_10 = %v2  /\ %fa2_10 = %v3  /\ %fa3_10 = %v17 /\ %fa4_10 = %v19 /\
    %fa5_10 = %v26 /\ %fa6_10 = %v25 /\ %fa7_10 = %v24 /\ %fa8_10 = %v23 /\ %fa9_10 = %v22 /\

    %fa0_10 = [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] /\
    %fa1_10 = [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] /\
    %fa2_10 = [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] /\
    %fa3_10 = [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] /\
    %fa4_10 = [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] /\
    %fa5_10 = [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] /\
    %fa6_10 = [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] /\
    %fa7_10 = [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] /\
    %fa8_10 = [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] /\
    %fa9_10 = [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_10 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_10@sint16[8], %fb1_10@sint16[8], %fb2_10@sint16[8], %fb3_10@sint16[8], %fb4_10@sint16[8], %fb5_10@sint16[8], %fb6_10@sint16[8], %fb7_10@sint16[8], %fb8_10@sint16[8], %fb9_10@sint16[8] :
    %fb0_10 = %v1  /\ %fb1_10 = %v2  /\ %fb2_10 = %v3  /\ %fb3_10 = %v17 /\ %fb4_10 = %v19 /\
    %fb5_10 = %v26 /\ %fb6_10 = %v25 /\ %fb7_10 = %v24 /\ %fb8_10 = %v23 /\ %fb9_10 = %v22
  &&
    %fb0_10 = %v1  /\ %fb1_10 = %v2  /\ %fb2_10 = %v3  /\ %fb3_10 = %v17 /\ %fb4_10 = %v19 /\
    %fb5_10 = %v26 /\ %fb6_10 = %v25 /\ %fb7_10 = %v24 /\ %fb8_10 = %v23 /\ %fb9_10 = %v22;


assert
    %fb0_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 8 *)
    %fb0_10 = %v1  /\ %fb1_10 = %v2  /\ %fb2_10 = %v3  /\ %fb3_10 = %v17 /\ %fb4_10 = %v19 /\
    %fb5_10 = %v26 /\ %fb6_10 = %v25 /\ %fb7_10 = %v24 /\ %fb8_10 = %v23 /\ %fb9_10 = %v22 /\

    %fb0_10 = %fa0_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_10 = %fa1_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_10 = %fa2_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_10 = %fa3_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_10 = %fa4_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_10 = %fa5_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_10 = %fa6_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_10 = %fa7_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_10 = %fa8_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_10 = %fa9_10 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_10 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_10 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_10 = %v1  /\ %fb1_10 = %v2  /\ %fb2_10 = %v3  /\ %fb3_10 = %v17 /\ %fb4_10 = %v19 /\
    %fb5_10 = %v26 /\ %fb6_10 = %v25 /\ %fb7_10 = %v24 /\ %fb8_10 = %v23 /\ %fb9_10 = %v22 /\

    %fb0_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_10 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_10 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_10@sint16[8], %fc1_10@sint16[8], %fc2_10@sint16[8], %fc3_10@sint16[8], %fc4_10@sint16[8] :
    %fc0_10 = %v5  /\ %fc1_10 = %v4  /\ %fc2_10 = %v20 /\ %fc3_10 = %v21 /\ %fc4_10 = %v27
  &&
    %fc0_10 = %v5  /\ %fc1_10 = %v4  /\ %fc2_10 = %v20 /\ %fc3_10 = %v21 /\ %fc4_10 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_10 + %fc1_10 + %fc2_10 + %fc3_10 + %fc4_10
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_10 + %fc1_10 + %fc2_10 + %fc3_10 + %fc4_10
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_10 + %fc1_10 + %fc2_10 + %fc3_10 + %fc4_10
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_10 + %fc1_10 + %fc2_10 + %fc3_10 + %fc4_10
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573938; PC = 0x5555551694 *)
mov [L0x5555573938,L0x555557393a,L0x555557393c,L0x555557393e,L0x5555573940,L0x5555573942,L0x5555573944,L0x5555573946] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573818; PC = 0x555555169c *)
mov [L0x5555573818,L0x555557381a,L0x555557381c,L0x555557381e,L0x5555573820,L0x5555573822,L0x5555573824,L0x5555573826] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555574238; PC = 0x55555516a4 *)
mov [L0x5555574238,L0x555557423a,L0x555557423c,L0x555557423e,L0x5555574240,L0x5555574242,L0x5555574244,L0x5555574246] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574118; PC = 0x55555516ac *)
mov [L0x5555574118,L0x555557411a,L0x555557411c,L0x555557411e,L0x5555574120,L0x5555574122,L0x5555574124,L0x5555574126] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573ff8; PC = 0x55555516b4 *)
mov [L0x5555573ff8,L0x5555573ffa,L0x5555573ffc,L0x5555573ffe,L0x5555574000,L0x5555574002,L0x5555574004,L0x5555574006] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573ed8; PC = 0x55555516b8 *)
mov [L0x5555573ed8,L0x5555573eda,L0x5555573edc,L0x5555573ede,L0x5555573ee0,L0x5555573ee2,L0x5555573ee4,L0x5555573ee6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573db8; PC = 0x55555516c0 *)
mov [L0x5555573db8,L0x5555573dba,L0x5555573dbc,L0x5555573dbe,L0x5555573dc0,L0x5555573dc2,L0x5555573dc4,L0x5555573dc6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573c98; PC = 0x55555516c8 *)
mov [L0x5555573c98,L0x5555573c9a,L0x5555573c9c,L0x5555573c9e,L0x5555573ca0,L0x5555573ca2,L0x5555573ca4,L0x5555573ca6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573b78; PC = 0x55555516d0 *)
mov [L0x5555573b78,L0x5555573b7a,L0x5555573b7c,L0x5555573b7e,L0x5555573b80,L0x5555573b82,L0x5555573b84,L0x5555573b86] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573a58; PC = 0x55555516d8 *)
mov [L0x5555573a58,L0x5555573a5a,L0x5555573a5c,L0x5555573a5e,L0x5555573a60,L0x5555573a62,L0x5555573a64,L0x5555573a66] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 9 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572998; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572998,L0x555557299a,L0x555557299c,L0x555557299e,L0x55555729a0,L0x55555729a2,L0x55555729a4,L0x55555729a6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ab8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ab8,L0x5555572aba,L0x5555572abc,L0x5555572abe,L0x5555572ac0,L0x5555572ac2,L0x5555572ac4,L0x5555572ac6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bd8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bd8,L0x5555572bda,L0x5555572bdc,L0x5555572bde,L0x5555572be0,L0x5555572be2,L0x5555572be4,L0x5555572be6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cf8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cf8,L0x5555572cfa,L0x5555572cfc,L0x5555572cfe,L0x5555572d00,L0x5555572d02,L0x5555572d04,L0x5555572d06];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e18; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e18,L0x5555572e1a,L0x5555572e1c,L0x5555572e1e,L0x5555572e20,L0x5555572e22,L0x5555572e24,L0x5555572e26];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f38; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f38,L0x5555572f3a,L0x5555572f3c,L0x5555572f3e,L0x5555572f40,L0x5555572f42,L0x5555572f44,L0x5555572f46];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573058; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573058,L0x555557305a,L0x555557305c,L0x555557305e,L0x5555573060,L0x5555573062,L0x5555573064,L0x5555573066];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573178; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573178,L0x555557317a,L0x555557317c,L0x555557317e,L0x5555573180,L0x5555573182,L0x5555573184,L0x5555573186];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573298; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573298,L0x555557329a,L0x555557329c,L0x555557329e,L0x55555732a0,L0x55555732a2,L0x55555732a4,L0x55555732a6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733b8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733b8,L0x55555733ba,L0x55555733bc,L0x55555733be,L0x55555733c0,L0x55555733c2,L0x55555733c4,L0x55555733c6];


ghost %fa0_11@sint16[8], %fa1_11@sint16[8], %fa2_11@sint16[8], %fa3_11@sint16[8], %fa4_11@sint16[8], %fa5_11@sint16[8], %fa6_11@sint16[8], %fa7_11@sint16[8], %fa8_11@sint16[8], %fa9_11@sint16[8] :
    %fa0_11 = %v1  /\ %fa1_11 = %v2  /\ %fa2_11 = %v3  /\ %fa3_11 = %v17 /\ %fa4_11 = %v19 /\
    %fa5_11 = %v26 /\ %fa6_11 = %v25 /\ %fa7_11 = %v24 /\ %fa8_11 = %v23 /\ %fa9_11 = %v22
  &&
    %fa0_11 = %v1  /\ %fa1_11 = %v2  /\ %fa2_11 = %v3  /\ %fa3_11 = %v17 /\ %fa4_11 = %v19 /\
    %fa5_11 = %v26 /\ %fa6_11 = %v25 /\ %fa7_11 = %v24 /\ %fa8_11 = %v23 /\ %fa9_11 = %v22;


cut (* 10 *)
    %fa0_11 = %v1  /\ %fa1_11 = %v2  /\ %fa2_11 = %v3  /\ %fa3_11 = %v17 /\ %fa4_11 = %v19 /\
    %fa5_11 = %v26 /\ %fa6_11 = %v25 /\ %fa7_11 = %v24 /\ %fa8_11 = %v23 /\ %fa9_11 = %v22 /\

    %fa0_11 = [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] /\
    %fa1_11 = [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] /\
    %fa2_11 = [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] /\
    %fa3_11 = [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] /\
    %fa4_11 = [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] /\
    %fa5_11 = [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] /\
    %fa6_11 = [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] /\
    %fa7_11 = [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] /\
    %fa8_11 = [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] /\
    %fa9_11 = [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_11 = %v1  /\ %fa1_11 = %v2  /\ %fa2_11 = %v3  /\ %fa3_11 = %v17 /\ %fa4_11 = %v19 /\
    %fa5_11 = %v26 /\ %fa6_11 = %v25 /\ %fa7_11 = %v24 /\ %fa8_11 = %v23 /\ %fa9_11 = %v22 /\

    %fa0_11 = [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] /\
    %fa1_11 = [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] /\
    %fa2_11 = [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] /\
    %fa3_11 = [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] /\
    %fa4_11 = [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] /\
    %fa5_11 = [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] /\
    %fa6_11 = [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] /\
    %fa7_11 = [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] /\
    %fa8_11 = [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] /\
    %fa9_11 = [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_11 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_11@sint16[8], %fb1_11@sint16[8], %fb2_11@sint16[8], %fb3_11@sint16[8], %fb4_11@sint16[8], %fb5_11@sint16[8], %fb6_11@sint16[8], %fb7_11@sint16[8], %fb8_11@sint16[8], %fb9_11@sint16[8] :
    %fb0_11 = %v1  /\ %fb1_11 = %v2  /\ %fb2_11 = %v3  /\ %fb3_11 = %v17 /\ %fb4_11 = %v19 /\
    %fb5_11 = %v26 /\ %fb6_11 = %v25 /\ %fb7_11 = %v24 /\ %fb8_11 = %v23 /\ %fb9_11 = %v22
  &&
    %fb0_11 = %v1  /\ %fb1_11 = %v2  /\ %fb2_11 = %v3  /\ %fb3_11 = %v17 /\ %fb4_11 = %v19 /\
    %fb5_11 = %v26 /\ %fb6_11 = %v25 /\ %fb7_11 = %v24 /\ %fb8_11 = %v23 /\ %fb9_11 = %v22;


assert
    %fb0_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 11 *)
    %fb0_11 = %v1  /\ %fb1_11 = %v2  /\ %fb2_11 = %v3  /\ %fb3_11 = %v17 /\ %fb4_11 = %v19 /\
    %fb5_11 = %v26 /\ %fb6_11 = %v25 /\ %fb7_11 = %v24 /\ %fb8_11 = %v23 /\ %fb9_11 = %v22 /\

    %fb0_11 = %fa0_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_11 = %fa1_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_11 = %fa2_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_11 = %fa3_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_11 = %fa4_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_11 = %fa5_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_11 = %fa6_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_11 = %fa7_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_11 = %fa8_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_11 = %fa9_11 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_11 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_11 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_11 = %v1  /\ %fb1_11 = %v2  /\ %fb2_11 = %v3  /\ %fb3_11 = %v17 /\ %fb4_11 = %v19 /\
    %fb5_11 = %v26 /\ %fb6_11 = %v25 /\ %fb7_11 = %v24 /\ %fb8_11 = %v23 /\ %fb9_11 = %v22 /\

    %fb0_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_11 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_11 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_11@sint16[8], %fc1_11@sint16[8], %fc2_11@sint16[8], %fc3_11@sint16[8], %fc4_11@sint16[8] :
    %fc0_11 = %v5  /\ %fc1_11 = %v4  /\ %fc2_11 = %v20 /\ %fc3_11 = %v21 /\ %fc4_11 = %v27
  &&
    %fc0_11 = %v5  /\ %fc1_11 = %v4  /\ %fc2_11 = %v20 /\ %fc3_11 = %v21 /\ %fc4_11 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_11 + %fc1_11 + %fc2_11 + %fc3_11 + %fc4_11
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_11 + %fc1_11 + %fc2_11 + %fc3_11 + %fc4_11
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_11 + %fc1_11 + %fc2_11 + %fc3_11 + %fc4_11
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_11 + %fc1_11 + %fc2_11 + %fc3_11 + %fc4_11
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573948; PC = 0x5555551694 *)
mov [L0x5555573948,L0x555557394a,L0x555557394c,L0x555557394e,L0x5555573950,L0x5555573952,L0x5555573954,L0x5555573956] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573828; PC = 0x555555169c *)
mov [L0x5555573828,L0x555557382a,L0x555557382c,L0x555557382e,L0x5555573830,L0x5555573832,L0x5555573834,L0x5555573836] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555574248; PC = 0x55555516a4 *)
mov [L0x5555574248,L0x555557424a,L0x555557424c,L0x555557424e,L0x5555574250,L0x5555574252,L0x5555574254,L0x5555574256] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574128; PC = 0x55555516ac *)
mov [L0x5555574128,L0x555557412a,L0x555557412c,L0x555557412e,L0x5555574130,L0x5555574132,L0x5555574134,L0x5555574136] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574008; PC = 0x55555516b4 *)
mov [L0x5555574008,L0x555557400a,L0x555557400c,L0x555557400e,L0x5555574010,L0x5555574012,L0x5555574014,L0x5555574016] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573ee8; PC = 0x55555516b8 *)
mov [L0x5555573ee8,L0x5555573eea,L0x5555573eec,L0x5555573eee,L0x5555573ef0,L0x5555573ef2,L0x5555573ef4,L0x5555573ef6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573dc8; PC = 0x55555516c0 *)
mov [L0x5555573dc8,L0x5555573dca,L0x5555573dcc,L0x5555573dce,L0x5555573dd0,L0x5555573dd2,L0x5555573dd4,L0x5555573dd6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573ca8; PC = 0x55555516c8 *)
mov [L0x5555573ca8,L0x5555573caa,L0x5555573cac,L0x5555573cae,L0x5555573cb0,L0x5555573cb2,L0x5555573cb4,L0x5555573cb6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573b88; PC = 0x55555516d0 *)
mov [L0x5555573b88,L0x5555573b8a,L0x5555573b8c,L0x5555573b8e,L0x5555573b90,L0x5555573b92,L0x5555573b94,L0x5555573b96] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573a68; PC = 0x55555516d8 *)
mov [L0x5555573a68,L0x5555573a6a,L0x5555573a6c,L0x5555573a6e,L0x5555573a70,L0x5555573a72,L0x5555573a74,L0x5555573a76] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 12 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572918; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572918,L0x555557291a,L0x555557291c,L0x555557291e,L0x5555572920,L0x5555572922,L0x5555572924,L0x5555572926];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a38; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a38,L0x5555572a3a,L0x5555572a3c,L0x5555572a3e,L0x5555572a40,L0x5555572a42,L0x5555572a44,L0x5555572a46];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b58; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b58,L0x5555572b5a,L0x5555572b5c,L0x5555572b5e,L0x5555572b60,L0x5555572b62,L0x5555572b64,L0x5555572b66];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c78; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c78,L0x5555572c7a,L0x5555572c7c,L0x5555572c7e,L0x5555572c80,L0x5555572c82,L0x5555572c84,L0x5555572c86];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572d98; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572d98,L0x5555572d9a,L0x5555572d9c,L0x5555572d9e,L0x5555572da0,L0x5555572da2,L0x5555572da4,L0x5555572da6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572eb8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572eb8,L0x5555572eba,L0x5555572ebc,L0x5555572ebe,L0x5555572ec0,L0x5555572ec2,L0x5555572ec4,L0x5555572ec6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fd8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fd8,L0x5555572fda,L0x5555572fdc,L0x5555572fde,L0x5555572fe0,L0x5555572fe2,L0x5555572fe4,L0x5555572fe6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555730f8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555730f8,L0x55555730fa,L0x55555730fc,L0x55555730fe,L0x5555573100,L0x5555573102,L0x5555573104,L0x5555573106];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573218; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573218,L0x555557321a,L0x555557321c,L0x555557321e,L0x5555573220,L0x5555573222,L0x5555573224,L0x5555573226];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573338; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573338,L0x555557333a,L0x555557333c,L0x555557333e,L0x5555573340,L0x5555573342,L0x5555573344,L0x5555573346];


ghost %fa0_20@sint16[8], %fa1_20@sint16[8], %fa2_20@sint16[8], %fa3_20@sint16[8], %fa4_20@sint16[8], %fa5_20@sint16[8], %fa6_20@sint16[8], %fa7_20@sint16[8], %fa8_20@sint16[8], %fa9_20@sint16[8] :
    %fa0_20 = %v1  /\ %fa1_20 = %v2  /\ %fa2_20 = %v3  /\ %fa3_20 = %v17 /\ %fa4_20 = %v19 /\
    %fa5_20 = %v26 /\ %fa6_20 = %v25 /\ %fa7_20 = %v24 /\ %fa8_20 = %v23 /\ %fa9_20 = %v22
  &&
    %fa0_20 = %v1  /\ %fa1_20 = %v2  /\ %fa2_20 = %v3  /\ %fa3_20 = %v17 /\ %fa4_20 = %v19 /\
    %fa5_20 = %v26 /\ %fa6_20 = %v25 /\ %fa7_20 = %v24 /\ %fa8_20 = %v23 /\ %fa9_20 = %v22;


cut (* 13 *)
    %fa0_20 = %v1  /\ %fa1_20 = %v2  /\ %fa2_20 = %v3  /\ %fa3_20 = %v17 /\ %fa4_20 = %v19 /\
    %fa5_20 = %v26 /\ %fa6_20 = %v25 /\ %fa7_20 = %v24 /\ %fa8_20 = %v23 /\ %fa9_20 = %v22 /\

    %fa0_20 = [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] /\
    %fa1_20 = [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] /\
    %fa2_20 = [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] /\
    %fa3_20 = [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] /\
    %fa4_20 = [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] /\
    %fa5_20 = [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] /\
    %fa6_20 = [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] /\
    %fa7_20 = [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] /\
    %fa8_20 = [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] /\
    %fa9_20 = [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_20 = %v1  /\ %fa1_20 = %v2  /\ %fa2_20 = %v3  /\ %fa3_20 = %v17 /\ %fa4_20 = %v19 /\
    %fa5_20 = %v26 /\ %fa6_20 = %v25 /\ %fa7_20 = %v24 /\ %fa8_20 = %v23 /\ %fa9_20 = %v22 /\

    %fa0_20 = [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] /\
    %fa1_20 = [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] /\
    %fa2_20 = [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] /\
    %fa3_20 = [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] /\
    %fa4_20 = [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] /\
    %fa5_20 = [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] /\
    %fa6_20 = [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] /\
    %fa7_20 = [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] /\
    %fa8_20 = [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] /\
    %fa9_20 = [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_20 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_20@sint16[8], %fb1_20@sint16[8], %fb2_20@sint16[8], %fb3_20@sint16[8], %fb4_20@sint16[8], %fb5_20@sint16[8], %fb6_20@sint16[8], %fb7_20@sint16[8], %fb8_20@sint16[8], %fb9_20@sint16[8] :
    %fb0_20 = %v1  /\ %fb1_20 = %v2  /\ %fb2_20 = %v3  /\ %fb3_20 = %v17 /\ %fb4_20 = %v19 /\
    %fb5_20 = %v26 /\ %fb6_20 = %v25 /\ %fb7_20 = %v24 /\ %fb8_20 = %v23 /\ %fb9_20 = %v22
  &&
    %fb0_20 = %v1  /\ %fb1_20 = %v2  /\ %fb2_20 = %v3  /\ %fb3_20 = %v17 /\ %fb4_20 = %v19 /\
    %fb5_20 = %v26 /\ %fb6_20 = %v25 /\ %fb7_20 = %v24 /\ %fb8_20 = %v23 /\ %fb9_20 = %v22;


assert
    %fb0_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 14 *)
    %fb0_20 = %v1  /\ %fb1_20 = %v2  /\ %fb2_20 = %v3  /\ %fb3_20 = %v17 /\ %fb4_20 = %v19 /\
    %fb5_20 = %v26 /\ %fb6_20 = %v25 /\ %fb7_20 = %v24 /\ %fb8_20 = %v23 /\ %fb9_20 = %v22 /\

    %fb0_20 = %fa0_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_20 = %fa1_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_20 = %fa2_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_20 = %fa3_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_20 = %fa4_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_20 = %fa5_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_20 = %fa6_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_20 = %fa7_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_20 = %fa8_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_20 = %fa9_20 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_20 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_20 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_20 = %v1  /\ %fb1_20 = %v2  /\ %fb2_20 = %v3  /\ %fb3_20 = %v17 /\ %fb4_20 = %v19 /\
    %fb5_20 = %v26 /\ %fb6_20 = %v25 /\ %fb7_20 = %v24 /\ %fb8_20 = %v23 /\ %fb9_20 = %v22 /\

    %fb0_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_20 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_20 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_20@sint16[8], %fc1_20@sint16[8], %fc2_20@sint16[8], %fc3_20@sint16[8], %fc4_20@sint16[8] :
    %fc0_20 = %v5  /\ %fc1_20 = %v4  /\ %fc2_20 = %v20 /\ %fc3_20 = %v21 /\ %fc4_20 = %v27
  &&
    %fc0_20 = %v5  /\ %fc1_20 = %v4  /\ %fc2_20 = %v20 /\ %fc3_20 = %v21 /\ %fc4_20 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_20 + %fc1_20 + %fc2_20 + %fc3_20 + %fc4_20
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_20 + %fc1_20 + %fc2_20 + %fc3_20 + %fc4_20
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_20 + %fc1_20 + %fc2_20 + %fc3_20 + %fc4_20
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_20 + %fc1_20 + %fc2_20 + %fc3_20 + %fc4_20
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573a78; PC = 0x5555551694 *)
mov [L0x5555573a78,L0x5555573a7a,L0x5555573a7c,L0x5555573a7e,L0x5555573a80,L0x5555573a82,L0x5555573a84,L0x5555573a86] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573958; PC = 0x555555169c *)
mov [L0x5555573958,L0x555557395a,L0x555557395c,L0x555557395e,L0x5555573960,L0x5555573962,L0x5555573964,L0x5555573966] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573838; PC = 0x55555516a4 *)
mov [L0x5555573838,L0x555557383a,L0x555557383c,L0x555557383e,L0x5555573840,L0x5555573842,L0x5555573844,L0x5555573846] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574258; PC = 0x55555516ac *)
mov [L0x5555574258,L0x555557425a,L0x555557425c,L0x555557425e,L0x5555574260,L0x5555574262,L0x5555574264,L0x5555574266] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574138; PC = 0x55555516b4 *)
mov [L0x5555574138,L0x555557413a,L0x555557413c,L0x555557413e,L0x5555574140,L0x5555574142,L0x5555574144,L0x5555574146] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574018; PC = 0x55555516b8 *)
mov [L0x5555574018,L0x555557401a,L0x555557401c,L0x555557401e,L0x5555574020,L0x5555574022,L0x5555574024,L0x5555574026] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573ef8; PC = 0x55555516c0 *)
mov [L0x5555573ef8,L0x5555573efa,L0x5555573efc,L0x5555573efe,L0x5555573f00,L0x5555573f02,L0x5555573f04,L0x5555573f06] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573dd8; PC = 0x55555516c8 *)
mov [L0x5555573dd8,L0x5555573dda,L0x5555573ddc,L0x5555573dde,L0x5555573de0,L0x5555573de2,L0x5555573de4,L0x5555573de6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573cb8; PC = 0x55555516d0 *)
mov [L0x5555573cb8,L0x5555573cba,L0x5555573cbc,L0x5555573cbe,L0x5555573cc0,L0x5555573cc2,L0x5555573cc4,L0x5555573cc6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573b98; PC = 0x55555516d8 *)
mov [L0x5555573b98,L0x5555573b9a,L0x5555573b9c,L0x5555573b9e,L0x5555573ba0,L0x5555573ba2,L0x5555573ba4,L0x5555573ba6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 15 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x55555729a8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729a8,L0x55555729aa,L0x55555729ac,L0x55555729ae,L0x55555729b0,L0x55555729b2,L0x55555729b4,L0x55555729b6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ac8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ac8,L0x5555572aca,L0x5555572acc,L0x5555572ace,L0x5555572ad0,L0x5555572ad2,L0x5555572ad4,L0x5555572ad6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572be8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572be8,L0x5555572bea,L0x5555572bec,L0x5555572bee,L0x5555572bf0,L0x5555572bf2,L0x5555572bf4,L0x5555572bf6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d08; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d08,L0x5555572d0a,L0x5555572d0c,L0x5555572d0e,L0x5555572d10,L0x5555572d12,L0x5555572d14,L0x5555572d16];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e28; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e28,L0x5555572e2a,L0x5555572e2c,L0x5555572e2e,L0x5555572e30,L0x5555572e32,L0x5555572e34,L0x5555572e36];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f48; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f48,L0x5555572f4a,L0x5555572f4c,L0x5555572f4e,L0x5555572f50,L0x5555572f52,L0x5555572f54,L0x5555572f56];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573068; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573068,L0x555557306a,L0x555557306c,L0x555557306e,L0x5555573070,L0x5555573072,L0x5555573074,L0x5555573076];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573188; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573188,L0x555557318a,L0x555557318c,L0x555557318e,L0x5555573190,L0x5555573192,L0x5555573194,L0x5555573196];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732a8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732a8,L0x55555732aa,L0x55555732ac,L0x55555732ae,L0x55555732b0,L0x55555732b2,L0x55555732b4,L0x55555732b6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733c8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733c8,L0x55555733ca,L0x55555733cc,L0x55555733ce,L0x55555733d0,L0x55555733d2,L0x55555733d4,L0x55555733d6];


ghost %fa0_21@sint16[8], %fa1_21@sint16[8], %fa2_21@sint16[8], %fa3_21@sint16[8], %fa4_21@sint16[8], %fa5_21@sint16[8], %fa6_21@sint16[8], %fa7_21@sint16[8], %fa8_21@sint16[8], %fa9_21@sint16[8] :
    %fa0_21 = %v1  /\ %fa1_21 = %v2  /\ %fa2_21 = %v3  /\ %fa3_21 = %v17 /\ %fa4_21 = %v19 /\
    %fa5_21 = %v26 /\ %fa6_21 = %v25 /\ %fa7_21 = %v24 /\ %fa8_21 = %v23 /\ %fa9_21 = %v22
  &&
    %fa0_21 = %v1  /\ %fa1_21 = %v2  /\ %fa2_21 = %v3  /\ %fa3_21 = %v17 /\ %fa4_21 = %v19 /\
    %fa5_21 = %v26 /\ %fa6_21 = %v25 /\ %fa7_21 = %v24 /\ %fa8_21 = %v23 /\ %fa9_21 = %v22;


cut (* 16 *)
    %fa0_21 = %v1  /\ %fa1_21 = %v2  /\ %fa2_21 = %v3  /\ %fa3_21 = %v17 /\ %fa4_21 = %v19 /\
    %fa5_21 = %v26 /\ %fa6_21 = %v25 /\ %fa7_21 = %v24 /\ %fa8_21 = %v23 /\ %fa9_21 = %v22 /\

    %fa0_21 = [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] /\
    %fa1_21 = [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] /\
    %fa2_21 = [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] /\
    %fa3_21 = [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] /\
    %fa4_21 = [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] /\
    %fa5_21 = [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] /\
    %fa6_21 = [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] /\
    %fa7_21 = [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] /\
    %fa8_21 = [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] /\
    %fa9_21 = [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_21 = %v1  /\ %fa1_21 = %v2  /\ %fa2_21 = %v3  /\ %fa3_21 = %v17 /\ %fa4_21 = %v19 /\
    %fa5_21 = %v26 /\ %fa6_21 = %v25 /\ %fa7_21 = %v24 /\ %fa8_21 = %v23 /\ %fa9_21 = %v22 /\

    %fa0_21 = [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] /\
    %fa1_21 = [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] /\
    %fa2_21 = [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] /\
    %fa3_21 = [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] /\
    %fa4_21 = [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] /\
    %fa5_21 = [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] /\
    %fa6_21 = [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] /\
    %fa7_21 = [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] /\
    %fa8_21 = [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] /\
    %fa9_21 = [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_21 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_21@sint16[8], %fb1_21@sint16[8], %fb2_21@sint16[8], %fb3_21@sint16[8], %fb4_21@sint16[8], %fb5_21@sint16[8], %fb6_21@sint16[8], %fb7_21@sint16[8], %fb8_21@sint16[8], %fb9_21@sint16[8] :
    %fb0_21 = %v1  /\ %fb1_21 = %v2  /\ %fb2_21 = %v3  /\ %fb3_21 = %v17 /\ %fb4_21 = %v19 /\
    %fb5_21 = %v26 /\ %fb6_21 = %v25 /\ %fb7_21 = %v24 /\ %fb8_21 = %v23 /\ %fb9_21 = %v22
  &&
    %fb0_21 = %v1  /\ %fb1_21 = %v2  /\ %fb2_21 = %v3  /\ %fb3_21 = %v17 /\ %fb4_21 = %v19 /\
    %fb5_21 = %v26 /\ %fb6_21 = %v25 /\ %fb7_21 = %v24 /\ %fb8_21 = %v23 /\ %fb9_21 = %v22;


assert
    %fb0_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 17 *)
    %fb0_21 = %v1  /\ %fb1_21 = %v2  /\ %fb2_21 = %v3  /\ %fb3_21 = %v17 /\ %fb4_21 = %v19 /\
    %fb5_21 = %v26 /\ %fb6_21 = %v25 /\ %fb7_21 = %v24 /\ %fb8_21 = %v23 /\ %fb9_21 = %v22 /\

    %fb0_21 = %fa0_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_21 = %fa1_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_21 = %fa2_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_21 = %fa3_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_21 = %fa4_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_21 = %fa5_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_21 = %fa6_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_21 = %fa7_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_21 = %fa8_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_21 = %fa9_21 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_21 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_21 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_21 = %v1  /\ %fb1_21 = %v2  /\ %fb2_21 = %v3  /\ %fb3_21 = %v17 /\ %fb4_21 = %v19 /\
    %fb5_21 = %v26 /\ %fb6_21 = %v25 /\ %fb7_21 = %v24 /\ %fb8_21 = %v23 /\ %fb9_21 = %v22 /\

    %fb0_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_21 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_21 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_21@sint16[8], %fc1_21@sint16[8], %fc2_21@sint16[8], %fc3_21@sint16[8], %fc4_21@sint16[8] :
    %fc0_21 = %v5  /\ %fc1_21 = %v4  /\ %fc2_21 = %v20 /\ %fc3_21 = %v21 /\ %fc4_21 = %v27
  &&
    %fc0_21 = %v5  /\ %fc1_21 = %v4  /\ %fc2_21 = %v20 /\ %fc3_21 = %v21 /\ %fc4_21 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_21 + %fc1_21 + %fc2_21 + %fc3_21 + %fc4_21
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_21 + %fc1_21 + %fc2_21 + %fc3_21 + %fc4_21
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_21 + %fc1_21 + %fc2_21 + %fc3_21 + %fc4_21
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_21 + %fc1_21 + %fc2_21 + %fc3_21 + %fc4_21
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573a88; PC = 0x5555551694 *)
mov [L0x5555573a88,L0x5555573a8a,L0x5555573a8c,L0x5555573a8e,L0x5555573a90,L0x5555573a92,L0x5555573a94,L0x5555573a96] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573968; PC = 0x555555169c *)
mov [L0x5555573968,L0x555557396a,L0x555557396c,L0x555557396e,L0x5555573970,L0x5555573972,L0x5555573974,L0x5555573976] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573848; PC = 0x55555516a4 *)
mov [L0x5555573848,L0x555557384a,L0x555557384c,L0x555557384e,L0x5555573850,L0x5555573852,L0x5555573854,L0x5555573856] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574268; PC = 0x55555516ac *)
mov [L0x5555574268,L0x555557426a,L0x555557426c,L0x555557426e,L0x5555574270,L0x5555574272,L0x5555574274,L0x5555574276] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574148; PC = 0x55555516b4 *)
mov [L0x5555574148,L0x555557414a,L0x555557414c,L0x555557414e,L0x5555574150,L0x5555574152,L0x5555574154,L0x5555574156] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574028; PC = 0x55555516b8 *)
mov [L0x5555574028,L0x555557402a,L0x555557402c,L0x555557402e,L0x5555574030,L0x5555574032,L0x5555574034,L0x5555574036] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573f08; PC = 0x55555516c0 *)
mov [L0x5555573f08,L0x5555573f0a,L0x5555573f0c,L0x5555573f0e,L0x5555573f10,L0x5555573f12,L0x5555573f14,L0x5555573f16] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573de8; PC = 0x55555516c8 *)
mov [L0x5555573de8,L0x5555573dea,L0x5555573dec,L0x5555573dee,L0x5555573df0,L0x5555573df2,L0x5555573df4,L0x5555573df6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573cc8; PC = 0x55555516d0 *)
mov [L0x5555573cc8,L0x5555573cca,L0x5555573ccc,L0x5555573cce,L0x5555573cd0,L0x5555573cd2,L0x5555573cd4,L0x5555573cd6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573ba8; PC = 0x55555516d8 *)
mov [L0x5555573ba8,L0x5555573baa,L0x5555573bac,L0x5555573bae,L0x5555573bb0,L0x5555573bb2,L0x5555573bb4,L0x5555573bb6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 18 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572928; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572928,L0x555557292a,L0x555557292c,L0x555557292e,L0x5555572930,L0x5555572932,L0x5555572934,L0x5555572936];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a48; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a48,L0x5555572a4a,L0x5555572a4c,L0x5555572a4e,L0x5555572a50,L0x5555572a52,L0x5555572a54,L0x5555572a56];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b68; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b68,L0x5555572b6a,L0x5555572b6c,L0x5555572b6e,L0x5555572b70,L0x5555572b72,L0x5555572b74,L0x5555572b76];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c88; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c88,L0x5555572c8a,L0x5555572c8c,L0x5555572c8e,L0x5555572c90,L0x5555572c92,L0x5555572c94,L0x5555572c96];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572da8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572da8,L0x5555572daa,L0x5555572dac,L0x5555572dae,L0x5555572db0,L0x5555572db2,L0x5555572db4,L0x5555572db6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ec8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ec8,L0x5555572eca,L0x5555572ecc,L0x5555572ece,L0x5555572ed0,L0x5555572ed2,L0x5555572ed4,L0x5555572ed6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fe8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fe8,L0x5555572fea,L0x5555572fec,L0x5555572fee,L0x5555572ff0,L0x5555572ff2,L0x5555572ff4,L0x5555572ff6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573108; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573108,L0x555557310a,L0x555557310c,L0x555557310e,L0x5555573110,L0x5555573112,L0x5555573114,L0x5555573116];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573228; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573228,L0x555557322a,L0x555557322c,L0x555557322e,L0x5555573230,L0x5555573232,L0x5555573234,L0x5555573236];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573348; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573348,L0x555557334a,L0x555557334c,L0x555557334e,L0x5555573350,L0x5555573352,L0x5555573354,L0x5555573356];


ghost %fa0_30@sint16[8], %fa1_30@sint16[8], %fa2_30@sint16[8], %fa3_30@sint16[8], %fa4_30@sint16[8], %fa5_30@sint16[8], %fa6_30@sint16[8], %fa7_30@sint16[8], %fa8_30@sint16[8], %fa9_30@sint16[8] :
    %fa0_30 = %v1  /\ %fa1_30 = %v2  /\ %fa2_30 = %v3  /\ %fa3_30 = %v17 /\ %fa4_30 = %v19 /\
    %fa5_30 = %v26 /\ %fa6_30 = %v25 /\ %fa7_30 = %v24 /\ %fa8_30 = %v23 /\ %fa9_30 = %v22
  &&
    %fa0_30 = %v1  /\ %fa1_30 = %v2  /\ %fa2_30 = %v3  /\ %fa3_30 = %v17 /\ %fa4_30 = %v19 /\
    %fa5_30 = %v26 /\ %fa6_30 = %v25 /\ %fa7_30 = %v24 /\ %fa8_30 = %v23 /\ %fa9_30 = %v22;


cut (* 19 *)
    %fa0_30 = %v1  /\ %fa1_30 = %v2  /\ %fa2_30 = %v3  /\ %fa3_30 = %v17 /\ %fa4_30 = %v19 /\
    %fa5_30 = %v26 /\ %fa6_30 = %v25 /\ %fa7_30 = %v24 /\ %fa8_30 = %v23 /\ %fa9_30 = %v22 /\

    %fa0_30 = [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] /\
    %fa1_30 = [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] /\
    %fa2_30 = [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] /\
    %fa3_30 = [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] /\
    %fa4_30 = [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] /\
    %fa5_30 = [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] /\
    %fa6_30 = [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] /\
    %fa7_30 = [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] /\
    %fa8_30 = [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] /\
    %fa9_30 = [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_30 = %v1  /\ %fa1_30 = %v2  /\ %fa2_30 = %v3  /\ %fa3_30 = %v17 /\ %fa4_30 = %v19 /\
    %fa5_30 = %v26 /\ %fa6_30 = %v25 /\ %fa7_30 = %v24 /\ %fa8_30 = %v23 /\ %fa9_30 = %v22 /\

    %fa0_30 = [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] /\
    %fa1_30 = [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] /\
    %fa2_30 = [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] /\
    %fa3_30 = [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] /\
    %fa4_30 = [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] /\
    %fa5_30 = [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] /\
    %fa6_30 = [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] /\
    %fa7_30 = [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] /\
    %fa8_30 = [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] /\
    %fa9_30 = [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_30 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_30@sint16[8], %fb1_30@sint16[8], %fb2_30@sint16[8], %fb3_30@sint16[8], %fb4_30@sint16[8], %fb5_30@sint16[8], %fb6_30@sint16[8], %fb7_30@sint16[8], %fb8_30@sint16[8], %fb9_30@sint16[8] :
    %fb0_30 = %v1  /\ %fb1_30 = %v2  /\ %fb2_30 = %v3  /\ %fb3_30 = %v17 /\ %fb4_30 = %v19 /\
    %fb5_30 = %v26 /\ %fb6_30 = %v25 /\ %fb7_30 = %v24 /\ %fb8_30 = %v23 /\ %fb9_30 = %v22
  &&
    %fb0_30 = %v1  /\ %fb1_30 = %v2  /\ %fb2_30 = %v3  /\ %fb3_30 = %v17 /\ %fb4_30 = %v19 /\
    %fb5_30 = %v26 /\ %fb6_30 = %v25 /\ %fb7_30 = %v24 /\ %fb8_30 = %v23 /\ %fb9_30 = %v22;


assert
    %fb0_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 20 *)
    %fb0_30 = %v1  /\ %fb1_30 = %v2  /\ %fb2_30 = %v3  /\ %fb3_30 = %v17 /\ %fb4_30 = %v19 /\
    %fb5_30 = %v26 /\ %fb6_30 = %v25 /\ %fb7_30 = %v24 /\ %fb8_30 = %v23 /\ %fb9_30 = %v22 /\

    %fb0_30 = %fa0_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_30 = %fa1_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_30 = %fa2_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_30 = %fa3_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_30 = %fa4_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_30 = %fa5_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_30 = %fa6_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_30 = %fa7_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_30 = %fa8_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_30 = %fa9_30 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_30 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_30 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_30 = %v1  /\ %fb1_30 = %v2  /\ %fb2_30 = %v3  /\ %fb3_30 = %v17 /\ %fb4_30 = %v19 /\
    %fb5_30 = %v26 /\ %fb6_30 = %v25 /\ %fb7_30 = %v24 /\ %fb8_30 = %v23 /\ %fb9_30 = %v22 /\

    %fb0_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_30 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_30 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_30@sint16[8], %fc1_30@sint16[8], %fc2_30@sint16[8], %fc3_30@sint16[8], %fc4_30@sint16[8] :
    %fc0_30 = %v5  /\ %fc1_30 = %v4  /\ %fc2_30 = %v20 /\ %fc3_30 = %v21 /\ %fc4_30 = %v27
  &&
    %fc0_30 = %v5  /\ %fc1_30 = %v4  /\ %fc2_30 = %v20 /\ %fc3_30 = %v21 /\ %fc4_30 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_30 + %fc1_30 + %fc2_30 + %fc3_30 + %fc4_30
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_30 + %fc1_30 + %fc2_30 + %fc3_30 + %fc4_30
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_30 + %fc1_30 + %fc2_30 + %fc3_30 + %fc4_30
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_30 + %fc1_30 + %fc2_30 + %fc3_30 + %fc4_30
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573bb8; PC = 0x5555551694 *)
mov [L0x5555573bb8,L0x5555573bba,L0x5555573bbc,L0x5555573bbe,L0x5555573bc0,L0x5555573bc2,L0x5555573bc4,L0x5555573bc6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573a98; PC = 0x555555169c *)
mov [L0x5555573a98,L0x5555573a9a,L0x5555573a9c,L0x5555573a9e,L0x5555573aa0,L0x5555573aa2,L0x5555573aa4,L0x5555573aa6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573978; PC = 0x55555516a4 *)
mov [L0x5555573978,L0x555557397a,L0x555557397c,L0x555557397e,L0x5555573980,L0x5555573982,L0x5555573984,L0x5555573986] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573858; PC = 0x55555516ac *)
mov [L0x5555573858,L0x555557385a,L0x555557385c,L0x555557385e,L0x5555573860,L0x5555573862,L0x5555573864,L0x5555573866] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574278; PC = 0x55555516b4 *)
mov [L0x5555574278,L0x555557427a,L0x555557427c,L0x555557427e,L0x5555574280,L0x5555574282,L0x5555574284,L0x5555574286] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574158; PC = 0x55555516b8 *)
mov [L0x5555574158,L0x555557415a,L0x555557415c,L0x555557415e,L0x5555574160,L0x5555574162,L0x5555574164,L0x5555574166] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574038; PC = 0x55555516c0 *)
mov [L0x5555574038,L0x555557403a,L0x555557403c,L0x555557403e,L0x5555574040,L0x5555574042,L0x5555574044,L0x5555574046] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573f18; PC = 0x55555516c8 *)
mov [L0x5555573f18,L0x5555573f1a,L0x5555573f1c,L0x5555573f1e,L0x5555573f20,L0x5555573f22,L0x5555573f24,L0x5555573f26] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573df8; PC = 0x55555516d0 *)
mov [L0x5555573df8,L0x5555573dfa,L0x5555573dfc,L0x5555573dfe,L0x5555573e00,L0x5555573e02,L0x5555573e04,L0x5555573e06] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573cd8; PC = 0x55555516d8 *)
mov [L0x5555573cd8,L0x5555573cda,L0x5555573cdc,L0x5555573cde,L0x5555573ce0,L0x5555573ce2,L0x5555573ce4,L0x5555573ce6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 21 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x55555729b8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729b8,L0x55555729ba,L0x55555729bc,L0x55555729be,L0x55555729c0,L0x55555729c2,L0x55555729c4,L0x55555729c6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ad8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ad8,L0x5555572ada,L0x5555572adc,L0x5555572ade,L0x5555572ae0,L0x5555572ae2,L0x5555572ae4,L0x5555572ae6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bf8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bf8,L0x5555572bfa,L0x5555572bfc,L0x5555572bfe,L0x5555572c00,L0x5555572c02,L0x5555572c04,L0x5555572c06];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d18; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d18,L0x5555572d1a,L0x5555572d1c,L0x5555572d1e,L0x5555572d20,L0x5555572d22,L0x5555572d24,L0x5555572d26];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e38; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e38,L0x5555572e3a,L0x5555572e3c,L0x5555572e3e,L0x5555572e40,L0x5555572e42,L0x5555572e44,L0x5555572e46];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f58; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f58,L0x5555572f5a,L0x5555572f5c,L0x5555572f5e,L0x5555572f60,L0x5555572f62,L0x5555572f64,L0x5555572f66];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573078; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573078,L0x555557307a,L0x555557307c,L0x555557307e,L0x5555573080,L0x5555573082,L0x5555573084,L0x5555573086];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573198; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573198,L0x555557319a,L0x555557319c,L0x555557319e,L0x55555731a0,L0x55555731a2,L0x55555731a4,L0x55555731a6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732b8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732b8,L0x55555732ba,L0x55555732bc,L0x55555732be,L0x55555732c0,L0x55555732c2,L0x55555732c4,L0x55555732c6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733d8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733d8,L0x55555733da,L0x55555733dc,L0x55555733de,L0x55555733e0,L0x55555733e2,L0x55555733e4,L0x55555733e6];


ghost %fa0_31@sint16[8], %fa1_31@sint16[8], %fa2_31@sint16[8], %fa3_31@sint16[8], %fa4_31@sint16[8], %fa5_31@sint16[8], %fa6_31@sint16[8], %fa7_31@sint16[8], %fa8_31@sint16[8], %fa9_31@sint16[8] :
    %fa0_31 = %v1  /\ %fa1_31 = %v2  /\ %fa2_31 = %v3  /\ %fa3_31 = %v17 /\ %fa4_31 = %v19 /\
    %fa5_31 = %v26 /\ %fa6_31 = %v25 /\ %fa7_31 = %v24 /\ %fa8_31 = %v23 /\ %fa9_31 = %v22
  &&
    %fa0_31 = %v1  /\ %fa1_31 = %v2  /\ %fa2_31 = %v3  /\ %fa3_31 = %v17 /\ %fa4_31 = %v19 /\
    %fa5_31 = %v26 /\ %fa6_31 = %v25 /\ %fa7_31 = %v24 /\ %fa8_31 = %v23 /\ %fa9_31 = %v22;


cut (* 22 *)
    %fa0_31 = %v1  /\ %fa1_31 = %v2  /\ %fa2_31 = %v3  /\ %fa3_31 = %v17 /\ %fa4_31 = %v19 /\
    %fa5_31 = %v26 /\ %fa6_31 = %v25 /\ %fa7_31 = %v24 /\ %fa8_31 = %v23 /\ %fa9_31 = %v22 /\

    %fa0_31 = [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] /\
    %fa1_31 = [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] /\
    %fa2_31 = [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] /\
    %fa3_31 = [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] /\
    %fa4_31 = [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] /\
    %fa5_31 = [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] /\
    %fa6_31 = [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] /\
    %fa7_31 = [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] /\
    %fa8_31 = [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] /\
    %fa9_31 = [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_31 = %v1  /\ %fa1_31 = %v2  /\ %fa2_31 = %v3  /\ %fa3_31 = %v17 /\ %fa4_31 = %v19 /\
    %fa5_31 = %v26 /\ %fa6_31 = %v25 /\ %fa7_31 = %v24 /\ %fa8_31 = %v23 /\ %fa9_31 = %v22 /\

    %fa0_31 = [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] /\
    %fa1_31 = [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] /\
    %fa2_31 = [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] /\
    %fa3_31 = [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] /\
    %fa4_31 = [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] /\
    %fa5_31 = [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] /\
    %fa6_31 = [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] /\
    %fa7_31 = [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] /\
    %fa8_31 = [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] /\
    %fa9_31 = [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_31 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_31@sint16[8], %fb1_31@sint16[8], %fb2_31@sint16[8], %fb3_31@sint16[8], %fb4_31@sint16[8], %fb5_31@sint16[8], %fb6_31@sint16[8], %fb7_31@sint16[8], %fb8_31@sint16[8], %fb9_31@sint16[8] :
    %fb0_31 = %v1  /\ %fb1_31 = %v2  /\ %fb2_31 = %v3  /\ %fb3_31 = %v17 /\ %fb4_31 = %v19 /\
    %fb5_31 = %v26 /\ %fb6_31 = %v25 /\ %fb7_31 = %v24 /\ %fb8_31 = %v23 /\ %fb9_31 = %v22
  &&
    %fb0_31 = %v1  /\ %fb1_31 = %v2  /\ %fb2_31 = %v3  /\ %fb3_31 = %v17 /\ %fb4_31 = %v19 /\
    %fb5_31 = %v26 /\ %fb6_31 = %v25 /\ %fb7_31 = %v24 /\ %fb8_31 = %v23 /\ %fb9_31 = %v22;


assert
    %fb0_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 23 *)
    %fb0_31 = %v1  /\ %fb1_31 = %v2  /\ %fb2_31 = %v3  /\ %fb3_31 = %v17 /\ %fb4_31 = %v19 /\
    %fb5_31 = %v26 /\ %fb6_31 = %v25 /\ %fb7_31 = %v24 /\ %fb8_31 = %v23 /\ %fb9_31 = %v22 /\

    %fb0_31 = %fa0_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_31 = %fa1_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_31 = %fa2_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_31 = %fa3_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_31 = %fa4_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_31 = %fa5_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_31 = %fa6_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_31 = %fa7_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_31 = %fa8_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_31 = %fa9_31 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_31 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_31 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_31 = %v1  /\ %fb1_31 = %v2  /\ %fb2_31 = %v3  /\ %fb3_31 = %v17 /\ %fb4_31 = %v19 /\
    %fb5_31 = %v26 /\ %fb6_31 = %v25 /\ %fb7_31 = %v24 /\ %fb8_31 = %v23 /\ %fb9_31 = %v22 /\

    %fb0_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_31 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_31 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_31@sint16[8], %fc1_31@sint16[8], %fc2_31@sint16[8], %fc3_31@sint16[8], %fc4_31@sint16[8] :
    %fc0_31 = %v5  /\ %fc1_31 = %v4  /\ %fc2_31 = %v20 /\ %fc3_31 = %v21 /\ %fc4_31 = %v27
  &&
    %fc0_31 = %v5  /\ %fc1_31 = %v4  /\ %fc2_31 = %v20 /\ %fc3_31 = %v21 /\ %fc4_31 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_31 + %fc1_31 + %fc2_31 + %fc3_31 + %fc4_31
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_31 + %fc1_31 + %fc2_31 + %fc3_31 + %fc4_31
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_31 + %fc1_31 + %fc2_31 + %fc3_31 + %fc4_31
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_31 + %fc1_31 + %fc2_31 + %fc3_31 + %fc4_31
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573bc8; PC = 0x5555551694 *)
mov [L0x5555573bc8,L0x5555573bca,L0x5555573bcc,L0x5555573bce,L0x5555573bd0,L0x5555573bd2,L0x5555573bd4,L0x5555573bd6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573aa8; PC = 0x555555169c *)
mov [L0x5555573aa8,L0x5555573aaa,L0x5555573aac,L0x5555573aae,L0x5555573ab0,L0x5555573ab2,L0x5555573ab4,L0x5555573ab6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573988; PC = 0x55555516a4 *)
mov [L0x5555573988,L0x555557398a,L0x555557398c,L0x555557398e,L0x5555573990,L0x5555573992,L0x5555573994,L0x5555573996] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573868; PC = 0x55555516ac *)
mov [L0x5555573868,L0x555557386a,L0x555557386c,L0x555557386e,L0x5555573870,L0x5555573872,L0x5555573874,L0x5555573876] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574288; PC = 0x55555516b4 *)
mov [L0x5555574288,L0x555557428a,L0x555557428c,L0x555557428e,L0x5555574290,L0x5555574292,L0x5555574294,L0x5555574296] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574168; PC = 0x55555516b8 *)
mov [L0x5555574168,L0x555557416a,L0x555557416c,L0x555557416e,L0x5555574170,L0x5555574172,L0x5555574174,L0x5555574176] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574048; PC = 0x55555516c0 *)
mov [L0x5555574048,L0x555557404a,L0x555557404c,L0x555557404e,L0x5555574050,L0x5555574052,L0x5555574054,L0x5555574056] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573f28; PC = 0x55555516c8 *)
mov [L0x5555573f28,L0x5555573f2a,L0x5555573f2c,L0x5555573f2e,L0x5555573f30,L0x5555573f32,L0x5555573f34,L0x5555573f36] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573e08; PC = 0x55555516d0 *)
mov [L0x5555573e08,L0x5555573e0a,L0x5555573e0c,L0x5555573e0e,L0x5555573e10,L0x5555573e12,L0x5555573e14,L0x5555573e16] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573ce8; PC = 0x55555516d8 *)
mov [L0x5555573ce8,L0x5555573cea,L0x5555573cec,L0x5555573cee,L0x5555573cf0,L0x5555573cf2,L0x5555573cf4,L0x5555573cf6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 24 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572938; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572938,L0x555557293a,L0x555557293c,L0x555557293e,L0x5555572940,L0x5555572942,L0x5555572944,L0x5555572946];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a58; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a58,L0x5555572a5a,L0x5555572a5c,L0x5555572a5e,L0x5555572a60,L0x5555572a62,L0x5555572a64,L0x5555572a66];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b78; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b78,L0x5555572b7a,L0x5555572b7c,L0x5555572b7e,L0x5555572b80,L0x5555572b82,L0x5555572b84,L0x5555572b86];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c98; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c98,L0x5555572c9a,L0x5555572c9c,L0x5555572c9e,L0x5555572ca0,L0x5555572ca2,L0x5555572ca4,L0x5555572ca6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572db8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572db8,L0x5555572dba,L0x5555572dbc,L0x5555572dbe,L0x5555572dc0,L0x5555572dc2,L0x5555572dc4,L0x5555572dc6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ed8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ed8,L0x5555572eda,L0x5555572edc,L0x5555572ede,L0x5555572ee0,L0x5555572ee2,L0x5555572ee4,L0x5555572ee6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572ff8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572ff8,L0x5555572ffa,L0x5555572ffc,L0x5555572ffe,L0x5555573000,L0x5555573002,L0x5555573004,L0x5555573006];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573118; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573118,L0x555557311a,L0x555557311c,L0x555557311e,L0x5555573120,L0x5555573122,L0x5555573124,L0x5555573126];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573238; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573238,L0x555557323a,L0x555557323c,L0x555557323e,L0x5555573240,L0x5555573242,L0x5555573244,L0x5555573246];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573358; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573358,L0x555557335a,L0x555557335c,L0x555557335e,L0x5555573360,L0x5555573362,L0x5555573364,L0x5555573366];


ghost %fa0_40@sint16[8], %fa1_40@sint16[8], %fa2_40@sint16[8], %fa3_40@sint16[8], %fa4_40@sint16[8], %fa5_40@sint16[8], %fa6_40@sint16[8], %fa7_40@sint16[8], %fa8_40@sint16[8], %fa9_40@sint16[8] :
    %fa0_40 = %v1  /\ %fa1_40 = %v2  /\ %fa2_40 = %v3  /\ %fa3_40 = %v17 /\ %fa4_40 = %v19 /\
    %fa5_40 = %v26 /\ %fa6_40 = %v25 /\ %fa7_40 = %v24 /\ %fa8_40 = %v23 /\ %fa9_40 = %v22
  &&
    %fa0_40 = %v1  /\ %fa1_40 = %v2  /\ %fa2_40 = %v3  /\ %fa3_40 = %v17 /\ %fa4_40 = %v19 /\
    %fa5_40 = %v26 /\ %fa6_40 = %v25 /\ %fa7_40 = %v24 /\ %fa8_40 = %v23 /\ %fa9_40 = %v22;


cut (* 25 *)
    %fa0_40 = %v1  /\ %fa1_40 = %v2  /\ %fa2_40 = %v3  /\ %fa3_40 = %v17 /\ %fa4_40 = %v19 /\
    %fa5_40 = %v26 /\ %fa6_40 = %v25 /\ %fa7_40 = %v24 /\ %fa8_40 = %v23 /\ %fa9_40 = %v22 /\

    %fa0_40 = [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] /\
    %fa1_40 = [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] /\
    %fa2_40 = [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] /\
    %fa3_40 = [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] /\
    %fa4_40 = [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] /\
    %fa5_40 = [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] /\
    %fa6_40 = [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] /\
    %fa7_40 = [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] /\
    %fa8_40 = [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] /\
    %fa9_40 = [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_40 = %v1  /\ %fa1_40 = %v2  /\ %fa2_40 = %v3  /\ %fa3_40 = %v17 /\ %fa4_40 = %v19 /\
    %fa5_40 = %v26 /\ %fa6_40 = %v25 /\ %fa7_40 = %v24 /\ %fa8_40 = %v23 /\ %fa9_40 = %v22 /\

    %fa0_40 = [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] /\
    %fa1_40 = [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] /\
    %fa2_40 = [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] /\
    %fa3_40 = [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] /\
    %fa4_40 = [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] /\
    %fa5_40 = [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] /\
    %fa6_40 = [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] /\
    %fa7_40 = [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] /\
    %fa8_40 = [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] /\
    %fa9_40 = [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_40 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_40@sint16[8], %fb1_40@sint16[8], %fb2_40@sint16[8], %fb3_40@sint16[8], %fb4_40@sint16[8], %fb5_40@sint16[8], %fb6_40@sint16[8], %fb7_40@sint16[8], %fb8_40@sint16[8], %fb9_40@sint16[8] :
    %fb0_40 = %v1  /\ %fb1_40 = %v2  /\ %fb2_40 = %v3  /\ %fb3_40 = %v17 /\ %fb4_40 = %v19 /\
    %fb5_40 = %v26 /\ %fb6_40 = %v25 /\ %fb7_40 = %v24 /\ %fb8_40 = %v23 /\ %fb9_40 = %v22
  &&
    %fb0_40 = %v1  /\ %fb1_40 = %v2  /\ %fb2_40 = %v3  /\ %fb3_40 = %v17 /\ %fb4_40 = %v19 /\
    %fb5_40 = %v26 /\ %fb6_40 = %v25 /\ %fb7_40 = %v24 /\ %fb8_40 = %v23 /\ %fb9_40 = %v22;


assert
    %fb0_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 26 *)
    %fb0_40 = %v1  /\ %fb1_40 = %v2  /\ %fb2_40 = %v3  /\ %fb3_40 = %v17 /\ %fb4_40 = %v19 /\
    %fb5_40 = %v26 /\ %fb6_40 = %v25 /\ %fb7_40 = %v24 /\ %fb8_40 = %v23 /\ %fb9_40 = %v22 /\

    %fb0_40 = %fa0_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_40 = %fa1_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_40 = %fa2_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_40 = %fa3_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_40 = %fa4_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_40 = %fa5_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_40 = %fa6_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_40 = %fa7_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_40 = %fa8_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_40 = %fa9_40 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_40 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_40 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_40 = %v1  /\ %fb1_40 = %v2  /\ %fb2_40 = %v3  /\ %fb3_40 = %v17 /\ %fb4_40 = %v19 /\
    %fb5_40 = %v26 /\ %fb6_40 = %v25 /\ %fb7_40 = %v24 /\ %fb8_40 = %v23 /\ %fb9_40 = %v22 /\

    %fb0_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_40 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_40 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_40@sint16[8], %fc1_40@sint16[8], %fc2_40@sint16[8], %fc3_40@sint16[8], %fc4_40@sint16[8] :
    %fc0_40 = %v5  /\ %fc1_40 = %v4  /\ %fc2_40 = %v20 /\ %fc3_40 = %v21 /\ %fc4_40 = %v27
  &&
    %fc0_40 = %v5  /\ %fc1_40 = %v4  /\ %fc2_40 = %v20 /\ %fc3_40 = %v21 /\ %fc4_40 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_40 + %fc1_40 + %fc2_40 + %fc3_40 + %fc4_40
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_40 + %fc1_40 + %fc2_40 + %fc3_40 + %fc4_40
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_40 + %fc1_40 + %fc2_40 + %fc3_40 + %fc4_40
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_40 + %fc1_40 + %fc2_40 + %fc3_40 + %fc4_40
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573cf8; PC = 0x5555551694 *)
mov [L0x5555573cf8,L0x5555573cfa,L0x5555573cfc,L0x5555573cfe,L0x5555573d00,L0x5555573d02,L0x5555573d04,L0x5555573d06] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573bd8; PC = 0x555555169c *)
mov [L0x5555573bd8,L0x5555573bda,L0x5555573bdc,L0x5555573bde,L0x5555573be0,L0x5555573be2,L0x5555573be4,L0x5555573be6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573ab8; PC = 0x55555516a4 *)
mov [L0x5555573ab8,L0x5555573aba,L0x5555573abc,L0x5555573abe,L0x5555573ac0,L0x5555573ac2,L0x5555573ac4,L0x5555573ac6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573998; PC = 0x55555516ac *)
mov [L0x5555573998,L0x555557399a,L0x555557399c,L0x555557399e,L0x55555739a0,L0x55555739a2,L0x55555739a4,L0x55555739a6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573878; PC = 0x55555516b4 *)
mov [L0x5555573878,L0x555557387a,L0x555557387c,L0x555557387e,L0x5555573880,L0x5555573882,L0x5555573884,L0x5555573886] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574298; PC = 0x55555516b8 *)
mov [L0x5555574298,L0x555557429a,L0x555557429c,L0x555557429e,L0x55555742a0,L0x55555742a2,L0x55555742a4,L0x55555742a6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574178; PC = 0x55555516c0 *)
mov [L0x5555574178,L0x555557417a,L0x555557417c,L0x555557417e,L0x5555574180,L0x5555574182,L0x5555574184,L0x5555574186] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555574058; PC = 0x55555516c8 *)
mov [L0x5555574058,L0x555557405a,L0x555557405c,L0x555557405e,L0x5555574060,L0x5555574062,L0x5555574064,L0x5555574066] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573f38; PC = 0x55555516d0 *)
mov [L0x5555573f38,L0x5555573f3a,L0x5555573f3c,L0x5555573f3e,L0x5555573f40,L0x5555573f42,L0x5555573f44,L0x5555573f46] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573e18; PC = 0x55555516d8 *)
mov [L0x5555573e18,L0x5555573e1a,L0x5555573e1c,L0x5555573e1e,L0x5555573e20,L0x5555573e22,L0x5555573e24,L0x5555573e26] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 27 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x55555729c8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729c8,L0x55555729ca,L0x55555729cc,L0x55555729ce,L0x55555729d0,L0x55555729d2,L0x55555729d4,L0x55555729d6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ae8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ae8,L0x5555572aea,L0x5555572aec,L0x5555572aee,L0x5555572af0,L0x5555572af2,L0x5555572af4,L0x5555572af6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c08; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c08,L0x5555572c0a,L0x5555572c0c,L0x5555572c0e,L0x5555572c10,L0x5555572c12,L0x5555572c14,L0x5555572c16];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d28; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d28,L0x5555572d2a,L0x5555572d2c,L0x5555572d2e,L0x5555572d30,L0x5555572d32,L0x5555572d34,L0x5555572d36];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e48; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e48,L0x5555572e4a,L0x5555572e4c,L0x5555572e4e,L0x5555572e50,L0x5555572e52,L0x5555572e54,L0x5555572e56];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f68; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f68,L0x5555572f6a,L0x5555572f6c,L0x5555572f6e,L0x5555572f70,L0x5555572f72,L0x5555572f74,L0x5555572f76];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573088; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573088,L0x555557308a,L0x555557308c,L0x555557308e,L0x5555573090,L0x5555573092,L0x5555573094,L0x5555573096];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731a8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731a8,L0x55555731aa,L0x55555731ac,L0x55555731ae,L0x55555731b0,L0x55555731b2,L0x55555731b4,L0x55555731b6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732c8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732c8,L0x55555732ca,L0x55555732cc,L0x55555732ce,L0x55555732d0,L0x55555732d2,L0x55555732d4,L0x55555732d6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733e8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733e8,L0x55555733ea,L0x55555733ec,L0x55555733ee,L0x55555733f0,L0x55555733f2,L0x55555733f4,L0x55555733f6];


ghost %fa0_41@sint16[8], %fa1_41@sint16[8], %fa2_41@sint16[8], %fa3_41@sint16[8], %fa4_41@sint16[8], %fa5_41@sint16[8], %fa6_41@sint16[8], %fa7_41@sint16[8], %fa8_41@sint16[8], %fa9_41@sint16[8] :
    %fa0_41 = %v1  /\ %fa1_41 = %v2  /\ %fa2_41 = %v3  /\ %fa3_41 = %v17 /\ %fa4_41 = %v19 /\
    %fa5_41 = %v26 /\ %fa6_41 = %v25 /\ %fa7_41 = %v24 /\ %fa8_41 = %v23 /\ %fa9_41 = %v22
  &&
    %fa0_41 = %v1  /\ %fa1_41 = %v2  /\ %fa2_41 = %v3  /\ %fa3_41 = %v17 /\ %fa4_41 = %v19 /\
    %fa5_41 = %v26 /\ %fa6_41 = %v25 /\ %fa7_41 = %v24 /\ %fa8_41 = %v23 /\ %fa9_41 = %v22;


cut (* 28 *)
    %fa0_41 = %v1  /\ %fa1_41 = %v2  /\ %fa2_41 = %v3  /\ %fa3_41 = %v17 /\ %fa4_41 = %v19 /\
    %fa5_41 = %v26 /\ %fa6_41 = %v25 /\ %fa7_41 = %v24 /\ %fa8_41 = %v23 /\ %fa9_41 = %v22 /\

    %fa0_41 = [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] /\
    %fa1_41 = [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] /\
    %fa2_41 = [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] /\
    %fa3_41 = [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] /\
    %fa4_41 = [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] /\
    %fa5_41 = [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] /\
    %fa6_41 = [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] /\
    %fa7_41 = [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] /\
    %fa8_41 = [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] /\
    %fa9_41 = [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_41 = %v1  /\ %fa1_41 = %v2  /\ %fa2_41 = %v3  /\ %fa3_41 = %v17 /\ %fa4_41 = %v19 /\
    %fa5_41 = %v26 /\ %fa6_41 = %v25 /\ %fa7_41 = %v24 /\ %fa8_41 = %v23 /\ %fa9_41 = %v22 /\

    %fa0_41 = [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] /\
    %fa1_41 = [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] /\
    %fa2_41 = [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] /\
    %fa3_41 = [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] /\
    %fa4_41 = [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] /\
    %fa5_41 = [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] /\
    %fa6_41 = [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] /\
    %fa7_41 = [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] /\
    %fa8_41 = [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] /\
    %fa9_41 = [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_41 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_41@sint16[8], %fb1_41@sint16[8], %fb2_41@sint16[8], %fb3_41@sint16[8], %fb4_41@sint16[8], %fb5_41@sint16[8], %fb6_41@sint16[8], %fb7_41@sint16[8], %fb8_41@sint16[8], %fb9_41@sint16[8] :
    %fb0_41 = %v1  /\ %fb1_41 = %v2  /\ %fb2_41 = %v3  /\ %fb3_41 = %v17 /\ %fb4_41 = %v19 /\
    %fb5_41 = %v26 /\ %fb6_41 = %v25 /\ %fb7_41 = %v24 /\ %fb8_41 = %v23 /\ %fb9_41 = %v22
  &&
    %fb0_41 = %v1  /\ %fb1_41 = %v2  /\ %fb2_41 = %v3  /\ %fb3_41 = %v17 /\ %fb4_41 = %v19 /\
    %fb5_41 = %v26 /\ %fb6_41 = %v25 /\ %fb7_41 = %v24 /\ %fb8_41 = %v23 /\ %fb9_41 = %v22;


assert
    %fb0_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 29 *)
    %fb0_41 = %v1  /\ %fb1_41 = %v2  /\ %fb2_41 = %v3  /\ %fb3_41 = %v17 /\ %fb4_41 = %v19 /\
    %fb5_41 = %v26 /\ %fb6_41 = %v25 /\ %fb7_41 = %v24 /\ %fb8_41 = %v23 /\ %fb9_41 = %v22 /\

    %fb0_41 = %fa0_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_41 = %fa1_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_41 = %fa2_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_41 = %fa3_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_41 = %fa4_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_41 = %fa5_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_41 = %fa6_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_41 = %fa7_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_41 = %fa8_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_41 = %fa9_41 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_41 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_41 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_41 = %v1  /\ %fb1_41 = %v2  /\ %fb2_41 = %v3  /\ %fb3_41 = %v17 /\ %fb4_41 = %v19 /\
    %fb5_41 = %v26 /\ %fb6_41 = %v25 /\ %fb7_41 = %v24 /\ %fb8_41 = %v23 /\ %fb9_41 = %v22 /\

    %fb0_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_41 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_41 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_41@sint16[8], %fc1_41@sint16[8], %fc2_41@sint16[8], %fc3_41@sint16[8], %fc4_41@sint16[8] :
    %fc0_41 = %v5  /\ %fc1_41 = %v4  /\ %fc2_41 = %v20 /\ %fc3_41 = %v21 /\ %fc4_41 = %v27
  &&
    %fc0_41 = %v5  /\ %fc1_41 = %v4  /\ %fc2_41 = %v20 /\ %fc3_41 = %v21 /\ %fc4_41 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_41 + %fc1_41 + %fc2_41 + %fc3_41 + %fc4_41
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_41 + %fc1_41 + %fc2_41 + %fc3_41 + %fc4_41
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_41 + %fc1_41 + %fc2_41 + %fc3_41 + %fc4_41
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_41 + %fc1_41 + %fc2_41 + %fc3_41 + %fc4_41
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573d08; PC = 0x5555551694 *)
mov [L0x5555573d08,L0x5555573d0a,L0x5555573d0c,L0x5555573d0e,L0x5555573d10,L0x5555573d12,L0x5555573d14,L0x5555573d16] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573be8; PC = 0x555555169c *)
mov [L0x5555573be8,L0x5555573bea,L0x5555573bec,L0x5555573bee,L0x5555573bf0,L0x5555573bf2,L0x5555573bf4,L0x5555573bf6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573ac8; PC = 0x55555516a4 *)
mov [L0x5555573ac8,L0x5555573aca,L0x5555573acc,L0x5555573ace,L0x5555573ad0,L0x5555573ad2,L0x5555573ad4,L0x5555573ad6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x55555739a8; PC = 0x55555516ac *)
mov [L0x55555739a8,L0x55555739aa,L0x55555739ac,L0x55555739ae,L0x55555739b0,L0x55555739b2,L0x55555739b4,L0x55555739b6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573888; PC = 0x55555516b4 *)
mov [L0x5555573888,L0x555557388a,L0x555557388c,L0x555557388e,L0x5555573890,L0x5555573892,L0x5555573894,L0x5555573896] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555742a8; PC = 0x55555516b8 *)
mov [L0x55555742a8,L0x55555742aa,L0x55555742ac,L0x55555742ae,L0x55555742b0,L0x55555742b2,L0x55555742b4,L0x55555742b6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574188; PC = 0x55555516c0 *)
mov [L0x5555574188,L0x555557418a,L0x555557418c,L0x555557418e,L0x5555574190,L0x5555574192,L0x5555574194,L0x5555574196] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555574068; PC = 0x55555516c8 *)
mov [L0x5555574068,L0x555557406a,L0x555557406c,L0x555557406e,L0x5555574070,L0x5555574072,L0x5555574074,L0x5555574076] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573f48; PC = 0x55555516d0 *)
mov [L0x5555573f48,L0x5555573f4a,L0x5555573f4c,L0x5555573f4e,L0x5555573f50,L0x5555573f52,L0x5555573f54,L0x5555573f56] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573e28; PC = 0x55555516d8 *)
mov [L0x5555573e28,L0x5555573e2a,L0x5555573e2c,L0x5555573e2e,L0x5555573e30,L0x5555573e32,L0x5555573e34,L0x5555573e36] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 30 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572948; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572948,L0x555557294a,L0x555557294c,L0x555557294e,L0x5555572950,L0x5555572952,L0x5555572954,L0x5555572956];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a68; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a68,L0x5555572a6a,L0x5555572a6c,L0x5555572a6e,L0x5555572a70,L0x5555572a72,L0x5555572a74,L0x5555572a76];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b88; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b88,L0x5555572b8a,L0x5555572b8c,L0x5555572b8e,L0x5555572b90,L0x5555572b92,L0x5555572b94,L0x5555572b96];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572ca8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572ca8,L0x5555572caa,L0x5555572cac,L0x5555572cae,L0x5555572cb0,L0x5555572cb2,L0x5555572cb4,L0x5555572cb6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572dc8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572dc8,L0x5555572dca,L0x5555572dcc,L0x5555572dce,L0x5555572dd0,L0x5555572dd2,L0x5555572dd4,L0x5555572dd6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ee8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ee8,L0x5555572eea,L0x5555572eec,L0x5555572eee,L0x5555572ef0,L0x5555572ef2,L0x5555572ef4,L0x5555572ef6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573008; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573008,L0x555557300a,L0x555557300c,L0x555557300e,L0x5555573010,L0x5555573012,L0x5555573014,L0x5555573016];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573128; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573128,L0x555557312a,L0x555557312c,L0x555557312e,L0x5555573130,L0x5555573132,L0x5555573134,L0x5555573136];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573248; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573248,L0x555557324a,L0x555557324c,L0x555557324e,L0x5555573250,L0x5555573252,L0x5555573254,L0x5555573256];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573368; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573368,L0x555557336a,L0x555557336c,L0x555557336e,L0x5555573370,L0x5555573372,L0x5555573374,L0x5555573376];


ghost %fa0_50@sint16[8], %fa1_50@sint16[8], %fa2_50@sint16[8], %fa3_50@sint16[8], %fa4_50@sint16[8], %fa5_50@sint16[8], %fa6_50@sint16[8], %fa7_50@sint16[8], %fa8_50@sint16[8], %fa9_50@sint16[8] :
    %fa0_50 = %v1  /\ %fa1_50 = %v2  /\ %fa2_50 = %v3  /\ %fa3_50 = %v17 /\ %fa4_50 = %v19 /\
    %fa5_50 = %v26 /\ %fa6_50 = %v25 /\ %fa7_50 = %v24 /\ %fa8_50 = %v23 /\ %fa9_50 = %v22
  &&
    %fa0_50 = %v1  /\ %fa1_50 = %v2  /\ %fa2_50 = %v3  /\ %fa3_50 = %v17 /\ %fa4_50 = %v19 /\
    %fa5_50 = %v26 /\ %fa6_50 = %v25 /\ %fa7_50 = %v24 /\ %fa8_50 = %v23 /\ %fa9_50 = %v22;


cut (* 31 *)
    %fa0_50 = %v1  /\ %fa1_50 = %v2  /\ %fa2_50 = %v3  /\ %fa3_50 = %v17 /\ %fa4_50 = %v19 /\
    %fa5_50 = %v26 /\ %fa6_50 = %v25 /\ %fa7_50 = %v24 /\ %fa8_50 = %v23 /\ %fa9_50 = %v22 /\

    %fa0_50 = [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] /\
    %fa1_50 = [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] /\
    %fa2_50 = [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] /\
    %fa3_50 = [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] /\
    %fa4_50 = [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] /\
    %fa5_50 = [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] /\
    %fa6_50 = [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] /\
    %fa7_50 = [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] /\
    %fa8_50 = [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] /\
    %fa9_50 = [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_50 = %v1  /\ %fa1_50 = %v2  /\ %fa2_50 = %v3  /\ %fa3_50 = %v17 /\ %fa4_50 = %v19 /\
    %fa5_50 = %v26 /\ %fa6_50 = %v25 /\ %fa7_50 = %v24 /\ %fa8_50 = %v23 /\ %fa9_50 = %v22 /\

    %fa0_50 = [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] /\
    %fa1_50 = [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] /\
    %fa2_50 = [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] /\
    %fa3_50 = [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] /\
    %fa4_50 = [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] /\
    %fa5_50 = [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] /\
    %fa6_50 = [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] /\
    %fa7_50 = [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] /\
    %fa8_50 = [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] /\
    %fa9_50 = [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_50 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_50@sint16[8], %fb1_50@sint16[8], %fb2_50@sint16[8], %fb3_50@sint16[8], %fb4_50@sint16[8], %fb5_50@sint16[8], %fb6_50@sint16[8], %fb7_50@sint16[8], %fb8_50@sint16[8], %fb9_50@sint16[8] :
    %fb0_50 = %v1  /\ %fb1_50 = %v2  /\ %fb2_50 = %v3  /\ %fb3_50 = %v17 /\ %fb4_50 = %v19 /\
    %fb5_50 = %v26 /\ %fb6_50 = %v25 /\ %fb7_50 = %v24 /\ %fb8_50 = %v23 /\ %fb9_50 = %v22
  &&
    %fb0_50 = %v1  /\ %fb1_50 = %v2  /\ %fb2_50 = %v3  /\ %fb3_50 = %v17 /\ %fb4_50 = %v19 /\
    %fb5_50 = %v26 /\ %fb6_50 = %v25 /\ %fb7_50 = %v24 /\ %fb8_50 = %v23 /\ %fb9_50 = %v22;


assert
    %fb0_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 32 *)
    %fb0_50 = %v1  /\ %fb1_50 = %v2  /\ %fb2_50 = %v3  /\ %fb3_50 = %v17 /\ %fb4_50 = %v19 /\
    %fb5_50 = %v26 /\ %fb6_50 = %v25 /\ %fb7_50 = %v24 /\ %fb8_50 = %v23 /\ %fb9_50 = %v22 /\

    %fb0_50 = %fa0_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_50 = %fa1_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_50 = %fa2_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_50 = %fa3_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_50 = %fa4_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_50 = %fa5_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_50 = %fa6_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_50 = %fa7_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_50 = %fa8_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_50 = %fa9_50 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_50 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_50 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_50 = %v1  /\ %fb1_50 = %v2  /\ %fb2_50 = %v3  /\ %fb3_50 = %v17 /\ %fb4_50 = %v19 /\
    %fb5_50 = %v26 /\ %fb6_50 = %v25 /\ %fb7_50 = %v24 /\ %fb8_50 = %v23 /\ %fb9_50 = %v22 /\

    %fb0_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_50 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_50 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_50@sint16[8], %fc1_50@sint16[8], %fc2_50@sint16[8], %fc3_50@sint16[8], %fc4_50@sint16[8] :
    %fc0_50 = %v5  /\ %fc1_50 = %v4  /\ %fc2_50 = %v20 /\ %fc3_50 = %v21 /\ %fc4_50 = %v27
  &&
    %fc0_50 = %v5  /\ %fc1_50 = %v4  /\ %fc2_50 = %v20 /\ %fc3_50 = %v21 /\ %fc4_50 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_50 + %fc1_50 + %fc2_50 + %fc3_50 + %fc4_50
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_50 + %fc1_50 + %fc2_50 + %fc3_50 + %fc4_50
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_50 + %fc1_50 + %fc2_50 + %fc3_50 + %fc4_50
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_50 + %fc1_50 + %fc2_50 + %fc3_50 + %fc4_50
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573e38; PC = 0x5555551694 *)
mov [L0x5555573e38,L0x5555573e3a,L0x5555573e3c,L0x5555573e3e,L0x5555573e40,L0x5555573e42,L0x5555573e44,L0x5555573e46] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573d18; PC = 0x555555169c *)
mov [L0x5555573d18,L0x5555573d1a,L0x5555573d1c,L0x5555573d1e,L0x5555573d20,L0x5555573d22,L0x5555573d24,L0x5555573d26] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573bf8; PC = 0x55555516a4 *)
mov [L0x5555573bf8,L0x5555573bfa,L0x5555573bfc,L0x5555573bfe,L0x5555573c00,L0x5555573c02,L0x5555573c04,L0x5555573c06] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573ad8; PC = 0x55555516ac *)
mov [L0x5555573ad8,L0x5555573ada,L0x5555573adc,L0x5555573ade,L0x5555573ae0,L0x5555573ae2,L0x5555573ae4,L0x5555573ae6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x55555739b8; PC = 0x55555516b4 *)
mov [L0x55555739b8,L0x55555739ba,L0x55555739bc,L0x55555739be,L0x55555739c0,L0x55555739c2,L0x55555739c4,L0x55555739c6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573898; PC = 0x55555516b8 *)
mov [L0x5555573898,L0x555557389a,L0x555557389c,L0x555557389e,L0x55555738a0,L0x55555738a2,L0x55555738a4,L0x55555738a6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555742b8; PC = 0x55555516c0 *)
mov [L0x55555742b8,L0x55555742ba,L0x55555742bc,L0x55555742be,L0x55555742c0,L0x55555742c2,L0x55555742c4,L0x55555742c6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555574198; PC = 0x55555516c8 *)
mov [L0x5555574198,L0x555557419a,L0x555557419c,L0x555557419e,L0x55555741a0,L0x55555741a2,L0x55555741a4,L0x55555741a6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555574078; PC = 0x55555516d0 *)
mov [L0x5555574078,L0x555557407a,L0x555557407c,L0x555557407e,L0x5555574080,L0x5555574082,L0x5555574084,L0x5555574086] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573f58; PC = 0x55555516d8 *)
mov [L0x5555573f58,L0x5555573f5a,L0x5555573f5c,L0x5555573f5e,L0x5555573f60,L0x5555573f62,L0x5555573f64,L0x5555573f66] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 33 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x55555729d8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729d8,L0x55555729da,L0x55555729dc,L0x55555729de,L0x55555729e0,L0x55555729e2,L0x55555729e4,L0x55555729e6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572af8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572af8,L0x5555572afa,L0x5555572afc,L0x5555572afe,L0x5555572b00,L0x5555572b02,L0x5555572b04,L0x5555572b06];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c18; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c18,L0x5555572c1a,L0x5555572c1c,L0x5555572c1e,L0x5555572c20,L0x5555572c22,L0x5555572c24,L0x5555572c26];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d38; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d38,L0x5555572d3a,L0x5555572d3c,L0x5555572d3e,L0x5555572d40,L0x5555572d42,L0x5555572d44,L0x5555572d46];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e58; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e58,L0x5555572e5a,L0x5555572e5c,L0x5555572e5e,L0x5555572e60,L0x5555572e62,L0x5555572e64,L0x5555572e66];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f78; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f78,L0x5555572f7a,L0x5555572f7c,L0x5555572f7e,L0x5555572f80,L0x5555572f82,L0x5555572f84,L0x5555572f86];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573098; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573098,L0x555557309a,L0x555557309c,L0x555557309e,L0x55555730a0,L0x55555730a2,L0x55555730a4,L0x55555730a6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731b8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731b8,L0x55555731ba,L0x55555731bc,L0x55555731be,L0x55555731c0,L0x55555731c2,L0x55555731c4,L0x55555731c6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732d8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732d8,L0x55555732da,L0x55555732dc,L0x55555732de,L0x55555732e0,L0x55555732e2,L0x55555732e4,L0x55555732e6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733f8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733f8,L0x55555733fa,L0x55555733fc,L0x55555733fe,L0x5555573400,L0x5555573402,L0x5555573404,L0x5555573406];


ghost %fa0_51@sint16[8], %fa1_51@sint16[8], %fa2_51@sint16[8], %fa3_51@sint16[8], %fa4_51@sint16[8], %fa5_51@sint16[8], %fa6_51@sint16[8], %fa7_51@sint16[8], %fa8_51@sint16[8], %fa9_51@sint16[8] :
    %fa0_51 = %v1  /\ %fa1_51 = %v2  /\ %fa2_51 = %v3  /\ %fa3_51 = %v17 /\ %fa4_51 = %v19 /\
    %fa5_51 = %v26 /\ %fa6_51 = %v25 /\ %fa7_51 = %v24 /\ %fa8_51 = %v23 /\ %fa9_51 = %v22
  &&
    %fa0_51 = %v1  /\ %fa1_51 = %v2  /\ %fa2_51 = %v3  /\ %fa3_51 = %v17 /\ %fa4_51 = %v19 /\
    %fa5_51 = %v26 /\ %fa6_51 = %v25 /\ %fa7_51 = %v24 /\ %fa8_51 = %v23 /\ %fa9_51 = %v22;


cut (* 34 *)
    %fa0_51 = %v1  /\ %fa1_51 = %v2  /\ %fa2_51 = %v3  /\ %fa3_51 = %v17 /\ %fa4_51 = %v19 /\
    %fa5_51 = %v26 /\ %fa6_51 = %v25 /\ %fa7_51 = %v24 /\ %fa8_51 = %v23 /\ %fa9_51 = %v22 /\

    %fa0_51 = [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] /\
    %fa1_51 = [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] /\
    %fa2_51 = [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] /\
    %fa3_51 = [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] /\
    %fa4_51 = [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] /\
    %fa5_51 = [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] /\
    %fa6_51 = [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] /\
    %fa7_51 = [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] /\
    %fa8_51 = [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] /\
    %fa9_51 = [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_51 = %v1  /\ %fa1_51 = %v2  /\ %fa2_51 = %v3  /\ %fa3_51 = %v17 /\ %fa4_51 = %v19 /\
    %fa5_51 = %v26 /\ %fa6_51 = %v25 /\ %fa7_51 = %v24 /\ %fa8_51 = %v23 /\ %fa9_51 = %v22 /\

    %fa0_51 = [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] /\
    %fa1_51 = [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] /\
    %fa2_51 = [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] /\
    %fa3_51 = [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] /\
    %fa4_51 = [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] /\
    %fa5_51 = [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] /\
    %fa6_51 = [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] /\
    %fa7_51 = [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] /\
    %fa8_51 = [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] /\
    %fa9_51 = [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_51 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_51@sint16[8], %fb1_51@sint16[8], %fb2_51@sint16[8], %fb3_51@sint16[8], %fb4_51@sint16[8], %fb5_51@sint16[8], %fb6_51@sint16[8], %fb7_51@sint16[8], %fb8_51@sint16[8], %fb9_51@sint16[8] :
    %fb0_51 = %v1  /\ %fb1_51 = %v2  /\ %fb2_51 = %v3  /\ %fb3_51 = %v17 /\ %fb4_51 = %v19 /\
    %fb5_51 = %v26 /\ %fb6_51 = %v25 /\ %fb7_51 = %v24 /\ %fb8_51 = %v23 /\ %fb9_51 = %v22
  &&
    %fb0_51 = %v1  /\ %fb1_51 = %v2  /\ %fb2_51 = %v3  /\ %fb3_51 = %v17 /\ %fb4_51 = %v19 /\
    %fb5_51 = %v26 /\ %fb6_51 = %v25 /\ %fb7_51 = %v24 /\ %fb8_51 = %v23 /\ %fb9_51 = %v22;


assert
    %fb0_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 35 *)
    %fb0_51 = %v1  /\ %fb1_51 = %v2  /\ %fb2_51 = %v3  /\ %fb3_51 = %v17 /\ %fb4_51 = %v19 /\
    %fb5_51 = %v26 /\ %fb6_51 = %v25 /\ %fb7_51 = %v24 /\ %fb8_51 = %v23 /\ %fb9_51 = %v22 /\

    %fb0_51 = %fa0_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_51 = %fa1_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_51 = %fa2_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_51 = %fa3_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_51 = %fa4_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_51 = %fa5_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_51 = %fa6_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_51 = %fa7_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_51 = %fa8_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_51 = %fa9_51 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_51 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_51 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_51 = %v1  /\ %fb1_51 = %v2  /\ %fb2_51 = %v3  /\ %fb3_51 = %v17 /\ %fb4_51 = %v19 /\
    %fb5_51 = %v26 /\ %fb6_51 = %v25 /\ %fb7_51 = %v24 /\ %fb8_51 = %v23 /\ %fb9_51 = %v22 /\

    %fb0_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_51 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_51 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_51@sint16[8], %fc1_51@sint16[8], %fc2_51@sint16[8], %fc3_51@sint16[8], %fc4_51@sint16[8] :
    %fc0_51 = %v5  /\ %fc1_51 = %v4  /\ %fc2_51 = %v20 /\ %fc3_51 = %v21 /\ %fc4_51 = %v27
  &&
    %fc0_51 = %v5  /\ %fc1_51 = %v4  /\ %fc2_51 = %v20 /\ %fc3_51 = %v21 /\ %fc4_51 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_51 + %fc1_51 + %fc2_51 + %fc3_51 + %fc4_51
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_51 + %fc1_51 + %fc2_51 + %fc3_51 + %fc4_51
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_51 + %fc1_51 + %fc2_51 + %fc3_51 + %fc4_51
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_51 + %fc1_51 + %fc2_51 + %fc3_51 + %fc4_51
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573e48; PC = 0x5555551694 *)
mov [L0x5555573e48,L0x5555573e4a,L0x5555573e4c,L0x5555573e4e,L0x5555573e50,L0x5555573e52,L0x5555573e54,L0x5555573e56] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573d28; PC = 0x555555169c *)
mov [L0x5555573d28,L0x5555573d2a,L0x5555573d2c,L0x5555573d2e,L0x5555573d30,L0x5555573d32,L0x5555573d34,L0x5555573d36] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573c08; PC = 0x55555516a4 *)
mov [L0x5555573c08,L0x5555573c0a,L0x5555573c0c,L0x5555573c0e,L0x5555573c10,L0x5555573c12,L0x5555573c14,L0x5555573c16] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573ae8; PC = 0x55555516ac *)
mov [L0x5555573ae8,L0x5555573aea,L0x5555573aec,L0x5555573aee,L0x5555573af0,L0x5555573af2,L0x5555573af4,L0x5555573af6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x55555739c8; PC = 0x55555516b4 *)
mov [L0x55555739c8,L0x55555739ca,L0x55555739cc,L0x55555739ce,L0x55555739d0,L0x55555739d2,L0x55555739d4,L0x55555739d6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555738a8; PC = 0x55555516b8 *)
mov [L0x55555738a8,L0x55555738aa,L0x55555738ac,L0x55555738ae,L0x55555738b0,L0x55555738b2,L0x55555738b4,L0x55555738b6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555742c8; PC = 0x55555516c0 *)
mov [L0x55555742c8,L0x55555742ca,L0x55555742cc,L0x55555742ce,L0x55555742d0,L0x55555742d2,L0x55555742d4,L0x55555742d6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555741a8; PC = 0x55555516c8 *)
mov [L0x55555741a8,L0x55555741aa,L0x55555741ac,L0x55555741ae,L0x55555741b0,L0x55555741b2,L0x55555741b4,L0x55555741b6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555574088; PC = 0x55555516d0 *)
mov [L0x5555574088,L0x555557408a,L0x555557408c,L0x555557408e,L0x5555574090,L0x5555574092,L0x5555574094,L0x5555574096] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573f68; PC = 0x55555516d8 *)
mov [L0x5555573f68,L0x5555573f6a,L0x5555573f6c,L0x5555573f6e,L0x5555573f70,L0x5555573f72,L0x5555573f74,L0x5555573f76] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 36 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572958; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572958,L0x555557295a,L0x555557295c,L0x555557295e,L0x5555572960,L0x5555572962,L0x5555572964,L0x5555572966];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a78; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a78,L0x5555572a7a,L0x5555572a7c,L0x5555572a7e,L0x5555572a80,L0x5555572a82,L0x5555572a84,L0x5555572a86];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b98; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b98,L0x5555572b9a,L0x5555572b9c,L0x5555572b9e,L0x5555572ba0,L0x5555572ba2,L0x5555572ba4,L0x5555572ba6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cb8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cb8,L0x5555572cba,L0x5555572cbc,L0x5555572cbe,L0x5555572cc0,L0x5555572cc2,L0x5555572cc4,L0x5555572cc6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572dd8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572dd8,L0x5555572dda,L0x5555572ddc,L0x5555572dde,L0x5555572de0,L0x5555572de2,L0x5555572de4,L0x5555572de6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ef8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ef8,L0x5555572efa,L0x5555572efc,L0x5555572efe,L0x5555572f00,L0x5555572f02,L0x5555572f04,L0x5555572f06];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573018; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573018,L0x555557301a,L0x555557301c,L0x555557301e,L0x5555573020,L0x5555573022,L0x5555573024,L0x5555573026];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573138; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573138,L0x555557313a,L0x555557313c,L0x555557313e,L0x5555573140,L0x5555573142,L0x5555573144,L0x5555573146];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573258; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573258,L0x555557325a,L0x555557325c,L0x555557325e,L0x5555573260,L0x5555573262,L0x5555573264,L0x5555573266];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573378; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573378,L0x555557337a,L0x555557337c,L0x555557337e,L0x5555573380,L0x5555573382,L0x5555573384,L0x5555573386];


ghost %fa0_60@sint16[8], %fa1_60@sint16[8], %fa2_60@sint16[8], %fa3_60@sint16[8], %fa4_60@sint16[8], %fa5_60@sint16[8], %fa6_60@sint16[8], %fa7_60@sint16[8], %fa8_60@sint16[8], %fa9_60@sint16[8] :
    %fa0_60 = %v1  /\ %fa1_60 = %v2  /\ %fa2_60 = %v3  /\ %fa3_60 = %v17 /\ %fa4_60 = %v19 /\
    %fa5_60 = %v26 /\ %fa6_60 = %v25 /\ %fa7_60 = %v24 /\ %fa8_60 = %v23 /\ %fa9_60 = %v22
  &&
    %fa0_60 = %v1  /\ %fa1_60 = %v2  /\ %fa2_60 = %v3  /\ %fa3_60 = %v17 /\ %fa4_60 = %v19 /\
    %fa5_60 = %v26 /\ %fa6_60 = %v25 /\ %fa7_60 = %v24 /\ %fa8_60 = %v23 /\ %fa9_60 = %v22;


cut (* 37 *)
    %fa0_60 = %v1  /\ %fa1_60 = %v2  /\ %fa2_60 = %v3  /\ %fa3_60 = %v17 /\ %fa4_60 = %v19 /\
    %fa5_60 = %v26 /\ %fa6_60 = %v25 /\ %fa7_60 = %v24 /\ %fa8_60 = %v23 /\ %fa9_60 = %v22 /\

    %fa0_60 = [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] /\
    %fa1_60 = [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] /\
    %fa2_60 = [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] /\
    %fa3_60 = [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] /\
    %fa4_60 = [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] /\
    %fa5_60 = [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] /\
    %fa6_60 = [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] /\
    %fa7_60 = [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] /\
    %fa8_60 = [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] /\
    %fa9_60 = [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_60 = %v1  /\ %fa1_60 = %v2  /\ %fa2_60 = %v3  /\ %fa3_60 = %v17 /\ %fa4_60 = %v19 /\
    %fa5_60 = %v26 /\ %fa6_60 = %v25 /\ %fa7_60 = %v24 /\ %fa8_60 = %v23 /\ %fa9_60 = %v22 /\

    %fa0_60 = [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] /\
    %fa1_60 = [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] /\
    %fa2_60 = [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] /\
    %fa3_60 = [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] /\
    %fa4_60 = [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] /\
    %fa5_60 = [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] /\
    %fa6_60 = [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] /\
    %fa7_60 = [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] /\
    %fa8_60 = [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] /\
    %fa9_60 = [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_60 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_60@sint16[8], %fb1_60@sint16[8], %fb2_60@sint16[8], %fb3_60@sint16[8], %fb4_60@sint16[8], %fb5_60@sint16[8], %fb6_60@sint16[8], %fb7_60@sint16[8], %fb8_60@sint16[8], %fb9_60@sint16[8] :
    %fb0_60 = %v1  /\ %fb1_60 = %v2  /\ %fb2_60 = %v3  /\ %fb3_60 = %v17 /\ %fb4_60 = %v19 /\
    %fb5_60 = %v26 /\ %fb6_60 = %v25 /\ %fb7_60 = %v24 /\ %fb8_60 = %v23 /\ %fb9_60 = %v22
  &&
    %fb0_60 = %v1  /\ %fb1_60 = %v2  /\ %fb2_60 = %v3  /\ %fb3_60 = %v17 /\ %fb4_60 = %v19 /\
    %fb5_60 = %v26 /\ %fb6_60 = %v25 /\ %fb7_60 = %v24 /\ %fb8_60 = %v23 /\ %fb9_60 = %v22;


assert
    %fb0_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 38 *)
    %fb0_60 = %v1  /\ %fb1_60 = %v2  /\ %fb2_60 = %v3  /\ %fb3_60 = %v17 /\ %fb4_60 = %v19 /\
    %fb5_60 = %v26 /\ %fb6_60 = %v25 /\ %fb7_60 = %v24 /\ %fb8_60 = %v23 /\ %fb9_60 = %v22 /\

    %fb0_60 = %fa0_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_60 = %fa1_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_60 = %fa2_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_60 = %fa3_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_60 = %fa4_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_60 = %fa5_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_60 = %fa6_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_60 = %fa7_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_60 = %fa8_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_60 = %fa9_60 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_60 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_60 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_60 = %v1  /\ %fb1_60 = %v2  /\ %fb2_60 = %v3  /\ %fb3_60 = %v17 /\ %fb4_60 = %v19 /\
    %fb5_60 = %v26 /\ %fb6_60 = %v25 /\ %fb7_60 = %v24 /\ %fb8_60 = %v23 /\ %fb9_60 = %v22 /\

    %fb0_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_60 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_60 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_60@sint16[8], %fc1_60@sint16[8], %fc2_60@sint16[8], %fc3_60@sint16[8], %fc4_60@sint16[8] :
    %fc0_60 = %v5  /\ %fc1_60 = %v4  /\ %fc2_60 = %v20 /\ %fc3_60 = %v21 /\ %fc4_60 = %v27
  &&
    %fc0_60 = %v5  /\ %fc1_60 = %v4  /\ %fc2_60 = %v20 /\ %fc3_60 = %v21 /\ %fc4_60 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_60 + %fc1_60 + %fc2_60 + %fc3_60 + %fc4_60
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_60 + %fc1_60 + %fc2_60 + %fc3_60 + %fc4_60
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_60 + %fc1_60 + %fc2_60 + %fc3_60 + %fc4_60
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_60 + %fc1_60 + %fc2_60 + %fc3_60 + %fc4_60
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573f78; PC = 0x5555551694 *)
mov [L0x5555573f78,L0x5555573f7a,L0x5555573f7c,L0x5555573f7e,L0x5555573f80,L0x5555573f82,L0x5555573f84,L0x5555573f86] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573e58; PC = 0x555555169c *)
mov [L0x5555573e58,L0x5555573e5a,L0x5555573e5c,L0x5555573e5e,L0x5555573e60,L0x5555573e62,L0x5555573e64,L0x5555573e66] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573d38; PC = 0x55555516a4 *)
mov [L0x5555573d38,L0x5555573d3a,L0x5555573d3c,L0x5555573d3e,L0x5555573d40,L0x5555573d42,L0x5555573d44,L0x5555573d46] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573c18; PC = 0x55555516ac *)
mov [L0x5555573c18,L0x5555573c1a,L0x5555573c1c,L0x5555573c1e,L0x5555573c20,L0x5555573c22,L0x5555573c24,L0x5555573c26] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573af8; PC = 0x55555516b4 *)
mov [L0x5555573af8,L0x5555573afa,L0x5555573afc,L0x5555573afe,L0x5555573b00,L0x5555573b02,L0x5555573b04,L0x5555573b06] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555739d8; PC = 0x55555516b8 *)
mov [L0x55555739d8,L0x55555739da,L0x55555739dc,L0x55555739de,L0x55555739e0,L0x55555739e2,L0x55555739e4,L0x55555739e6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555738b8; PC = 0x55555516c0 *)
mov [L0x55555738b8,L0x55555738ba,L0x55555738bc,L0x55555738be,L0x55555738c0,L0x55555738c2,L0x55555738c4,L0x55555738c6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555742d8; PC = 0x55555516c8 *)
mov [L0x55555742d8,L0x55555742da,L0x55555742dc,L0x55555742de,L0x55555742e0,L0x55555742e2,L0x55555742e4,L0x55555742e6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555741b8; PC = 0x55555516d0 *)
mov [L0x55555741b8,L0x55555741ba,L0x55555741bc,L0x55555741be,L0x55555741c0,L0x55555741c2,L0x55555741c4,L0x55555741c6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555574098; PC = 0x55555516d8 *)
mov [L0x5555574098,L0x555557409a,L0x555557409c,L0x555557409e,L0x55555740a0,L0x55555740a2,L0x55555740a4,L0x55555740a6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 39 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x55555729e8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729e8,L0x55555729ea,L0x55555729ec,L0x55555729ee,L0x55555729f0,L0x55555729f2,L0x55555729f4,L0x55555729f6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572b08; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572b08,L0x5555572b0a,L0x5555572b0c,L0x5555572b0e,L0x5555572b10,L0x5555572b12,L0x5555572b14,L0x5555572b16];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c28; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c28,L0x5555572c2a,L0x5555572c2c,L0x5555572c2e,L0x5555572c30,L0x5555572c32,L0x5555572c34,L0x5555572c36];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d48; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d48,L0x5555572d4a,L0x5555572d4c,L0x5555572d4e,L0x5555572d50,L0x5555572d52,L0x5555572d54,L0x5555572d56];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e68; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e68,L0x5555572e6a,L0x5555572e6c,L0x5555572e6e,L0x5555572e70,L0x5555572e72,L0x5555572e74,L0x5555572e76];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f88; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f88,L0x5555572f8a,L0x5555572f8c,L0x5555572f8e,L0x5555572f90,L0x5555572f92,L0x5555572f94,L0x5555572f96];
(* ldr	q19, [x3, #1728]                            #! EA = L0x55555730a8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x55555730a8,L0x55555730aa,L0x55555730ac,L0x55555730ae,L0x55555730b0,L0x55555730b2,L0x55555730b4,L0x55555730b6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731c8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731c8,L0x55555731ca,L0x55555731cc,L0x55555731ce,L0x55555731d0,L0x55555731d2,L0x55555731d4,L0x55555731d6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732e8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732e8,L0x55555732ea,L0x55555732ec,L0x55555732ee,L0x55555732f0,L0x55555732f2,L0x55555732f4,L0x55555732f6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573408; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573408,L0x555557340a,L0x555557340c,L0x555557340e,L0x5555573410,L0x5555573412,L0x5555573414,L0x5555573416];


ghost %fa0_61@sint16[8], %fa1_61@sint16[8], %fa2_61@sint16[8], %fa3_61@sint16[8], %fa4_61@sint16[8], %fa5_61@sint16[8], %fa6_61@sint16[8], %fa7_61@sint16[8], %fa8_61@sint16[8], %fa9_61@sint16[8] :
    %fa0_61 = %v1  /\ %fa1_61 = %v2  /\ %fa2_61 = %v3  /\ %fa3_61 = %v17 /\ %fa4_61 = %v19 /\
    %fa5_61 = %v26 /\ %fa6_61 = %v25 /\ %fa7_61 = %v24 /\ %fa8_61 = %v23 /\ %fa9_61 = %v22
  &&
    %fa0_61 = %v1  /\ %fa1_61 = %v2  /\ %fa2_61 = %v3  /\ %fa3_61 = %v17 /\ %fa4_61 = %v19 /\
    %fa5_61 = %v26 /\ %fa6_61 = %v25 /\ %fa7_61 = %v24 /\ %fa8_61 = %v23 /\ %fa9_61 = %v22;


cut (* 40 *)
    %fa0_61 = %v1  /\ %fa1_61 = %v2  /\ %fa2_61 = %v3  /\ %fa3_61 = %v17 /\ %fa4_61 = %v19 /\
    %fa5_61 = %v26 /\ %fa6_61 = %v25 /\ %fa7_61 = %v24 /\ %fa8_61 = %v23 /\ %fa9_61 = %v22 /\

    %fa0_61 = [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] /\
    %fa1_61 = [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] /\
    %fa2_61 = [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] /\
    %fa3_61 = [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] /\
    %fa4_61 = [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] /\
    %fa5_61 = [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] /\
    %fa6_61 = [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] /\
    %fa7_61 = [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] /\
    %fa8_61 = [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] /\
    %fa9_61 = [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_61 = %v1  /\ %fa1_61 = %v2  /\ %fa2_61 = %v3  /\ %fa3_61 = %v17 /\ %fa4_61 = %v19 /\
    %fa5_61 = %v26 /\ %fa6_61 = %v25 /\ %fa7_61 = %v24 /\ %fa8_61 = %v23 /\ %fa9_61 = %v22 /\

    %fa0_61 = [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] /\
    %fa1_61 = [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] /\
    %fa2_61 = [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] /\
    %fa3_61 = [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] /\
    %fa4_61 = [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] /\
    %fa5_61 = [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] /\
    %fa6_61 = [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] /\
    %fa7_61 = [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] /\
    %fa8_61 = [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] /\
    %fa9_61 = [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_61 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_61@sint16[8], %fb1_61@sint16[8], %fb2_61@sint16[8], %fb3_61@sint16[8], %fb4_61@sint16[8], %fb5_61@sint16[8], %fb6_61@sint16[8], %fb7_61@sint16[8], %fb8_61@sint16[8], %fb9_61@sint16[8] :
    %fb0_61 = %v1  /\ %fb1_61 = %v2  /\ %fb2_61 = %v3  /\ %fb3_61 = %v17 /\ %fb4_61 = %v19 /\
    %fb5_61 = %v26 /\ %fb6_61 = %v25 /\ %fb7_61 = %v24 /\ %fb8_61 = %v23 /\ %fb9_61 = %v22
  &&
    %fb0_61 = %v1  /\ %fb1_61 = %v2  /\ %fb2_61 = %v3  /\ %fb3_61 = %v17 /\ %fb4_61 = %v19 /\
    %fb5_61 = %v26 /\ %fb6_61 = %v25 /\ %fb7_61 = %v24 /\ %fb8_61 = %v23 /\ %fb9_61 = %v22;


assert
    %fb0_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 41 *)
    %fb0_61 = %v1  /\ %fb1_61 = %v2  /\ %fb2_61 = %v3  /\ %fb3_61 = %v17 /\ %fb4_61 = %v19 /\
    %fb5_61 = %v26 /\ %fb6_61 = %v25 /\ %fb7_61 = %v24 /\ %fb8_61 = %v23 /\ %fb9_61 = %v22 /\

    %fb0_61 = %fa0_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_61 = %fa1_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_61 = %fa2_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_61 = %fa3_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_61 = %fa4_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_61 = %fa5_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_61 = %fa6_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_61 = %fa7_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_61 = %fa8_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_61 = %fa9_61 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_61 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_61 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_61 = %v1  /\ %fb1_61 = %v2  /\ %fb2_61 = %v3  /\ %fb3_61 = %v17 /\ %fb4_61 = %v19 /\
    %fb5_61 = %v26 /\ %fb6_61 = %v25 /\ %fb7_61 = %v24 /\ %fb8_61 = %v23 /\ %fb9_61 = %v22 /\

    %fb0_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_61 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_61 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_61@sint16[8], %fc1_61@sint16[8], %fc2_61@sint16[8], %fc3_61@sint16[8], %fc4_61@sint16[8] :
    %fc0_61 = %v5  /\ %fc1_61 = %v4  /\ %fc2_61 = %v20 /\ %fc3_61 = %v21 /\ %fc4_61 = %v27
  &&
    %fc0_61 = %v5  /\ %fc1_61 = %v4  /\ %fc2_61 = %v20 /\ %fc3_61 = %v21 /\ %fc4_61 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_61 + %fc1_61 + %fc2_61 + %fc3_61 + %fc4_61
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_61 + %fc1_61 + %fc2_61 + %fc3_61 + %fc4_61
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_61 + %fc1_61 + %fc2_61 + %fc3_61 + %fc4_61
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_61 + %fc1_61 + %fc2_61 + %fc3_61 + %fc4_61
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573f88; PC = 0x5555551694 *)
mov [L0x5555573f88,L0x5555573f8a,L0x5555573f8c,L0x5555573f8e,L0x5555573f90,L0x5555573f92,L0x5555573f94,L0x5555573f96] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573e68; PC = 0x555555169c *)
mov [L0x5555573e68,L0x5555573e6a,L0x5555573e6c,L0x5555573e6e,L0x5555573e70,L0x5555573e72,L0x5555573e74,L0x5555573e76] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573d48; PC = 0x55555516a4 *)
mov [L0x5555573d48,L0x5555573d4a,L0x5555573d4c,L0x5555573d4e,L0x5555573d50,L0x5555573d52,L0x5555573d54,L0x5555573d56] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573c28; PC = 0x55555516ac *)
mov [L0x5555573c28,L0x5555573c2a,L0x5555573c2c,L0x5555573c2e,L0x5555573c30,L0x5555573c32,L0x5555573c34,L0x5555573c36] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573b08; PC = 0x55555516b4 *)
mov [L0x5555573b08,L0x5555573b0a,L0x5555573b0c,L0x5555573b0e,L0x5555573b10,L0x5555573b12,L0x5555573b14,L0x5555573b16] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555739e8; PC = 0x55555516b8 *)
mov [L0x55555739e8,L0x55555739ea,L0x55555739ec,L0x55555739ee,L0x55555739f0,L0x55555739f2,L0x55555739f4,L0x55555739f6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555738c8; PC = 0x55555516c0 *)
mov [L0x55555738c8,L0x55555738ca,L0x55555738cc,L0x55555738ce,L0x55555738d0,L0x55555738d2,L0x55555738d4,L0x55555738d6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555742e8; PC = 0x55555516c8 *)
mov [L0x55555742e8,L0x55555742ea,L0x55555742ec,L0x55555742ee,L0x55555742f0,L0x55555742f2,L0x55555742f4,L0x55555742f6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555741c8; PC = 0x55555516d0 *)
mov [L0x55555741c8,L0x55555741ca,L0x55555741cc,L0x55555741ce,L0x55555741d0,L0x55555741d2,L0x55555741d4,L0x55555741d6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x55555740a8; PC = 0x55555516d8 *)
mov [L0x55555740a8,L0x55555740aa,L0x55555740ac,L0x55555740ae,L0x55555740b0,L0x55555740b2,L0x55555740b4,L0x55555740b6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 42 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572968; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572968,L0x555557296a,L0x555557296c,L0x555557296e,L0x5555572970,L0x5555572972,L0x5555572974,L0x5555572976];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a88; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a88,L0x5555572a8a,L0x5555572a8c,L0x5555572a8e,L0x5555572a90,L0x5555572a92,L0x5555572a94,L0x5555572a96];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572ba8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572ba8,L0x5555572baa,L0x5555572bac,L0x5555572bae,L0x5555572bb0,L0x5555572bb2,L0x5555572bb4,L0x5555572bb6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cc8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cc8,L0x5555572cca,L0x5555572ccc,L0x5555572cce,L0x5555572cd0,L0x5555572cd2,L0x5555572cd4,L0x5555572cd6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572de8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572de8,L0x5555572dea,L0x5555572dec,L0x5555572dee,L0x5555572df0,L0x5555572df2,L0x5555572df4,L0x5555572df6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f08; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f08,L0x5555572f0a,L0x5555572f0c,L0x5555572f0e,L0x5555572f10,L0x5555572f12,L0x5555572f14,L0x5555572f16];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573028; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573028,L0x555557302a,L0x555557302c,L0x555557302e,L0x5555573030,L0x5555573032,L0x5555573034,L0x5555573036];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573148; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573148,L0x555557314a,L0x555557314c,L0x555557314e,L0x5555573150,L0x5555573152,L0x5555573154,L0x5555573156];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573268; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573268,L0x555557326a,L0x555557326c,L0x555557326e,L0x5555573270,L0x5555573272,L0x5555573274,L0x5555573276];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573388; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573388,L0x555557338a,L0x555557338c,L0x555557338e,L0x5555573390,L0x5555573392,L0x5555573394,L0x5555573396];


ghost %fa0_70@sint16[8], %fa1_70@sint16[8], %fa2_70@sint16[8], %fa3_70@sint16[8], %fa4_70@sint16[8], %fa5_70@sint16[8], %fa6_70@sint16[8], %fa7_70@sint16[8], %fa8_70@sint16[8], %fa9_70@sint16[8] :
    %fa0_70 = %v1  /\ %fa1_70 = %v2  /\ %fa2_70 = %v3  /\ %fa3_70 = %v17 /\ %fa4_70 = %v19 /\
    %fa5_70 = %v26 /\ %fa6_70 = %v25 /\ %fa7_70 = %v24 /\ %fa8_70 = %v23 /\ %fa9_70 = %v22
  &&
    %fa0_70 = %v1  /\ %fa1_70 = %v2  /\ %fa2_70 = %v3  /\ %fa3_70 = %v17 /\ %fa4_70 = %v19 /\
    %fa5_70 = %v26 /\ %fa6_70 = %v25 /\ %fa7_70 = %v24 /\ %fa8_70 = %v23 /\ %fa9_70 = %v22;


cut (* 43 *)
    %fa0_70 = %v1  /\ %fa1_70 = %v2  /\ %fa2_70 = %v3  /\ %fa3_70 = %v17 /\ %fa4_70 = %v19 /\
    %fa5_70 = %v26 /\ %fa6_70 = %v25 /\ %fa7_70 = %v24 /\ %fa8_70 = %v23 /\ %fa9_70 = %v22 /\

    %fa0_70 = [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] /\
    %fa1_70 = [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] /\
    %fa2_70 = [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] /\
    %fa3_70 = [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] /\
    %fa4_70 = [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] /\
    %fa5_70 = [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] /\
    %fa6_70 = [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] /\
    %fa7_70 = [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] /\
    %fa8_70 = [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] /\
    %fa9_70 = [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_70 = %v1  /\ %fa1_70 = %v2  /\ %fa2_70 = %v3  /\ %fa3_70 = %v17 /\ %fa4_70 = %v19 /\
    %fa5_70 = %v26 /\ %fa6_70 = %v25 /\ %fa7_70 = %v24 /\ %fa8_70 = %v23 /\ %fa9_70 = %v22 /\

    %fa0_70 = [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] /\
    %fa1_70 = [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] /\
    %fa2_70 = [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] /\
    %fa3_70 = [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] /\
    %fa4_70 = [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] /\
    %fa5_70 = [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] /\
    %fa6_70 = [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] /\
    %fa7_70 = [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] /\
    %fa8_70 = [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] /\
    %fa9_70 = [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_70 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_70@sint16[8], %fb1_70@sint16[8], %fb2_70@sint16[8], %fb3_70@sint16[8], %fb4_70@sint16[8], %fb5_70@sint16[8], %fb6_70@sint16[8], %fb7_70@sint16[8], %fb8_70@sint16[8], %fb9_70@sint16[8] :
    %fb0_70 = %v1  /\ %fb1_70 = %v2  /\ %fb2_70 = %v3  /\ %fb3_70 = %v17 /\ %fb4_70 = %v19 /\
    %fb5_70 = %v26 /\ %fb6_70 = %v25 /\ %fb7_70 = %v24 /\ %fb8_70 = %v23 /\ %fb9_70 = %v22
  &&
    %fb0_70 = %v1  /\ %fb1_70 = %v2  /\ %fb2_70 = %v3  /\ %fb3_70 = %v17 /\ %fb4_70 = %v19 /\
    %fb5_70 = %v26 /\ %fb6_70 = %v25 /\ %fb7_70 = %v24 /\ %fb8_70 = %v23 /\ %fb9_70 = %v22;


assert
    %fb0_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 44 *)
    %fb0_70 = %v1  /\ %fb1_70 = %v2  /\ %fb2_70 = %v3  /\ %fb3_70 = %v17 /\ %fb4_70 = %v19 /\
    %fb5_70 = %v26 /\ %fb6_70 = %v25 /\ %fb7_70 = %v24 /\ %fb8_70 = %v23 /\ %fb9_70 = %v22 /\

    %fb0_70 = %fa0_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_70 = %fa1_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_70 = %fa2_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_70 = %fa3_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_70 = %fa4_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_70 = %fa5_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_70 = %fa6_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_70 = %fa7_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_70 = %fa8_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_70 = %fa9_70 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_70 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_70 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_70 = %v1  /\ %fb1_70 = %v2  /\ %fb2_70 = %v3  /\ %fb3_70 = %v17 /\ %fb4_70 = %v19 /\
    %fb5_70 = %v26 /\ %fb6_70 = %v25 /\ %fb7_70 = %v24 /\ %fb8_70 = %v23 /\ %fb9_70 = %v22 /\

    %fb0_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_70 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_70 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_70@sint16[8], %fc1_70@sint16[8], %fc2_70@sint16[8], %fc3_70@sint16[8], %fc4_70@sint16[8] :
    %fc0_70 = %v5  /\ %fc1_70 = %v4  /\ %fc2_70 = %v20 /\ %fc3_70 = %v21 /\ %fc4_70 = %v27
  &&
    %fc0_70 = %v5  /\ %fc1_70 = %v4  /\ %fc2_70 = %v20 /\ %fc3_70 = %v21 /\ %fc4_70 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_70 + %fc1_70 + %fc2_70 + %fc3_70 + %fc4_70
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_70 + %fc1_70 + %fc2_70 + %fc3_70 + %fc4_70
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_70 + %fc1_70 + %fc2_70 + %fc3_70 + %fc4_70
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_70 + %fc1_70 + %fc2_70 + %fc3_70 + %fc4_70
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555740b8; PC = 0x5555551694 *)
mov [L0x55555740b8,L0x55555740ba,L0x55555740bc,L0x55555740be,L0x55555740c0,L0x55555740c2,L0x55555740c4,L0x55555740c6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573f98; PC = 0x555555169c *)
mov [L0x5555573f98,L0x5555573f9a,L0x5555573f9c,L0x5555573f9e,L0x5555573fa0,L0x5555573fa2,L0x5555573fa4,L0x5555573fa6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573e78; PC = 0x55555516a4 *)
mov [L0x5555573e78,L0x5555573e7a,L0x5555573e7c,L0x5555573e7e,L0x5555573e80,L0x5555573e82,L0x5555573e84,L0x5555573e86] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573d58; PC = 0x55555516ac *)
mov [L0x5555573d58,L0x5555573d5a,L0x5555573d5c,L0x5555573d5e,L0x5555573d60,L0x5555573d62,L0x5555573d64,L0x5555573d66] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573c38; PC = 0x55555516b4 *)
mov [L0x5555573c38,L0x5555573c3a,L0x5555573c3c,L0x5555573c3e,L0x5555573c40,L0x5555573c42,L0x5555573c44,L0x5555573c46] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573b18; PC = 0x55555516b8 *)
mov [L0x5555573b18,L0x5555573b1a,L0x5555573b1c,L0x5555573b1e,L0x5555573b20,L0x5555573b22,L0x5555573b24,L0x5555573b26] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555739f8; PC = 0x55555516c0 *)
mov [L0x55555739f8,L0x55555739fa,L0x55555739fc,L0x55555739fe,L0x5555573a00,L0x5555573a02,L0x5555573a04,L0x5555573a06] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555738d8; PC = 0x55555516c8 *)
mov [L0x55555738d8,L0x55555738da,L0x55555738dc,L0x55555738de,L0x55555738e0,L0x55555738e2,L0x55555738e4,L0x55555738e6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555742f8; PC = 0x55555516d0 *)
mov [L0x55555742f8,L0x55555742fa,L0x55555742fc,L0x55555742fe,L0x5555574300,L0x5555574302,L0x5555574304,L0x5555574306] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x55555741d8; PC = 0x55555516d8 *)
mov [L0x55555741d8,L0x55555741da,L0x55555741dc,L0x55555741de,L0x55555741e0,L0x55555741e2,L0x55555741e4,L0x55555741e6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 45 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x55555729f8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729f8,L0x55555729fa,L0x55555729fc,L0x55555729fe,L0x5555572a00,L0x5555572a02,L0x5555572a04,L0x5555572a06];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572b18; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572b18,L0x5555572b1a,L0x5555572b1c,L0x5555572b1e,L0x5555572b20,L0x5555572b22,L0x5555572b24,L0x5555572b26];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c38; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c38,L0x5555572c3a,L0x5555572c3c,L0x5555572c3e,L0x5555572c40,L0x5555572c42,L0x5555572c44,L0x5555572c46];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d58; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d58,L0x5555572d5a,L0x5555572d5c,L0x5555572d5e,L0x5555572d60,L0x5555572d62,L0x5555572d64,L0x5555572d66];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e78; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e78,L0x5555572e7a,L0x5555572e7c,L0x5555572e7e,L0x5555572e80,L0x5555572e82,L0x5555572e84,L0x5555572e86];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f98; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f98,L0x5555572f9a,L0x5555572f9c,L0x5555572f9e,L0x5555572fa0,L0x5555572fa2,L0x5555572fa4,L0x5555572fa6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x55555730b8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x55555730b8,L0x55555730ba,L0x55555730bc,L0x55555730be,L0x55555730c0,L0x55555730c2,L0x55555730c4,L0x55555730c6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731d8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731d8,L0x55555731da,L0x55555731dc,L0x55555731de,L0x55555731e0,L0x55555731e2,L0x55555731e4,L0x55555731e6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732f8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732f8,L0x55555732fa,L0x55555732fc,L0x55555732fe,L0x5555573300,L0x5555573302,L0x5555573304,L0x5555573306];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573418; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573418,L0x555557341a,L0x555557341c,L0x555557341e,L0x5555573420,L0x5555573422,L0x5555573424,L0x5555573426];


ghost %fa0_71@sint16[8], %fa1_71@sint16[8], %fa2_71@sint16[8], %fa3_71@sint16[8], %fa4_71@sint16[8], %fa5_71@sint16[8], %fa6_71@sint16[8], %fa7_71@sint16[8], %fa8_71@sint16[8], %fa9_71@sint16[8] :
    %fa0_71 = %v1  /\ %fa1_71 = %v2  /\ %fa2_71 = %v3  /\ %fa3_71 = %v17 /\ %fa4_71 = %v19 /\
    %fa5_71 = %v26 /\ %fa6_71 = %v25 /\ %fa7_71 = %v24 /\ %fa8_71 = %v23 /\ %fa9_71 = %v22
  &&
    %fa0_71 = %v1  /\ %fa1_71 = %v2  /\ %fa2_71 = %v3  /\ %fa3_71 = %v17 /\ %fa4_71 = %v19 /\
    %fa5_71 = %v26 /\ %fa6_71 = %v25 /\ %fa7_71 = %v24 /\ %fa8_71 = %v23 /\ %fa9_71 = %v22;


cut (* 46 *)
    %fa0_71 = %v1  /\ %fa1_71 = %v2  /\ %fa2_71 = %v3  /\ %fa3_71 = %v17 /\ %fa4_71 = %v19 /\
    %fa5_71 = %v26 /\ %fa6_71 = %v25 /\ %fa7_71 = %v24 /\ %fa8_71 = %v23 /\ %fa9_71 = %v22 /\

    %fa0_71 = [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] /\
    %fa1_71 = [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] /\
    %fa2_71 = [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] /\
    %fa3_71 = [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] /\
    %fa4_71 = [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] /\
    %fa5_71 = [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] /\
    %fa6_71 = [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] /\
    %fa7_71 = [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] /\
    %fa8_71 = [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] /\
    %fa9_71 = [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_71 = %v1  /\ %fa1_71 = %v2  /\ %fa2_71 = %v3  /\ %fa3_71 = %v17 /\ %fa4_71 = %v19 /\
    %fa5_71 = %v26 /\ %fa6_71 = %v25 /\ %fa7_71 = %v24 /\ %fa8_71 = %v23 /\ %fa9_71 = %v22 /\

    %fa0_71 = [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] /\
    %fa1_71 = [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] /\
    %fa2_71 = [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] /\
    %fa3_71 = [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] /\
    %fa4_71 = [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] /\
    %fa5_71 = [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] /\
    %fa6_71 = [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] /\
    %fa7_71 = [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] /\
    %fa8_71 = [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] /\
    %fa9_71 = [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_71 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_71@sint16[8], %fb1_71@sint16[8], %fb2_71@sint16[8], %fb3_71@sint16[8], %fb4_71@sint16[8], %fb5_71@sint16[8], %fb6_71@sint16[8], %fb7_71@sint16[8], %fb8_71@sint16[8], %fb9_71@sint16[8] :
    %fb0_71 = %v1  /\ %fb1_71 = %v2  /\ %fb2_71 = %v3  /\ %fb3_71 = %v17 /\ %fb4_71 = %v19 /\
    %fb5_71 = %v26 /\ %fb6_71 = %v25 /\ %fb7_71 = %v24 /\ %fb8_71 = %v23 /\ %fb9_71 = %v22
  &&
    %fb0_71 = %v1  /\ %fb1_71 = %v2  /\ %fb2_71 = %v3  /\ %fb3_71 = %v17 /\ %fb4_71 = %v19 /\
    %fb5_71 = %v26 /\ %fb6_71 = %v25 /\ %fb7_71 = %v24 /\ %fb8_71 = %v23 /\ %fb9_71 = %v22;


assert
    %fb0_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 47 *)
    %fb0_71 = %v1  /\ %fb1_71 = %v2  /\ %fb2_71 = %v3  /\ %fb3_71 = %v17 /\ %fb4_71 = %v19 /\
    %fb5_71 = %v26 /\ %fb6_71 = %v25 /\ %fb7_71 = %v24 /\ %fb8_71 = %v23 /\ %fb9_71 = %v22 /\

    %fb0_71 = %fa0_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_71 = %fa1_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_71 = %fa2_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_71 = %fa3_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_71 = %fa4_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_71 = %fa5_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_71 = %fa6_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_71 = %fa7_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_71 = %fa8_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_71 = %fa9_71 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_71 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_71 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_71 = %v1  /\ %fb1_71 = %v2  /\ %fb2_71 = %v3  /\ %fb3_71 = %v17 /\ %fb4_71 = %v19 /\
    %fb5_71 = %v26 /\ %fb6_71 = %v25 /\ %fb7_71 = %v24 /\ %fb8_71 = %v23 /\ %fb9_71 = %v22 /\

    %fb0_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_71 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_71 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_71@sint16[8], %fc1_71@sint16[8], %fc2_71@sint16[8], %fc3_71@sint16[8], %fc4_71@sint16[8] :
    %fc0_71 = %v5  /\ %fc1_71 = %v4  /\ %fc2_71 = %v20 /\ %fc3_71 = %v21 /\ %fc4_71 = %v27
  &&
    %fc0_71 = %v5  /\ %fc1_71 = %v4  /\ %fc2_71 = %v20 /\ %fc3_71 = %v21 /\ %fc4_71 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_71 + %fc1_71 + %fc2_71 + %fc3_71 + %fc4_71
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_71 + %fc1_71 + %fc2_71 + %fc3_71 + %fc4_71
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_71 + %fc1_71 + %fc2_71 + %fc3_71 + %fc4_71
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_71 + %fc1_71 + %fc2_71 + %fc3_71 + %fc4_71
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555740c8; PC = 0x5555551694 *)
mov [L0x55555740c8,L0x55555740ca,L0x55555740cc,L0x55555740ce,L0x55555740d0,L0x55555740d2,L0x55555740d4,L0x55555740d6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573fa8; PC = 0x555555169c *)
mov [L0x5555573fa8,L0x5555573faa,L0x5555573fac,L0x5555573fae,L0x5555573fb0,L0x5555573fb2,L0x5555573fb4,L0x5555573fb6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573e88; PC = 0x55555516a4 *)
mov [L0x5555573e88,L0x5555573e8a,L0x5555573e8c,L0x5555573e8e,L0x5555573e90,L0x5555573e92,L0x5555573e94,L0x5555573e96] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573d68; PC = 0x55555516ac *)
mov [L0x5555573d68,L0x5555573d6a,L0x5555573d6c,L0x5555573d6e,L0x5555573d70,L0x5555573d72,L0x5555573d74,L0x5555573d76] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573c48; PC = 0x55555516b4 *)
mov [L0x5555573c48,L0x5555573c4a,L0x5555573c4c,L0x5555573c4e,L0x5555573c50,L0x5555573c52,L0x5555573c54,L0x5555573c56] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573b28; PC = 0x55555516b8 *)
mov [L0x5555573b28,L0x5555573b2a,L0x5555573b2c,L0x5555573b2e,L0x5555573b30,L0x5555573b32,L0x5555573b34,L0x5555573b36] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573a08; PC = 0x55555516c0 *)
mov [L0x5555573a08,L0x5555573a0a,L0x5555573a0c,L0x5555573a0e,L0x5555573a10,L0x5555573a12,L0x5555573a14,L0x5555573a16] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555738e8; PC = 0x55555516c8 *)
mov [L0x55555738e8,L0x55555738ea,L0x55555738ec,L0x55555738ee,L0x55555738f0,L0x55555738f2,L0x55555738f4,L0x55555738f6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555574308; PC = 0x55555516d0 *)
mov [L0x5555574308,L0x555557430a,L0x555557430c,L0x555557430e,L0x5555574310,L0x5555574312,L0x5555574314,L0x5555574316] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x55555741e8; PC = 0x55555516d8 *)
mov [L0x55555741e8,L0x55555741ea,L0x55555741ec,L0x55555741ee,L0x55555741f0,L0x55555741f2,L0x55555741f4,L0x55555741f6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 48 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


## j_iter


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572978; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572978,L0x555557297a,L0x555557297c,L0x555557297e,L0x5555572980,L0x5555572982,L0x5555572984,L0x5555572986];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a98; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a98,L0x5555572a9a,L0x5555572a9c,L0x5555572a9e,L0x5555572aa0,L0x5555572aa2,L0x5555572aa4,L0x5555572aa6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bb8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bb8,L0x5555572bba,L0x5555572bbc,L0x5555572bbe,L0x5555572bc0,L0x5555572bc2,L0x5555572bc4,L0x5555572bc6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cd8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cd8,L0x5555572cda,L0x5555572cdc,L0x5555572cde,L0x5555572ce0,L0x5555572ce2,L0x5555572ce4,L0x5555572ce6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572df8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572df8,L0x5555572dfa,L0x5555572dfc,L0x5555572dfe,L0x5555572e00,L0x5555572e02,L0x5555572e04,L0x5555572e06];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f18; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f18,L0x5555572f1a,L0x5555572f1c,L0x5555572f1e,L0x5555572f20,L0x5555572f22,L0x5555572f24,L0x5555572f26];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573038; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573038,L0x555557303a,L0x555557303c,L0x555557303e,L0x5555573040,L0x5555573042,L0x5555573044,L0x5555573046];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573158; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573158,L0x555557315a,L0x555557315c,L0x555557315e,L0x5555573160,L0x5555573162,L0x5555573164,L0x5555573166];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573278; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573278,L0x555557327a,L0x555557327c,L0x555557327e,L0x5555573280,L0x5555573282,L0x5555573284,L0x5555573286];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573398; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573398,L0x555557339a,L0x555557339c,L0x555557339e,L0x55555733a0,L0x55555733a2,L0x55555733a4,L0x55555733a6];


ghost %fa0_80@sint16[8], %fa1_80@sint16[8], %fa2_80@sint16[8], %fa3_80@sint16[8], %fa4_80@sint16[8], %fa5_80@sint16[8], %fa6_80@sint16[8], %fa7_80@sint16[8], %fa8_80@sint16[8], %fa9_80@sint16[8] :
    %fa0_80 = %v1  /\ %fa1_80 = %v2  /\ %fa2_80 = %v3  /\ %fa3_80 = %v17 /\ %fa4_80 = %v19 /\
    %fa5_80 = %v26 /\ %fa6_80 = %v25 /\ %fa7_80 = %v24 /\ %fa8_80 = %v23 /\ %fa9_80 = %v22
  &&
    %fa0_80 = %v1  /\ %fa1_80 = %v2  /\ %fa2_80 = %v3  /\ %fa3_80 = %v17 /\ %fa4_80 = %v19 /\
    %fa5_80 = %v26 /\ %fa6_80 = %v25 /\ %fa7_80 = %v24 /\ %fa8_80 = %v23 /\ %fa9_80 = %v22;


cut (* 49 *)
    %fa0_80 = %v1  /\ %fa1_80 = %v2  /\ %fa2_80 = %v3  /\ %fa3_80 = %v17 /\ %fa4_80 = %v19 /\
    %fa5_80 = %v26 /\ %fa6_80 = %v25 /\ %fa7_80 = %v24 /\ %fa8_80 = %v23 /\ %fa9_80 = %v22 /\

    %fa0_80 = [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] /\
    %fa1_80 = [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] /\
    %fa2_80 = [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] /\
    %fa3_80 = [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] /\
    %fa4_80 = [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] /\
    %fa5_80 = [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] /\
    %fa6_80 = [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] /\
    %fa7_80 = [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] /\
    %fa8_80 = [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] /\
    %fa9_80 = [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_80 = %v1  /\ %fa1_80 = %v2  /\ %fa2_80 = %v3  /\ %fa3_80 = %v17 /\ %fa4_80 = %v19 /\
    %fa5_80 = %v26 /\ %fa6_80 = %v25 /\ %fa7_80 = %v24 /\ %fa8_80 = %v23 /\ %fa9_80 = %v22 /\

    %fa0_80 = [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] /\
    %fa1_80 = [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] /\
    %fa2_80 = [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] /\
    %fa3_80 = [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] /\
    %fa4_80 = [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] /\
    %fa5_80 = [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] /\
    %fa6_80 = [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] /\
    %fa7_80 = [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] /\
    %fa8_80 = [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] /\
    %fa9_80 = [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_80 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_80@sint16[8], %fb1_80@sint16[8], %fb2_80@sint16[8], %fb3_80@sint16[8], %fb4_80@sint16[8], %fb5_80@sint16[8], %fb6_80@sint16[8], %fb7_80@sint16[8], %fb8_80@sint16[8], %fb9_80@sint16[8] :
    %fb0_80 = %v1  /\ %fb1_80 = %v2  /\ %fb2_80 = %v3  /\ %fb3_80 = %v17 /\ %fb4_80 = %v19 /\
    %fb5_80 = %v26 /\ %fb6_80 = %v25 /\ %fb7_80 = %v24 /\ %fb8_80 = %v23 /\ %fb9_80 = %v22
  &&
    %fb0_80 = %v1  /\ %fb1_80 = %v2  /\ %fb2_80 = %v3  /\ %fb3_80 = %v17 /\ %fb4_80 = %v19 /\
    %fb5_80 = %v26 /\ %fb6_80 = %v25 /\ %fb7_80 = %v24 /\ %fb8_80 = %v23 /\ %fb9_80 = %v22;


assert
    %fb0_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 50 *)
    %fb0_80 = %v1  /\ %fb1_80 = %v2  /\ %fb2_80 = %v3  /\ %fb3_80 = %v17 /\ %fb4_80 = %v19 /\
    %fb5_80 = %v26 /\ %fb6_80 = %v25 /\ %fb7_80 = %v24 /\ %fb8_80 = %v23 /\ %fb9_80 = %v22 /\

    %fb0_80 = %fa0_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_80 = %fa1_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_80 = %fa2_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_80 = %fa3_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_80 = %fa4_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_80 = %fa5_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_80 = %fa6_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_80 = %fa7_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_80 = %fa8_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_80 = %fa9_80 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_80 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_80 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_80 = %v1  /\ %fb1_80 = %v2  /\ %fb2_80 = %v3  /\ %fb3_80 = %v17 /\ %fb4_80 = %v19 /\
    %fb5_80 = %v26 /\ %fb6_80 = %v25 /\ %fb7_80 = %v24 /\ %fb8_80 = %v23 /\ %fb9_80 = %v22 /\

    %fb0_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_80 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_80 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_80@sint16[8], %fc1_80@sint16[8], %fc2_80@sint16[8], %fc3_80@sint16[8], %fc4_80@sint16[8] :
    %fc0_80 = %v5  /\ %fc1_80 = %v4  /\ %fc2_80 = %v20 /\ %fc3_80 = %v21 /\ %fc4_80 = %v27
  &&
    %fc0_80 = %v5  /\ %fc1_80 = %v4  /\ %fc2_80 = %v20 /\ %fc3_80 = %v21 /\ %fc4_80 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_80 + %fc1_80 + %fc2_80 + %fc3_80 + %fc4_80
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_80 + %fc1_80 + %fc2_80 + %fc3_80 + %fc4_80
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_80 + %fc1_80 + %fc2_80 + %fc3_80 + %fc4_80
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_80 + %fc1_80 + %fc2_80 + %fc3_80 + %fc4_80
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555741f8; PC = 0x5555551694 *)
mov [L0x55555741f8,L0x55555741fa,L0x55555741fc,L0x55555741fe,L0x5555574200,L0x5555574202,L0x5555574204,L0x5555574206] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x55555740d8; PC = 0x555555169c *)
mov [L0x55555740d8,L0x55555740da,L0x55555740dc,L0x55555740de,L0x55555740e0,L0x55555740e2,L0x55555740e4,L0x55555740e6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573fb8; PC = 0x55555516a4 *)
mov [L0x5555573fb8,L0x5555573fba,L0x5555573fbc,L0x5555573fbe,L0x5555573fc0,L0x5555573fc2,L0x5555573fc4,L0x5555573fc6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573e98; PC = 0x55555516ac *)
mov [L0x5555573e98,L0x5555573e9a,L0x5555573e9c,L0x5555573e9e,L0x5555573ea0,L0x5555573ea2,L0x5555573ea4,L0x5555573ea6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573d78; PC = 0x55555516b4 *)
mov [L0x5555573d78,L0x5555573d7a,L0x5555573d7c,L0x5555573d7e,L0x5555573d80,L0x5555573d82,L0x5555573d84,L0x5555573d86] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573c58; PC = 0x55555516b8 *)
mov [L0x5555573c58,L0x5555573c5a,L0x5555573c5c,L0x5555573c5e,L0x5555573c60,L0x5555573c62,L0x5555573c64,L0x5555573c66] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573b38; PC = 0x55555516c0 *)
mov [L0x5555573b38,L0x5555573b3a,L0x5555573b3c,L0x5555573b3e,L0x5555573b40,L0x5555573b42,L0x5555573b44,L0x5555573b46] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573a18; PC = 0x55555516c8 *)
mov [L0x5555573a18,L0x5555573a1a,L0x5555573a1c,L0x5555573a1e,L0x5555573a20,L0x5555573a22,L0x5555573a24,L0x5555573a26] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555738f8; PC = 0x55555516d0 *)
mov [L0x55555738f8,L0x55555738fa,L0x55555738fc,L0x55555738fe,L0x5555573900,L0x5555573902,L0x5555573904,L0x5555573906] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555574318; PC = 0x55555516d8 *)
mov [L0x5555574318,L0x555557431a,L0x555557431c,L0x555557431e,L0x5555574320,L0x5555574322,L0x5555574324,L0x5555574326] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 51 *)
    true && true;


### k0_iter


#### load

(* ldr	q1, [x3]                                    #! EA = L0x5555572a08; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572a08,L0x5555572a0a,L0x5555572a0c,L0x5555572a0e,L0x5555572a10,L0x5555572a12,L0x5555572a14,L0x5555572a16];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572b28; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572b28,L0x5555572b2a,L0x5555572b2c,L0x5555572b2e,L0x5555572b30,L0x5555572b32,L0x5555572b34,L0x5555572b36];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c48; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c48,L0x5555572c4a,L0x5555572c4c,L0x5555572c4e,L0x5555572c50,L0x5555572c52,L0x5555572c54,L0x5555572c56];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d68; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d68,L0x5555572d6a,L0x5555572d6c,L0x5555572d6e,L0x5555572d70,L0x5555572d72,L0x5555572d74,L0x5555572d76];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e88; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e88,L0x5555572e8a,L0x5555572e8c,L0x5555572e8e,L0x5555572e90,L0x5555572e92,L0x5555572e94,L0x5555572e96];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572fa8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572fa8,L0x5555572faa,L0x5555572fac,L0x5555572fae,L0x5555572fb0,L0x5555572fb2,L0x5555572fb4,L0x5555572fb6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x55555730c8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x55555730c8,L0x55555730ca,L0x55555730cc,L0x55555730ce,L0x55555730d0,L0x55555730d2,L0x55555730d4,L0x55555730d6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731e8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731e8,L0x55555731ea,L0x55555731ec,L0x55555731ee,L0x55555731f0,L0x55555731f2,L0x55555731f4,L0x55555731f6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573308; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573308,L0x555557330a,L0x555557330c,L0x555557330e,L0x5555573310,L0x5555573312,L0x5555573314,L0x5555573316];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573428; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573428,L0x555557342a,L0x555557342c,L0x555557342e,L0x5555573430,L0x5555573432,L0x5555573434,L0x5555573436];


ghost %fa0_81@sint16[8], %fa1_81@sint16[8], %fa2_81@sint16[8], %fa3_81@sint16[8], %fa4_81@sint16[8], %fa5_81@sint16[8], %fa6_81@sint16[8], %fa7_81@sint16[8], %fa8_81@sint16[8], %fa9_81@sint16[8] :
    %fa0_81 = %v1  /\ %fa1_81 = %v2  /\ %fa2_81 = %v3  /\ %fa3_81 = %v17 /\ %fa4_81 = %v19 /\
    %fa5_81 = %v26 /\ %fa6_81 = %v25 /\ %fa7_81 = %v24 /\ %fa8_81 = %v23 /\ %fa9_81 = %v22
  &&
    %fa0_81 = %v1  /\ %fa1_81 = %v2  /\ %fa2_81 = %v3  /\ %fa3_81 = %v17 /\ %fa4_81 = %v19 /\
    %fa5_81 = %v26 /\ %fa6_81 = %v25 /\ %fa7_81 = %v24 /\ %fa8_81 = %v23 /\ %fa9_81 = %v22;


cut (* 52 *)
    %fa0_81 = %v1  /\ %fa1_81 = %v2  /\ %fa2_81 = %v3  /\ %fa3_81 = %v17 /\ %fa4_81 = %v19 /\
    %fa5_81 = %v26 /\ %fa6_81 = %v25 /\ %fa7_81 = %v24 /\ %fa8_81 = %v23 /\ %fa9_81 = %v22 /\

    %fa0_81 = [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] /\
    %fa1_81 = [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] /\
    %fa2_81 = [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] /\
    %fa3_81 = [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] /\
    %fa4_81 = [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] /\
    %fa5_81 = [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] /\
    %fa6_81 = [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] /\
    %fa7_81 = [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] /\
    %fa8_81 = [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] /\
    %fa9_81 = [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] /\

    true
    prove with [cuts[0]]
  &&
    %fa0_81 = %v1  /\ %fa1_81 = %v2  /\ %fa2_81 = %v3  /\ %fa3_81 = %v17 /\ %fa4_81 = %v19 /\
    %fa5_81 = %v26 /\ %fa6_81 = %v25 /\ %fa7_81 = %v24 /\ %fa8_81 = %v23 /\ %fa9_81 = %v22 /\

    %fa0_81 = [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] /\
    %fa1_81 = [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] /\
    %fa2_81 = [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] /\
    %fa3_81 = [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] /\
    %fa4_81 = [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] /\
    %fa5_81 = [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] /\
    %fa6_81 = [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] /\
    %fa7_81 = [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] /\
    %fa8_81 = [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] /\
    %fa9_81 = [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] /\

    true
    prove with [cuts[0]];


#### reduction

(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa0_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;

assert
    %fa9_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa9_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa9_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa9_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v22
    && true;

(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;

assert
    %fa8_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa8_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa8_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa8_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v23
    && true;

(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;

assert
    %fa7_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa7_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa7_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa7_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v24
    && true;

(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;

assert
    %fa6_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa6_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa6_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa6_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v25
    && true;

(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;

assert
    %fa5_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa5_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa5_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa5_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v26
    && true;

(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;

assert
    %fa4_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa4_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa4_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa4_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v19
    && true;

(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fa3_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa3_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa3_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa3_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;

(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    %fa2_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa2_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa2_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa2_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v3
    && true;

(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    %fa1_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_81 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v2
    && true;


ghost %fb0_81@sint16[8], %fb1_81@sint16[8], %fb2_81@sint16[8], %fb3_81@sint16[8], %fb4_81@sint16[8], %fb5_81@sint16[8], %fb6_81@sint16[8], %fb7_81@sint16[8], %fb8_81@sint16[8], %fb9_81@sint16[8] :
    %fb0_81 = %v1  /\ %fb1_81 = %v2  /\ %fb2_81 = %v3  /\ %fb3_81 = %v17 /\ %fb4_81 = %v19 /\
    %fb5_81 = %v26 /\ %fb6_81 = %v25 /\ %fb7_81 = %v24 /\ %fb8_81 = %v23 /\ %fb9_81 = %v22
  &&
    %fb0_81 = %v1  /\ %fb1_81 = %v2  /\ %fb2_81 = %v3  /\ %fb3_81 = %v17 /\ %fb4_81 = %v19 /\
    %fb5_81 = %v26 /\ %fb6_81 = %v25 /\ %fb7_81 = %v24 /\ %fb8_81 = %v23 /\ %fb9_81 = %v22;


assert
    %fb0_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
    && true;

assume
    %fb0_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]
  &&
    %fb0_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


cut (* 53 *)
    %fb0_81 = %v1  /\ %fb1_81 = %v2  /\ %fb2_81 = %v3  /\ %fb3_81 = %v17 /\ %fb4_81 = %v19 /\
    %fb5_81 = %v26 /\ %fb6_81 = %v25 /\ %fb7_81 = %v24 /\ %fb8_81 = %v23 /\ %fb9_81 = %v22 /\

    %fb0_81 = %fa0_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb1_81 = %fa1_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb2_81 = %fa2_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb3_81 = %fa3_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb4_81 = %fa4_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb5_81 = %fa5_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb6_81 = %fa6_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb7_81 = %fa7_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb8_81 = %fa8_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fb9_81 = %fa9_81 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %fb0_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb0_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb1_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb1_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb2_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb2_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb3_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb3_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb4_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb4_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb5_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb5_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb6_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb6_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb7_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb7_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb8_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb8_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900] /\

    %fb9_81 <= [2900, 2900, 2900, 2900, 2900, 2900, 2900, 2900] /\
    %fb9_81 >= [-2900, -2900, -2900, -2900, -2900, -2900, -2900, -2900]

    prove with [algebra solver isl]
  &&
    %fb0_81 = %v1  /\ %fb1_81 = %v2  /\ %fb2_81 = %v3  /\ %fb3_81 = %v17 /\ %fb4_81 = %v19 /\
    %fb5_81 = %v26 /\ %fb6_81 = %v25 /\ %fb7_81 = %v24 /\ %fb8_81 = %v23 /\ %fb9_81 = %v22 /\

    %fb0_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb0_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb1_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb1_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb2_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb2_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb3_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb3_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb4_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb4_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb5_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb5_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb6_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb6_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb7_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb7_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb8_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb8_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16] /\

    %fb9_81 <=s [2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16, 2900@16] /\
    %fb9_81 >=s [(-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16, (-2900)@16];


#### ntt10

(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;

ghost %fc0_81@sint16[8], %fc1_81@sint16[8], %fc2_81@sint16[8], %fc3_81@sint16[8], %fc4_81@sint16[8] :
    %fc0_81 = %v5  /\ %fc1_81 = %v4  /\ %fc2_81 = %v20 /\ %fc3_81 = %v21 /\ %fc4_81 = %v27
  &&
    %fc0_81 = %v5  /\ %fc1_81 = %v4  /\ %fc2_81 = %v20 /\ %fc3_81 = %v21 /\ %fc4_81 = %v27;

(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_81 + %fc1_81 + %fc2_81 + %fc3_81 + %fc4_81
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_81 + %fc1_81 + %fc2_81 + %fc3_81 + %fc4_81
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_81 + %fc1_81 + %fc2_81 + %fc3_81 + %fc4_81
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_81 + %fc1_81 + %fc2_81 + %fc3_81 + %fc4_81
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;

(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555574208; PC = 0x5555551694 *)
mov [L0x5555574208,L0x555557420a,L0x555557420c,L0x555557420e,L0x5555574210,L0x5555574212,L0x5555574214,L0x5555574216] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x55555740e8; PC = 0x555555169c *)
mov [L0x55555740e8,L0x55555740ea,L0x55555740ec,L0x55555740ee,L0x55555740f0,L0x55555740f2,L0x55555740f4,L0x55555740f6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573fc8; PC = 0x55555516a4 *)
mov [L0x5555573fc8,L0x5555573fca,L0x5555573fcc,L0x5555573fce,L0x5555573fd0,L0x5555573fd2,L0x5555573fd4,L0x5555573fd6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573ea8; PC = 0x55555516ac *)
mov [L0x5555573ea8,L0x5555573eaa,L0x5555573eac,L0x5555573eae,L0x5555573eb0,L0x5555573eb2,L0x5555573eb4,L0x5555573eb6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573d88; PC = 0x55555516b4 *)
mov [L0x5555573d88,L0x5555573d8a,L0x5555573d8c,L0x5555573d8e,L0x5555573d90,L0x5555573d92,L0x5555573d94,L0x5555573d96] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573c68; PC = 0x55555516b8 *)
mov [L0x5555573c68,L0x5555573c6a,L0x5555573c6c,L0x5555573c6e,L0x5555573c70,L0x5555573c72,L0x5555573c74,L0x5555573c76] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573b48; PC = 0x55555516c0 *)
mov [L0x5555573b48,L0x5555573b4a,L0x5555573b4c,L0x5555573b4e,L0x5555573b50,L0x5555573b52,L0x5555573b54,L0x5555573b56] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573a28; PC = 0x55555516c8 *)
mov [L0x5555573a28,L0x5555573a2a,L0x5555573a2c,L0x5555573a2e,L0x5555573a30,L0x5555573a32,L0x5555573a34,L0x5555573a36] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573908; PC = 0x55555516d0 *)
mov [L0x5555573908,L0x555557390a,L0x555557390c,L0x555557390e,L0x5555573910,L0x5555573912,L0x5555573914,L0x5555573916] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555574328; PC = 0x55555516d8 *)
mov [L0x5555574328,L0x555557432a,L0x555557432c,L0x555557432e,L0x5555574330,L0x5555574332,L0x5555574334,L0x5555574336] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;


cut (* 54 *)
    true && true;


### epilogue

(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;


# epilogue

(* #! <- SP = 0x7ffffff110 *)
#! 0x7ffffff110 = 0x7ffffff110;
(* #ret                                            #! PC = 0x55555516f0 *)
#ret                                            #! 0x55555516f0 = 0x55555516f0;


{ true && true }
