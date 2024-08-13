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
    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W9
) =
{
    Q = 4591 /\ Q2 = 2295 /\ NQ2 = -2295 /\
    W9 = 1606 /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] <= [5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000] /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] >= [-5000, -5000, -5000, -5000, -5000, -5000, -5000, -5000] /\
    true
  &&
    Q = 4591@16 /\ Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\
    W9 = 1610@16 /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] <=s [5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16, 5000@16] /\

    [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187] >=s [(-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16, (-5000)@16] /\
    true
}

# constants

mov [L0x5555552b10, L0x5555552b12, L0x5555552b14, L0x5555552b16, L0x5555552b18, L0x5555552b1a, L0x5555552b1c, L0x5555552b1e, L0x5555552b20, L0x5555552b22, L0x5555552b24, L0x5555552b26, L0x5555552b28, L0x5555552b2a, L0x5555552b2c, L0x5555552b2e] [4591@sint16, 29235@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, (-621)@sint16, 1891@sint16, (-803)@sint16, 0@sint16, (-4432)@sint16, 13497@sint16, (-5731)@sint16, (-17729)@sint16];


# setup
mov [L0x5555571278, L0x555557127a, L0x555557127c, L0x555557127e, L0x5555571280, L0x5555571282, L0x5555571284, L0x5555571286] [arr0000, arr0001, arr0002, arr0003, arr0004, arr0005, arr0006, arr0007];
mov [L0x5555571288, L0x555557128a, L0x555557128c, L0x555557128e, L0x5555571290, L0x5555571292, L0x5555571294, L0x5555571296] [arr0010, arr0011, arr0012, arr0013, arr0014, arr0015, arr0016, arr0017];
mov [L0x5555571298, L0x555557129a, L0x555557129c, L0x555557129e, L0x55555712a0, L0x55555712a2, L0x55555712a4, L0x55555712a6] [arr0020, arr0021, arr0022, arr0023, arr0024, arr0025, arr0026, arr0027];
mov [L0x55555712a8, L0x55555712aa, L0x55555712ac, L0x55555712ae, L0x55555712b0, L0x55555712b2, L0x55555712b4, L0x55555712b6] [arr0030, arr0031, arr0032, arr0033, arr0034, arr0035, arr0036, arr0037];
mov [L0x55555712b8, L0x55555712ba, L0x55555712bc, L0x55555712be, L0x55555712c0, L0x55555712c2, L0x55555712c4, L0x55555712c6] [arr0040, arr0041, arr0042, arr0043, arr0044, arr0045, arr0046, arr0047];
mov [L0x55555712c8, L0x55555712ca, L0x55555712cc, L0x55555712ce, L0x55555712d0, L0x55555712d2, L0x55555712d4, L0x55555712d6] [arr0050, arr0051, arr0052, arr0053, arr0054, arr0055, arr0056, arr0057];
mov [L0x55555712d8, L0x55555712da, L0x55555712dc, L0x55555712de, L0x55555712e0, L0x55555712e2, L0x55555712e4, L0x55555712e6] [arr0060, arr0061, arr0062, arr0063, arr0064, arr0065, arr0066, arr0067];
mov [L0x55555712e8, L0x55555712ea, L0x55555712ec, L0x55555712ee, L0x55555712f0, L0x55555712f2, L0x55555712f4, L0x55555712f6] [arr0070, arr0071, arr0072, arr0073, arr0074, arr0075, arr0076, arr0077];
mov [L0x55555712f8, L0x55555712fa, L0x55555712fc, L0x55555712fe, L0x5555571300, L0x5555571302, L0x5555571304, L0x5555571306] [arr0080, arr0081, arr0082, arr0083, arr0084, arr0085, arr0086, arr0087];
mov [L0x5555571308, L0x555557130a, L0x555557130c, L0x555557130e, L0x5555571310, L0x5555571312, L0x5555571314, L0x5555571316] [arr0100, arr0101, arr0102, arr0103, arr0104, arr0105, arr0106, arr0107];
mov [L0x5555571318, L0x555557131a, L0x555557131c, L0x555557131e, L0x5555571320, L0x5555571322, L0x5555571324, L0x5555571326] [arr0110, arr0111, arr0112, arr0113, arr0114, arr0115, arr0116, arr0117];
mov [L0x5555571328, L0x555557132a, L0x555557132c, L0x555557132e, L0x5555571330, L0x5555571332, L0x5555571334, L0x5555571336] [arr0120, arr0121, arr0122, arr0123, arr0124, arr0125, arr0126, arr0127];
mov [L0x5555571338, L0x555557133a, L0x555557133c, L0x555557133e, L0x5555571340, L0x5555571342, L0x5555571344, L0x5555571346] [arr0130, arr0131, arr0132, arr0133, arr0134, arr0135, arr0136, arr0137];
mov [L0x5555571348, L0x555557134a, L0x555557134c, L0x555557134e, L0x5555571350, L0x5555571352, L0x5555571354, L0x5555571356] [arr0140, arr0141, arr0142, arr0143, arr0144, arr0145, arr0146, arr0147];
mov [L0x5555571358, L0x555557135a, L0x555557135c, L0x555557135e, L0x5555571360, L0x5555571362, L0x5555571364, L0x5555571366] [arr0150, arr0151, arr0152, arr0153, arr0154, arr0155, arr0156, arr0157];
mov [L0x5555571368, L0x555557136a, L0x555557136c, L0x555557136e, L0x5555571370, L0x5555571372, L0x5555571374, L0x5555571376] [arr0160, arr0161, arr0162, arr0163, arr0164, arr0165, arr0166, arr0167];
mov [L0x5555571378, L0x555557137a, L0x555557137c, L0x555557137e, L0x5555571380, L0x5555571382, L0x5555571384, L0x5555571386] [arr0170, arr0171, arr0172, arr0173, arr0174, arr0175, arr0176, arr0177];
mov [L0x5555571388, L0x555557138a, L0x555557138c, L0x555557138e, L0x5555571390, L0x5555571392, L0x5555571394, L0x5555571396] [arr0180, arr0181, arr0182, arr0183, arr0184, arr0185, arr0186, arr0187];
mov [L0x5555571398, L0x555557139a, L0x555557139c, L0x555557139e, L0x55555713a0, L0x55555713a2, L0x55555713a4, L0x55555713a6] [arr1000, arr1001, arr1002, arr1003, arr1004, arr1005, arr1006, arr1007];
mov [L0x55555713a8, L0x55555713aa, L0x55555713ac, L0x55555713ae, L0x55555713b0, L0x55555713b2, L0x55555713b4, L0x55555713b6] [arr1010, arr1011, arr1012, arr1013, arr1014, arr1015, arr1016, arr1017];
mov [L0x55555713b8, L0x55555713ba, L0x55555713bc, L0x55555713be, L0x55555713c0, L0x55555713c2, L0x55555713c4, L0x55555713c6] [arr1020, arr1021, arr1022, arr1023, arr1024, arr1025, arr1026, arr1027];
mov [L0x55555713c8, L0x55555713ca, L0x55555713cc, L0x55555713ce, L0x55555713d0, L0x55555713d2, L0x55555713d4, L0x55555713d6] [arr1030, arr1031, arr1032, arr1033, arr1034, arr1035, arr1036, arr1037];
mov [L0x55555713d8, L0x55555713da, L0x55555713dc, L0x55555713de, L0x55555713e0, L0x55555713e2, L0x55555713e4, L0x55555713e6] [arr1040, arr1041, arr1042, arr1043, arr1044, arr1045, arr1046, arr1047];
mov [L0x55555713e8, L0x55555713ea, L0x55555713ec, L0x55555713ee, L0x55555713f0, L0x55555713f2, L0x55555713f4, L0x55555713f6] [arr1050, arr1051, arr1052, arr1053, arr1054, arr1055, arr1056, arr1057];
mov [L0x55555713f8, L0x55555713fa, L0x55555713fc, L0x55555713fe, L0x5555571400, L0x5555571402, L0x5555571404, L0x5555571406] [arr1060, arr1061, arr1062, arr1063, arr1064, arr1065, arr1066, arr1067];
mov [L0x5555571408, L0x555557140a, L0x555557140c, L0x555557140e, L0x5555571410, L0x5555571412, L0x5555571414, L0x5555571416] [arr1070, arr1071, arr1072, arr1073, arr1074, arr1075, arr1076, arr1077];
mov [L0x5555571418, L0x555557141a, L0x555557141c, L0x555557141e, L0x5555571420, L0x5555571422, L0x5555571424, L0x5555571426] [arr1080, arr1081, arr1082, arr1083, arr1084, arr1085, arr1086, arr1087];
mov [L0x5555571428, L0x555557142a, L0x555557142c, L0x555557142e, L0x5555571430, L0x5555571432, L0x5555571434, L0x5555571436] [arr1100, arr1101, arr1102, arr1103, arr1104, arr1105, arr1106, arr1107];
mov [L0x5555571438, L0x555557143a, L0x555557143c, L0x555557143e, L0x5555571440, L0x5555571442, L0x5555571444, L0x5555571446] [arr1110, arr1111, arr1112, arr1113, arr1114, arr1115, arr1116, arr1117];
mov [L0x5555571448, L0x555557144a, L0x555557144c, L0x555557144e, L0x5555571450, L0x5555571452, L0x5555571454, L0x5555571456] [arr1120, arr1121, arr1122, arr1123, arr1124, arr1125, arr1126, arr1127];
mov [L0x5555571458, L0x555557145a, L0x555557145c, L0x555557145e, L0x5555571460, L0x5555571462, L0x5555571464, L0x5555571466] [arr1130, arr1131, arr1132, arr1133, arr1134, arr1135, arr1136, arr1137];
mov [L0x5555571468, L0x555557146a, L0x555557146c, L0x555557146e, L0x5555571470, L0x5555571472, L0x5555571474, L0x5555571476] [arr1140, arr1141, arr1142, arr1143, arr1144, arr1145, arr1146, arr1147];
mov [L0x5555571478, L0x555557147a, L0x555557147c, L0x555557147e, L0x5555571480, L0x5555571482, L0x5555571484, L0x5555571486] [arr1150, arr1151, arr1152, arr1153, arr1154, arr1155, arr1156, arr1157];
mov [L0x5555571488, L0x555557148a, L0x555557148c, L0x555557148e, L0x5555571490, L0x5555571492, L0x5555571494, L0x5555571496] [arr1160, arr1161, arr1162, arr1163, arr1164, arr1165, arr1166, arr1167];
mov [L0x5555571498, L0x555557149a, L0x555557149c, L0x555557149e, L0x55555714a0, L0x55555714a2, L0x55555714a4, L0x55555714a6] [arr1170, arr1171, arr1172, arr1173, arr1174, arr1175, arr1176, arr1177];
mov [L0x55555714a8, L0x55555714aa, L0x55555714ac, L0x55555714ae, L0x55555714b0, L0x55555714b2, L0x55555714b4, L0x55555714b6] [arr1180, arr1181, arr1182, arr1183, arr1184, arr1185, arr1186, arr1187];
mov [L0x55555714b8, L0x55555714ba, L0x55555714bc, L0x55555714be, L0x55555714c0, L0x55555714c2, L0x55555714c4, L0x55555714c6] [arr2000, arr2001, arr2002, arr2003, arr2004, arr2005, arr2006, arr2007];
mov [L0x55555714c8, L0x55555714ca, L0x55555714cc, L0x55555714ce, L0x55555714d0, L0x55555714d2, L0x55555714d4, L0x55555714d6] [arr2010, arr2011, arr2012, arr2013, arr2014, arr2015, arr2016, arr2017];
mov [L0x55555714d8, L0x55555714da, L0x55555714dc, L0x55555714de, L0x55555714e0, L0x55555714e2, L0x55555714e4, L0x55555714e6] [arr2020, arr2021, arr2022, arr2023, arr2024, arr2025, arr2026, arr2027];
mov [L0x55555714e8, L0x55555714ea, L0x55555714ec, L0x55555714ee, L0x55555714f0, L0x55555714f2, L0x55555714f4, L0x55555714f6] [arr2030, arr2031, arr2032, arr2033, arr2034, arr2035, arr2036, arr2037];
mov [L0x55555714f8, L0x55555714fa, L0x55555714fc, L0x55555714fe, L0x5555571500, L0x5555571502, L0x5555571504, L0x5555571506] [arr2040, arr2041, arr2042, arr2043, arr2044, arr2045, arr2046, arr2047];
mov [L0x5555571508, L0x555557150a, L0x555557150c, L0x555557150e, L0x5555571510, L0x5555571512, L0x5555571514, L0x5555571516] [arr2050, arr2051, arr2052, arr2053, arr2054, arr2055, arr2056, arr2057];
mov [L0x5555571518, L0x555557151a, L0x555557151c, L0x555557151e, L0x5555571520, L0x5555571522, L0x5555571524, L0x5555571526] [arr2060, arr2061, arr2062, arr2063, arr2064, arr2065, arr2066, arr2067];
mov [L0x5555571528, L0x555557152a, L0x555557152c, L0x555557152e, L0x5555571530, L0x5555571532, L0x5555571534, L0x5555571536] [arr2070, arr2071, arr2072, arr2073, arr2074, arr2075, arr2076, arr2077];
mov [L0x5555571538, L0x555557153a, L0x555557153c, L0x555557153e, L0x5555571540, L0x5555571542, L0x5555571544, L0x5555571546] [arr2080, arr2081, arr2082, arr2083, arr2084, arr2085, arr2086, arr2087];
mov [L0x5555571548, L0x555557154a, L0x555557154c, L0x555557154e, L0x5555571550, L0x5555571552, L0x5555571554, L0x5555571556] [arr2100, arr2101, arr2102, arr2103, arr2104, arr2105, arr2106, arr2107];
mov [L0x5555571558, L0x555557155a, L0x555557155c, L0x555557155e, L0x5555571560, L0x5555571562, L0x5555571564, L0x5555571566] [arr2110, arr2111, arr2112, arr2113, arr2114, arr2115, arr2116, arr2117];
mov [L0x5555571568, L0x555557156a, L0x555557156c, L0x555557156e, L0x5555571570, L0x5555571572, L0x5555571574, L0x5555571576] [arr2120, arr2121, arr2122, arr2123, arr2124, arr2125, arr2126, arr2127];
mov [L0x5555571578, L0x555557157a, L0x555557157c, L0x555557157e, L0x5555571580, L0x5555571582, L0x5555571584, L0x5555571586] [arr2130, arr2131, arr2132, arr2133, arr2134, arr2135, arr2136, arr2137];
mov [L0x5555571588, L0x555557158a, L0x555557158c, L0x555557158e, L0x5555571590, L0x5555571592, L0x5555571594, L0x5555571596] [arr2140, arr2141, arr2142, arr2143, arr2144, arr2145, arr2146, arr2147];
mov [L0x5555571598, L0x555557159a, L0x555557159c, L0x555557159e, L0x55555715a0, L0x55555715a2, L0x55555715a4, L0x55555715a6] [arr2150, arr2151, arr2152, arr2153, arr2154, arr2155, arr2156, arr2157];
mov [L0x55555715a8, L0x55555715aa, L0x55555715ac, L0x55555715ae, L0x55555715b0, L0x55555715b2, L0x55555715b4, L0x55555715b6] [arr2160, arr2161, arr2162, arr2163, arr2164, arr2165, arr2166, arr2167];
mov [L0x55555715b8, L0x55555715ba, L0x55555715bc, L0x55555715be, L0x55555715c0, L0x55555715c2, L0x55555715c4, L0x55555715c6] [arr2170, arr2171, arr2172, arr2173, arr2174, arr2175, arr2176, arr2177];
mov [L0x55555715c8, L0x55555715ca, L0x55555715cc, L0x55555715ce, L0x55555715d0, L0x55555715d2, L0x55555715d4, L0x55555715d6] [arr2180, arr2181, arr2182, arr2183, arr2184, arr2185, arr2186, arr2187];
mov [L0x55555715d8, L0x55555715da, L0x55555715dc, L0x55555715de, L0x55555715e0, L0x55555715e2, L0x55555715e4, L0x55555715e6] [arr3000, arr3001, arr3002, arr3003, arr3004, arr3005, arr3006, arr3007];
mov [L0x55555715e8, L0x55555715ea, L0x55555715ec, L0x55555715ee, L0x55555715f0, L0x55555715f2, L0x55555715f4, L0x55555715f6] [arr3010, arr3011, arr3012, arr3013, arr3014, arr3015, arr3016, arr3017];
mov [L0x55555715f8, L0x55555715fa, L0x55555715fc, L0x55555715fe, L0x5555571600, L0x5555571602, L0x5555571604, L0x5555571606] [arr3020, arr3021, arr3022, arr3023, arr3024, arr3025, arr3026, arr3027];
mov [L0x5555571608, L0x555557160a, L0x555557160c, L0x555557160e, L0x5555571610, L0x5555571612, L0x5555571614, L0x5555571616] [arr3030, arr3031, arr3032, arr3033, arr3034, arr3035, arr3036, arr3037];
mov [L0x5555571618, L0x555557161a, L0x555557161c, L0x555557161e, L0x5555571620, L0x5555571622, L0x5555571624, L0x5555571626] [arr3040, arr3041, arr3042, arr3043, arr3044, arr3045, arr3046, arr3047];
mov [L0x5555571628, L0x555557162a, L0x555557162c, L0x555557162e, L0x5555571630, L0x5555571632, L0x5555571634, L0x5555571636] [arr3050, arr3051, arr3052, arr3053, arr3054, arr3055, arr3056, arr3057];
mov [L0x5555571638, L0x555557163a, L0x555557163c, L0x555557163e, L0x5555571640, L0x5555571642, L0x5555571644, L0x5555571646] [arr3060, arr3061, arr3062, arr3063, arr3064, arr3065, arr3066, arr3067];
mov [L0x5555571648, L0x555557164a, L0x555557164c, L0x555557164e, L0x5555571650, L0x5555571652, L0x5555571654, L0x5555571656] [arr3070, arr3071, arr3072, arr3073, arr3074, arr3075, arr3076, arr3077];
mov [L0x5555571658, L0x555557165a, L0x555557165c, L0x555557165e, L0x5555571660, L0x5555571662, L0x5555571664, L0x5555571666] [arr3080, arr3081, arr3082, arr3083, arr3084, arr3085, arr3086, arr3087];
mov [L0x5555571668, L0x555557166a, L0x555557166c, L0x555557166e, L0x5555571670, L0x5555571672, L0x5555571674, L0x5555571676] [arr3100, arr3101, arr3102, arr3103, arr3104, arr3105, arr3106, arr3107];
mov [L0x5555571678, L0x555557167a, L0x555557167c, L0x555557167e, L0x5555571680, L0x5555571682, L0x5555571684, L0x5555571686] [arr3110, arr3111, arr3112, arr3113, arr3114, arr3115, arr3116, arr3117];
mov [L0x5555571688, L0x555557168a, L0x555557168c, L0x555557168e, L0x5555571690, L0x5555571692, L0x5555571694, L0x5555571696] [arr3120, arr3121, arr3122, arr3123, arr3124, arr3125, arr3126, arr3127];
mov [L0x5555571698, L0x555557169a, L0x555557169c, L0x555557169e, L0x55555716a0, L0x55555716a2, L0x55555716a4, L0x55555716a6] [arr3130, arr3131, arr3132, arr3133, arr3134, arr3135, arr3136, arr3137];
mov [L0x55555716a8, L0x55555716aa, L0x55555716ac, L0x55555716ae, L0x55555716b0, L0x55555716b2, L0x55555716b4, L0x55555716b6] [arr3140, arr3141, arr3142, arr3143, arr3144, arr3145, arr3146, arr3147];
mov [L0x55555716b8, L0x55555716ba, L0x55555716bc, L0x55555716be, L0x55555716c0, L0x55555716c2, L0x55555716c4, L0x55555716c6] [arr3150, arr3151, arr3152, arr3153, arr3154, arr3155, arr3156, arr3157];
mov [L0x55555716c8, L0x55555716ca, L0x55555716cc, L0x55555716ce, L0x55555716d0, L0x55555716d2, L0x55555716d4, L0x55555716d6] [arr3160, arr3161, arr3162, arr3163, arr3164, arr3165, arr3166, arr3167];
mov [L0x55555716d8, L0x55555716da, L0x55555716dc, L0x55555716de, L0x55555716e0, L0x55555716e2, L0x55555716e4, L0x55555716e6] [arr3170, arr3171, arr3172, arr3173, arr3174, arr3175, arr3176, arr3177];
mov [L0x55555716e8, L0x55555716ea, L0x55555716ec, L0x55555716ee, L0x55555716f0, L0x55555716f2, L0x55555716f4, L0x55555716f6] [arr3180, arr3181, arr3182, arr3183, arr3184, arr3185, arr3186, arr3187];
mov [L0x55555716f8, L0x55555716fa, L0x55555716fc, L0x55555716fe, L0x5555571700, L0x5555571702, L0x5555571704, L0x5555571706] [arr4000, arr4001, arr4002, arr4003, arr4004, arr4005, arr4006, arr4007];
mov [L0x5555571708, L0x555557170a, L0x555557170c, L0x555557170e, L0x5555571710, L0x5555571712, L0x5555571714, L0x5555571716] [arr4010, arr4011, arr4012, arr4013, arr4014, arr4015, arr4016, arr4017];
mov [L0x5555571718, L0x555557171a, L0x555557171c, L0x555557171e, L0x5555571720, L0x5555571722, L0x5555571724, L0x5555571726] [arr4020, arr4021, arr4022, arr4023, arr4024, arr4025, arr4026, arr4027];
mov [L0x5555571728, L0x555557172a, L0x555557172c, L0x555557172e, L0x5555571730, L0x5555571732, L0x5555571734, L0x5555571736] [arr4030, arr4031, arr4032, arr4033, arr4034, arr4035, arr4036, arr4037];
mov [L0x5555571738, L0x555557173a, L0x555557173c, L0x555557173e, L0x5555571740, L0x5555571742, L0x5555571744, L0x5555571746] [arr4040, arr4041, arr4042, arr4043, arr4044, arr4045, arr4046, arr4047];
mov [L0x5555571748, L0x555557174a, L0x555557174c, L0x555557174e, L0x5555571750, L0x5555571752, L0x5555571754, L0x5555571756] [arr4050, arr4051, arr4052, arr4053, arr4054, arr4055, arr4056, arr4057];
mov [L0x5555571758, L0x555557175a, L0x555557175c, L0x555557175e, L0x5555571760, L0x5555571762, L0x5555571764, L0x5555571766] [arr4060, arr4061, arr4062, arr4063, arr4064, arr4065, arr4066, arr4067];
mov [L0x5555571768, L0x555557176a, L0x555557176c, L0x555557176e, L0x5555571770, L0x5555571772, L0x5555571774, L0x5555571776] [arr4070, arr4071, arr4072, arr4073, arr4074, arr4075, arr4076, arr4077];
mov [L0x5555571778, L0x555557177a, L0x555557177c, L0x555557177e, L0x5555571780, L0x5555571782, L0x5555571784, L0x5555571786] [arr4080, arr4081, arr4082, arr4083, arr4084, arr4085, arr4086, arr4087];
mov [L0x5555571788, L0x555557178a, L0x555557178c, L0x555557178e, L0x5555571790, L0x5555571792, L0x5555571794, L0x5555571796] [arr4100, arr4101, arr4102, arr4103, arr4104, arr4105, arr4106, arr4107];
mov [L0x5555571798, L0x555557179a, L0x555557179c, L0x555557179e, L0x55555717a0, L0x55555717a2, L0x55555717a4, L0x55555717a6] [arr4110, arr4111, arr4112, arr4113, arr4114, arr4115, arr4116, arr4117];
mov [L0x55555717a8, L0x55555717aa, L0x55555717ac, L0x55555717ae, L0x55555717b0, L0x55555717b2, L0x55555717b4, L0x55555717b6] [arr4120, arr4121, arr4122, arr4123, arr4124, arr4125, arr4126, arr4127];
mov [L0x55555717b8, L0x55555717ba, L0x55555717bc, L0x55555717be, L0x55555717c0, L0x55555717c2, L0x55555717c4, L0x55555717c6] [arr4130, arr4131, arr4132, arr4133, arr4134, arr4135, arr4136, arr4137];
mov [L0x55555717c8, L0x55555717ca, L0x55555717cc, L0x55555717ce, L0x55555717d0, L0x55555717d2, L0x55555717d4, L0x55555717d6] [arr4140, arr4141, arr4142, arr4143, arr4144, arr4145, arr4146, arr4147];
mov [L0x55555717d8, L0x55555717da, L0x55555717dc, L0x55555717de, L0x55555717e0, L0x55555717e2, L0x55555717e4, L0x55555717e6] [arr4150, arr4151, arr4152, arr4153, arr4154, arr4155, arr4156, arr4157];
mov [L0x55555717e8, L0x55555717ea, L0x55555717ec, L0x55555717ee, L0x55555717f0, L0x55555717f2, L0x55555717f4, L0x55555717f6] [arr4160, arr4161, arr4162, arr4163, arr4164, arr4165, arr4166, arr4167];
mov [L0x55555717f8, L0x55555717fa, L0x55555717fc, L0x55555717fe, L0x5555571800, L0x5555571802, L0x5555571804, L0x5555571806] [arr4170, arr4171, arr4172, arr4173, arr4174, arr4175, arr4176, arr4177];
mov [L0x5555571808, L0x555557180a, L0x555557180c, L0x555557180e, L0x5555571810, L0x5555571812, L0x5555571814, L0x5555571816] [arr4180, arr4181, arr4182, arr4183, arr4184, arr4185, arr4186, arr4187];
mov [L0x5555571818, L0x555557181a, L0x555557181c, L0x555557181e, L0x5555571820, L0x5555571822, L0x5555571824, L0x5555571826] [arr5000, arr5001, arr5002, arr5003, arr5004, arr5005, arr5006, arr5007];
mov [L0x5555571828, L0x555557182a, L0x555557182c, L0x555557182e, L0x5555571830, L0x5555571832, L0x5555571834, L0x5555571836] [arr5010, arr5011, arr5012, arr5013, arr5014, arr5015, arr5016, arr5017];
mov [L0x5555571838, L0x555557183a, L0x555557183c, L0x555557183e, L0x5555571840, L0x5555571842, L0x5555571844, L0x5555571846] [arr5020, arr5021, arr5022, arr5023, arr5024, arr5025, arr5026, arr5027];
mov [L0x5555571848, L0x555557184a, L0x555557184c, L0x555557184e, L0x5555571850, L0x5555571852, L0x5555571854, L0x5555571856] [arr5030, arr5031, arr5032, arr5033, arr5034, arr5035, arr5036, arr5037];
mov [L0x5555571858, L0x555557185a, L0x555557185c, L0x555557185e, L0x5555571860, L0x5555571862, L0x5555571864, L0x5555571866] [arr5040, arr5041, arr5042, arr5043, arr5044, arr5045, arr5046, arr5047];
mov [L0x5555571868, L0x555557186a, L0x555557186c, L0x555557186e, L0x5555571870, L0x5555571872, L0x5555571874, L0x5555571876] [arr5050, arr5051, arr5052, arr5053, arr5054, arr5055, arr5056, arr5057];
mov [L0x5555571878, L0x555557187a, L0x555557187c, L0x555557187e, L0x5555571880, L0x5555571882, L0x5555571884, L0x5555571886] [arr5060, arr5061, arr5062, arr5063, arr5064, arr5065, arr5066, arr5067];
mov [L0x5555571888, L0x555557188a, L0x555557188c, L0x555557188e, L0x5555571890, L0x5555571892, L0x5555571894, L0x5555571896] [arr5070, arr5071, arr5072, arr5073, arr5074, arr5075, arr5076, arr5077];
mov [L0x5555571898, L0x555557189a, L0x555557189c, L0x555557189e, L0x55555718a0, L0x55555718a2, L0x55555718a4, L0x55555718a6] [arr5080, arr5081, arr5082, arr5083, arr5084, arr5085, arr5086, arr5087];
mov [L0x55555718a8, L0x55555718aa, L0x55555718ac, L0x55555718ae, L0x55555718b0, L0x55555718b2, L0x55555718b4, L0x55555718b6] [arr5100, arr5101, arr5102, arr5103, arr5104, arr5105, arr5106, arr5107];
mov [L0x55555718b8, L0x55555718ba, L0x55555718bc, L0x55555718be, L0x55555718c0, L0x55555718c2, L0x55555718c4, L0x55555718c6] [arr5110, arr5111, arr5112, arr5113, arr5114, arr5115, arr5116, arr5117];
mov [L0x55555718c8, L0x55555718ca, L0x55555718cc, L0x55555718ce, L0x55555718d0, L0x55555718d2, L0x55555718d4, L0x55555718d6] [arr5120, arr5121, arr5122, arr5123, arr5124, arr5125, arr5126, arr5127];
mov [L0x55555718d8, L0x55555718da, L0x55555718dc, L0x55555718de, L0x55555718e0, L0x55555718e2, L0x55555718e4, L0x55555718e6] [arr5130, arr5131, arr5132, arr5133, arr5134, arr5135, arr5136, arr5137];
mov [L0x55555718e8, L0x55555718ea, L0x55555718ec, L0x55555718ee, L0x55555718f0, L0x55555718f2, L0x55555718f4, L0x55555718f6] [arr5140, arr5141, arr5142, arr5143, arr5144, arr5145, arr5146, arr5147];
mov [L0x55555718f8, L0x55555718fa, L0x55555718fc, L0x55555718fe, L0x5555571900, L0x5555571902, L0x5555571904, L0x5555571906] [arr5150, arr5151, arr5152, arr5153, arr5154, arr5155, arr5156, arr5157];
mov [L0x5555571908, L0x555557190a, L0x555557190c, L0x555557190e, L0x5555571910, L0x5555571912, L0x5555571914, L0x5555571916] [arr5160, arr5161, arr5162, arr5163, arr5164, arr5165, arr5166, arr5167];
mov [L0x5555571918, L0x555557191a, L0x555557191c, L0x555557191e, L0x5555571920, L0x5555571922, L0x5555571924, L0x5555571926] [arr5170, arr5171, arr5172, arr5173, arr5174, arr5175, arr5176, arr5177];
mov [L0x5555571928, L0x555557192a, L0x555557192c, L0x555557192e, L0x5555571930, L0x5555571932, L0x5555571934, L0x5555571936] [arr5180, arr5181, arr5182, arr5183, arr5184, arr5185, arr5186, arr5187];
mov [L0x5555571938, L0x555557193a, L0x555557193c, L0x555557193e, L0x5555571940, L0x5555571942, L0x5555571944, L0x5555571946] [arr6000, arr6001, arr6002, arr6003, arr6004, arr6005, arr6006, arr6007];
mov [L0x5555571948, L0x555557194a, L0x555557194c, L0x555557194e, L0x5555571950, L0x5555571952, L0x5555571954, L0x5555571956] [arr6010, arr6011, arr6012, arr6013, arr6014, arr6015, arr6016, arr6017];
mov [L0x5555571958, L0x555557195a, L0x555557195c, L0x555557195e, L0x5555571960, L0x5555571962, L0x5555571964, L0x5555571966] [arr6020, arr6021, arr6022, arr6023, arr6024, arr6025, arr6026, arr6027];
mov [L0x5555571968, L0x555557196a, L0x555557196c, L0x555557196e, L0x5555571970, L0x5555571972, L0x5555571974, L0x5555571976] [arr6030, arr6031, arr6032, arr6033, arr6034, arr6035, arr6036, arr6037];
mov [L0x5555571978, L0x555557197a, L0x555557197c, L0x555557197e, L0x5555571980, L0x5555571982, L0x5555571984, L0x5555571986] [arr6040, arr6041, arr6042, arr6043, arr6044, arr6045, arr6046, arr6047];
mov [L0x5555571988, L0x555557198a, L0x555557198c, L0x555557198e, L0x5555571990, L0x5555571992, L0x5555571994, L0x5555571996] [arr6050, arr6051, arr6052, arr6053, arr6054, arr6055, arr6056, arr6057];
mov [L0x5555571998, L0x555557199a, L0x555557199c, L0x555557199e, L0x55555719a0, L0x55555719a2, L0x55555719a4, L0x55555719a6] [arr6060, arr6061, arr6062, arr6063, arr6064, arr6065, arr6066, arr6067];
mov [L0x55555719a8, L0x55555719aa, L0x55555719ac, L0x55555719ae, L0x55555719b0, L0x55555719b2, L0x55555719b4, L0x55555719b6] [arr6070, arr6071, arr6072, arr6073, arr6074, arr6075, arr6076, arr6077];
mov [L0x55555719b8, L0x55555719ba, L0x55555719bc, L0x55555719be, L0x55555719c0, L0x55555719c2, L0x55555719c4, L0x55555719c6] [arr6080, arr6081, arr6082, arr6083, arr6084, arr6085, arr6086, arr6087];
mov [L0x55555719c8, L0x55555719ca, L0x55555719cc, L0x55555719ce, L0x55555719d0, L0x55555719d2, L0x55555719d4, L0x55555719d6] [arr6100, arr6101, arr6102, arr6103, arr6104, arr6105, arr6106, arr6107];
mov [L0x55555719d8, L0x55555719da, L0x55555719dc, L0x55555719de, L0x55555719e0, L0x55555719e2, L0x55555719e4, L0x55555719e6] [arr6110, arr6111, arr6112, arr6113, arr6114, arr6115, arr6116, arr6117];
mov [L0x55555719e8, L0x55555719ea, L0x55555719ec, L0x55555719ee, L0x55555719f0, L0x55555719f2, L0x55555719f4, L0x55555719f6] [arr6120, arr6121, arr6122, arr6123, arr6124, arr6125, arr6126, arr6127];
mov [L0x55555719f8, L0x55555719fa, L0x55555719fc, L0x55555719fe, L0x5555571a00, L0x5555571a02, L0x5555571a04, L0x5555571a06] [arr6130, arr6131, arr6132, arr6133, arr6134, arr6135, arr6136, arr6137];
mov [L0x5555571a08, L0x5555571a0a, L0x5555571a0c, L0x5555571a0e, L0x5555571a10, L0x5555571a12, L0x5555571a14, L0x5555571a16] [arr6140, arr6141, arr6142, arr6143, arr6144, arr6145, arr6146, arr6147];
mov [L0x5555571a18, L0x5555571a1a, L0x5555571a1c, L0x5555571a1e, L0x5555571a20, L0x5555571a22, L0x5555571a24, L0x5555571a26] [arr6150, arr6151, arr6152, arr6153, arr6154, arr6155, arr6156, arr6157];
mov [L0x5555571a28, L0x5555571a2a, L0x5555571a2c, L0x5555571a2e, L0x5555571a30, L0x5555571a32, L0x5555571a34, L0x5555571a36] [arr6160, arr6161, arr6162, arr6163, arr6164, arr6165, arr6166, arr6167];
mov [L0x5555571a38, L0x5555571a3a, L0x5555571a3c, L0x5555571a3e, L0x5555571a40, L0x5555571a42, L0x5555571a44, L0x5555571a46] [arr6170, arr6171, arr6172, arr6173, arr6174, arr6175, arr6176, arr6177];
mov [L0x5555571a48, L0x5555571a4a, L0x5555571a4c, L0x5555571a4e, L0x5555571a50, L0x5555571a52, L0x5555571a54, L0x5555571a56] [arr6180, arr6181, arr6182, arr6183, arr6184, arr6185, arr6186, arr6187];
mov [L0x5555571a58, L0x5555571a5a, L0x5555571a5c, L0x5555571a5e, L0x5555571a60, L0x5555571a62, L0x5555571a64, L0x5555571a66] [arr7000, arr7001, arr7002, arr7003, arr7004, arr7005, arr7006, arr7007];
mov [L0x5555571a68, L0x5555571a6a, L0x5555571a6c, L0x5555571a6e, L0x5555571a70, L0x5555571a72, L0x5555571a74, L0x5555571a76] [arr7010, arr7011, arr7012, arr7013, arr7014, arr7015, arr7016, arr7017];
mov [L0x5555571a78, L0x5555571a7a, L0x5555571a7c, L0x5555571a7e, L0x5555571a80, L0x5555571a82, L0x5555571a84, L0x5555571a86] [arr7020, arr7021, arr7022, arr7023, arr7024, arr7025, arr7026, arr7027];
mov [L0x5555571a88, L0x5555571a8a, L0x5555571a8c, L0x5555571a8e, L0x5555571a90, L0x5555571a92, L0x5555571a94, L0x5555571a96] [arr7030, arr7031, arr7032, arr7033, arr7034, arr7035, arr7036, arr7037];
mov [L0x5555571a98, L0x5555571a9a, L0x5555571a9c, L0x5555571a9e, L0x5555571aa0, L0x5555571aa2, L0x5555571aa4, L0x5555571aa6] [arr7040, arr7041, arr7042, arr7043, arr7044, arr7045, arr7046, arr7047];
mov [L0x5555571aa8, L0x5555571aaa, L0x5555571aac, L0x5555571aae, L0x5555571ab0, L0x5555571ab2, L0x5555571ab4, L0x5555571ab6] [arr7050, arr7051, arr7052, arr7053, arr7054, arr7055, arr7056, arr7057];
mov [L0x5555571ab8, L0x5555571aba, L0x5555571abc, L0x5555571abe, L0x5555571ac0, L0x5555571ac2, L0x5555571ac4, L0x5555571ac6] [arr7060, arr7061, arr7062, arr7063, arr7064, arr7065, arr7066, arr7067];
mov [L0x5555571ac8, L0x5555571aca, L0x5555571acc, L0x5555571ace, L0x5555571ad0, L0x5555571ad2, L0x5555571ad4, L0x5555571ad6] [arr7070, arr7071, arr7072, arr7073, arr7074, arr7075, arr7076, arr7077];
mov [L0x5555571ad8, L0x5555571ada, L0x5555571adc, L0x5555571ade, L0x5555571ae0, L0x5555571ae2, L0x5555571ae4, L0x5555571ae6] [arr7080, arr7081, arr7082, arr7083, arr7084, arr7085, arr7086, arr7087];
mov [L0x5555571ae8, L0x5555571aea, L0x5555571aec, L0x5555571aee, L0x5555571af0, L0x5555571af2, L0x5555571af4, L0x5555571af6] [arr7100, arr7101, arr7102, arr7103, arr7104, arr7105, arr7106, arr7107];
mov [L0x5555571af8, L0x5555571afa, L0x5555571afc, L0x5555571afe, L0x5555571b00, L0x5555571b02, L0x5555571b04, L0x5555571b06] [arr7110, arr7111, arr7112, arr7113, arr7114, arr7115, arr7116, arr7117];
mov [L0x5555571b08, L0x5555571b0a, L0x5555571b0c, L0x5555571b0e, L0x5555571b10, L0x5555571b12, L0x5555571b14, L0x5555571b16] [arr7120, arr7121, arr7122, arr7123, arr7124, arr7125, arr7126, arr7127];
mov [L0x5555571b18, L0x5555571b1a, L0x5555571b1c, L0x5555571b1e, L0x5555571b20, L0x5555571b22, L0x5555571b24, L0x5555571b26] [arr7130, arr7131, arr7132, arr7133, arr7134, arr7135, arr7136, arr7137];
mov [L0x5555571b28, L0x5555571b2a, L0x5555571b2c, L0x5555571b2e, L0x5555571b30, L0x5555571b32, L0x5555571b34, L0x5555571b36] [arr7140, arr7141, arr7142, arr7143, arr7144, arr7145, arr7146, arr7147];
mov [L0x5555571b38, L0x5555571b3a, L0x5555571b3c, L0x5555571b3e, L0x5555571b40, L0x5555571b42, L0x5555571b44, L0x5555571b46] [arr7150, arr7151, arr7152, arr7153, arr7154, arr7155, arr7156, arr7157];
mov [L0x5555571b48, L0x5555571b4a, L0x5555571b4c, L0x5555571b4e, L0x5555571b50, L0x5555571b52, L0x5555571b54, L0x5555571b56] [arr7160, arr7161, arr7162, arr7163, arr7164, arr7165, arr7166, arr7167];
mov [L0x5555571b58, L0x5555571b5a, L0x5555571b5c, L0x5555571b5e, L0x5555571b60, L0x5555571b62, L0x5555571b64, L0x5555571b66] [arr7170, arr7171, arr7172, arr7173, arr7174, arr7175, arr7176, arr7177];
mov [L0x5555571b68, L0x5555571b6a, L0x5555571b6c, L0x5555571b6e, L0x5555571b70, L0x5555571b72, L0x5555571b74, L0x5555571b76] [arr7180, arr7181, arr7182, arr7183, arr7184, arr7185, arr7186, arr7187];
mov [L0x5555571b78, L0x5555571b7a, L0x5555571b7c, L0x5555571b7e, L0x5555571b80, L0x5555571b82, L0x5555571b84, L0x5555571b86] [arr8000, arr8001, arr8002, arr8003, arr8004, arr8005, arr8006, arr8007];
mov [L0x5555571b88, L0x5555571b8a, L0x5555571b8c, L0x5555571b8e, L0x5555571b90, L0x5555571b92, L0x5555571b94, L0x5555571b96] [arr8010, arr8011, arr8012, arr8013, arr8014, arr8015, arr8016, arr8017];
mov [L0x5555571b98, L0x5555571b9a, L0x5555571b9c, L0x5555571b9e, L0x5555571ba0, L0x5555571ba2, L0x5555571ba4, L0x5555571ba6] [arr8020, arr8021, arr8022, arr8023, arr8024, arr8025, arr8026, arr8027];
mov [L0x5555571ba8, L0x5555571baa, L0x5555571bac, L0x5555571bae, L0x5555571bb0, L0x5555571bb2, L0x5555571bb4, L0x5555571bb6] [arr8030, arr8031, arr8032, arr8033, arr8034, arr8035, arr8036, arr8037];
mov [L0x5555571bb8, L0x5555571bba, L0x5555571bbc, L0x5555571bbe, L0x5555571bc0, L0x5555571bc2, L0x5555571bc4, L0x5555571bc6] [arr8040, arr8041, arr8042, arr8043, arr8044, arr8045, arr8046, arr8047];
mov [L0x5555571bc8, L0x5555571bca, L0x5555571bcc, L0x5555571bce, L0x5555571bd0, L0x5555571bd2, L0x5555571bd4, L0x5555571bd6] [arr8050, arr8051, arr8052, arr8053, arr8054, arr8055, arr8056, arr8057];
mov [L0x5555571bd8, L0x5555571bda, L0x5555571bdc, L0x5555571bde, L0x5555571be0, L0x5555571be2, L0x5555571be4, L0x5555571be6] [arr8060, arr8061, arr8062, arr8063, arr8064, arr8065, arr8066, arr8067];
mov [L0x5555571be8, L0x5555571bea, L0x5555571bec, L0x5555571bee, L0x5555571bf0, L0x5555571bf2, L0x5555571bf4, L0x5555571bf6] [arr8070, arr8071, arr8072, arr8073, arr8074, arr8075, arr8076, arr8077];
mov [L0x5555571bf8, L0x5555571bfa, L0x5555571bfc, L0x5555571bfe, L0x5555571c00, L0x5555571c02, L0x5555571c04, L0x5555571c06] [arr8080, arr8081, arr8082, arr8083, arr8084, arr8085, arr8086, arr8087];
mov [L0x5555571c08, L0x5555571c0a, L0x5555571c0c, L0x5555571c0e, L0x5555571c10, L0x5555571c12, L0x5555571c14, L0x5555571c16] [arr8100, arr8101, arr8102, arr8103, arr8104, arr8105, arr8106, arr8107];
mov [L0x5555571c18, L0x5555571c1a, L0x5555571c1c, L0x5555571c1e, L0x5555571c20, L0x5555571c22, L0x5555571c24, L0x5555571c26] [arr8110, arr8111, arr8112, arr8113, arr8114, arr8115, arr8116, arr8117];
mov [L0x5555571c28, L0x5555571c2a, L0x5555571c2c, L0x5555571c2e, L0x5555571c30, L0x5555571c32, L0x5555571c34, L0x5555571c36] [arr8120, arr8121, arr8122, arr8123, arr8124, arr8125, arr8126, arr8127];
mov [L0x5555571c38, L0x5555571c3a, L0x5555571c3c, L0x5555571c3e, L0x5555571c40, L0x5555571c42, L0x5555571c44, L0x5555571c46] [arr8130, arr8131, arr8132, arr8133, arr8134, arr8135, arr8136, arr8137];
mov [L0x5555571c48, L0x5555571c4a, L0x5555571c4c, L0x5555571c4e, L0x5555571c50, L0x5555571c52, L0x5555571c54, L0x5555571c56] [arr8140, arr8141, arr8142, arr8143, arr8144, arr8145, arr8146, arr8147];
mov [L0x5555571c58, L0x5555571c5a, L0x5555571c5c, L0x5555571c5e, L0x5555571c60, L0x5555571c62, L0x5555571c64, L0x5555571c66] [arr8150, arr8151, arr8152, arr8153, arr8154, arr8155, arr8156, arr8157];
mov [L0x5555571c68, L0x5555571c6a, L0x5555571c6c, L0x5555571c6e, L0x5555571c70, L0x5555571c72, L0x5555571c74, L0x5555571c76] [arr8160, arr8161, arr8162, arr8163, arr8164, arr8165, arr8166, arr8167];
mov [L0x5555571c78, L0x5555571c7a, L0x5555571c7c, L0x5555571c7e, L0x5555571c80, L0x5555571c82, L0x5555571c84, L0x5555571c86] [arr8170, arr8171, arr8172, arr8173, arr8174, arr8175, arr8176, arr8177];
mov [L0x5555571c88, L0x5555571c8a, L0x5555571c8c, L0x5555571c8e, L0x5555571c90, L0x5555571c92, L0x5555571c94, L0x5555571c96] [arr8180, arr8181, arr8182, arr8183, arr8184, arr8185, arr8186, arr8187];
mov [L0x5555571c98, L0x5555571c9a, L0x5555571c9c, L0x5555571c9e, L0x5555571ca0, L0x5555571ca2, L0x5555571ca4, L0x5555571ca6] [arr9000, arr9001, arr9002, arr9003, arr9004, arr9005, arr9006, arr9007];
mov [L0x5555571ca8, L0x5555571caa, L0x5555571cac, L0x5555571cae, L0x5555571cb0, L0x5555571cb2, L0x5555571cb4, L0x5555571cb6] [arr9010, arr9011, arr9012, arr9013, arr9014, arr9015, arr9016, arr9017];
mov [L0x5555571cb8, L0x5555571cba, L0x5555571cbc, L0x5555571cbe, L0x5555571cc0, L0x5555571cc2, L0x5555571cc4, L0x5555571cc6] [arr9020, arr9021, arr9022, arr9023, arr9024, arr9025, arr9026, arr9027];
mov [L0x5555571cc8, L0x5555571cca, L0x5555571ccc, L0x5555571cce, L0x5555571cd0, L0x5555571cd2, L0x5555571cd4, L0x5555571cd6] [arr9030, arr9031, arr9032, arr9033, arr9034, arr9035, arr9036, arr9037];
mov [L0x5555571cd8, L0x5555571cda, L0x5555571cdc, L0x5555571cde, L0x5555571ce0, L0x5555571ce2, L0x5555571ce4, L0x5555571ce6] [arr9040, arr9041, arr9042, arr9043, arr9044, arr9045, arr9046, arr9047];
mov [L0x5555571ce8, L0x5555571cea, L0x5555571cec, L0x5555571cee, L0x5555571cf0, L0x5555571cf2, L0x5555571cf4, L0x5555571cf6] [arr9050, arr9051, arr9052, arr9053, arr9054, arr9055, arr9056, arr9057];
mov [L0x5555571cf8, L0x5555571cfa, L0x5555571cfc, L0x5555571cfe, L0x5555571d00, L0x5555571d02, L0x5555571d04, L0x5555571d06] [arr9060, arr9061, arr9062, arr9063, arr9064, arr9065, arr9066, arr9067];
mov [L0x5555571d08, L0x5555571d0a, L0x5555571d0c, L0x5555571d0e, L0x5555571d10, L0x5555571d12, L0x5555571d14, L0x5555571d16] [arr9070, arr9071, arr9072, arr9073, arr9074, arr9075, arr9076, arr9077];
mov [L0x5555571d18, L0x5555571d1a, L0x5555571d1c, L0x5555571d1e, L0x5555571d20, L0x5555571d22, L0x5555571d24, L0x5555571d26] [arr9080, arr9081, arr9082, arr9083, arr9084, arr9085, arr9086, arr9087];
mov [L0x5555571d28, L0x5555571d2a, L0x5555571d2c, L0x5555571d2e, L0x5555571d30, L0x5555571d32, L0x5555571d34, L0x5555571d36] [arr9100, arr9101, arr9102, arr9103, arr9104, arr9105, arr9106, arr9107];
mov [L0x5555571d38, L0x5555571d3a, L0x5555571d3c, L0x5555571d3e, L0x5555571d40, L0x5555571d42, L0x5555571d44, L0x5555571d46] [arr9110, arr9111, arr9112, arr9113, arr9114, arr9115, arr9116, arr9117];
mov [L0x5555571d48, L0x5555571d4a, L0x5555571d4c, L0x5555571d4e, L0x5555571d50, L0x5555571d52, L0x5555571d54, L0x5555571d56] [arr9120, arr9121, arr9122, arr9123, arr9124, arr9125, arr9126, arr9127];
mov [L0x5555571d58, L0x5555571d5a, L0x5555571d5c, L0x5555571d5e, L0x5555571d60, L0x5555571d62, L0x5555571d64, L0x5555571d66] [arr9130, arr9131, arr9132, arr9133, arr9134, arr9135, arr9136, arr9137];
mov [L0x5555571d68, L0x5555571d6a, L0x5555571d6c, L0x5555571d6e, L0x5555571d70, L0x5555571d72, L0x5555571d74, L0x5555571d76] [arr9140, arr9141, arr9142, arr9143, arr9144, arr9145, arr9146, arr9147];
mov [L0x5555571d78, L0x5555571d7a, L0x5555571d7c, L0x5555571d7e, L0x5555571d80, L0x5555571d82, L0x5555571d84, L0x5555571d86] [arr9150, arr9151, arr9152, arr9153, arr9154, arr9155, arr9156, arr9157];
mov [L0x5555571d88, L0x5555571d8a, L0x5555571d8c, L0x5555571d8e, L0x5555571d90, L0x5555571d92, L0x5555571d94, L0x5555571d96] [arr9160, arr9161, arr9162, arr9163, arr9164, arr9165, arr9166, arr9167];
mov [L0x5555571d98, L0x5555571d9a, L0x5555571d9c, L0x5555571d9e, L0x5555571da0, L0x5555571da2, L0x5555571da4, L0x5555571da6] [arr9170, arr9171, arr9172, arr9173, arr9174, arr9175, arr9176, arr9177];
mov [L0x5555571da8, L0x5555571daa, L0x5555571dac, L0x5555571dae, L0x5555571db0, L0x5555571db2, L0x5555571db4, L0x5555571db6] [arr9180, arr9181, arr9182, arr9183, arr9184, arr9185, arr9186, arr9187];

nondet %v8@sint16[8];
nondet %v9@sint16[8];


# prologue

(* #! -> SP = 0x7ffffff100 *)
#! 0x7ffffff100 = 0x7ffffff100;

cut (* 0 *)
    true && true;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x55555712e8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x55555712e8,L0x55555712ea,L0x55555712ec,L0x55555712ee,L0x55555712f0,L0x55555712f2,L0x55555712f4,L0x55555712f6];
(* ldr	q6, [x19, #96]                              #! EA = L0x55555712d8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x55555712d8,L0x55555712da,L0x55555712dc,L0x55555712de,L0x55555712e0,L0x55555712e2,L0x55555712e4,L0x55555712e6];
(* ldr	q5, [x19, #80]                              #! EA = L0x55555712c8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x55555712c8,L0x55555712ca,L0x55555712cc,L0x55555712ce,L0x55555712d0,L0x55555712d2,L0x55555712d4,L0x55555712d6];
(* ldr	q4, [x19, #64]                              #! EA = L0x55555712b8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x55555712b8,L0x55555712ba,L0x55555712bc,L0x55555712be,L0x55555712c0,L0x55555712c2,L0x55555712c4,L0x55555712c6];
(* ldr	q3, [x19, #48]                              #! EA = L0x55555712a8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x55555712a8,L0x55555712aa,L0x55555712ac,L0x55555712ae,L0x55555712b0,L0x55555712b2,L0x55555712b4,L0x55555712b6];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571298; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571298,L0x555557129a,L0x555557129c,L0x555557129e,L0x55555712a0,L0x55555712a2,L0x55555712a4,L0x55555712a6];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571288; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571288,L0x555557128a,L0x555557128c,L0x555557128e,L0x5555571290,L0x5555571292,L0x5555571294,L0x5555571296];
(* ldr	q0, [x19, #128]                             #! EA = L0x55555712f8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x55555712f8,L0x55555712fa,L0x55555712fc,L0x55555712fe,L0x5555571300,L0x5555571302,L0x5555571304,L0x5555571306];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571278; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571278,L0x555557127a,L0x555557127c,L0x555557127e,L0x5555571280,L0x5555571282,L0x5555571284,L0x5555571286];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571278; PC = 0x5555551798 *)
mov [L0x5555571278,L0x555557127a,L0x555557127c,L0x555557127e,L0x5555571280,L0x5555571282,L0x5555571284,L0x5555571286] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571288; PC = 0x55555517a0 *)
mov [L0x5555571288,L0x555557128a,L0x555557128c,L0x555557128e,L0x5555571290,L0x5555571292,L0x5555571294,L0x5555571296] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571298; PC = 0x55555517a8 *)
mov [L0x5555571298,L0x555557129a,L0x555557129c,L0x555557129e,L0x55555712a0,L0x55555712a2,L0x55555712a4,L0x55555712a6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x55555712a8; PC = 0x55555517b0 *)
mov [L0x55555712a8,L0x55555712aa,L0x55555712ac,L0x55555712ae,L0x55555712b0,L0x55555712b2,L0x55555712b4,L0x55555712b6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x55555712b8; PC = 0x55555517b8 *)
mov [L0x55555712b8,L0x55555712ba,L0x55555712bc,L0x55555712be,L0x55555712c0,L0x55555712c2,L0x55555712c4,L0x55555712c6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x55555712c8; PC = 0x55555517c0 *)
mov [L0x55555712c8,L0x55555712ca,L0x55555712cc,L0x55555712ce,L0x55555712d0,L0x55555712d2,L0x55555712d4,L0x55555712d6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x55555712d8; PC = 0x55555517c8 *)
mov [L0x55555712d8,L0x55555712da,L0x55555712dc,L0x55555712de,L0x55555712e0,L0x55555712e2,L0x55555712e4,L0x55555712e6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x55555712e8; PC = 0x55555517d0 *)
mov [L0x55555712e8,L0x55555712ea,L0x55555712ec,L0x55555712ee,L0x55555712f0,L0x55555712f2,L0x55555712f4,L0x55555712f6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x55555712f8; PC = 0x55555517d8 *)
mov [L0x55555712f8,L0x55555712fa,L0x55555712fc,L0x55555712fe,L0x5555571300,L0x5555571302,L0x5555571304,L0x5555571306] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571378; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571378,L0x555557137a,L0x555557137c,L0x555557137e,L0x5555571380,L0x5555571382,L0x5555571384,L0x5555571386];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571368; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571368,L0x555557136a,L0x555557136c,L0x555557136e,L0x5555571370,L0x5555571372,L0x5555571374,L0x5555571376];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571358; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571358,L0x555557135a,L0x555557135c,L0x555557135e,L0x5555571360,L0x5555571362,L0x5555571364,L0x5555571366];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571348; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571348,L0x555557134a,L0x555557134c,L0x555557134e,L0x5555571350,L0x5555571352,L0x5555571354,L0x5555571356];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571338; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571338,L0x555557133a,L0x555557133c,L0x555557133e,L0x5555571340,L0x5555571342,L0x5555571344,L0x5555571346];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571328; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571328,L0x555557132a,L0x555557132c,L0x555557132e,L0x5555571330,L0x5555571332,L0x5555571334,L0x5555571336];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571318; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571318,L0x555557131a,L0x555557131c,L0x555557131e,L0x5555571320,L0x5555571322,L0x5555571324,L0x5555571326];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571308; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571308,L0x555557130a,L0x555557130c,L0x555557130e,L0x5555571310,L0x5555571312,L0x5555571314,L0x5555571316];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571388; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571388,L0x555557138a,L0x555557138c,L0x555557138e,L0x5555571390,L0x5555571392,L0x5555571394,L0x5555571396];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571308; PC = 0x5555551830 *)
mov [L0x5555571308,L0x555557130a,L0x555557130c,L0x555557130e,L0x5555571310,L0x5555571312,L0x5555571314,L0x5555571316] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571318; PC = 0x5555551838 *)
mov [L0x5555571318,L0x555557131a,L0x555557131c,L0x555557131e,L0x5555571320,L0x5555571322,L0x5555571324,L0x5555571326] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571328; PC = 0x5555551840 *)
mov [L0x5555571328,L0x555557132a,L0x555557132c,L0x555557132e,L0x5555571330,L0x5555571332,L0x5555571334,L0x5555571336] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571338; PC = 0x5555551848 *)
mov [L0x5555571338,L0x555557133a,L0x555557133c,L0x555557133e,L0x5555571340,L0x5555571342,L0x5555571344,L0x5555571346] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571348; PC = 0x5555551850 *)
mov [L0x5555571348,L0x555557134a,L0x555557134c,L0x555557134e,L0x5555571350,L0x5555571352,L0x5555571354,L0x5555571356] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571358; PC = 0x5555551858 *)
mov [L0x5555571358,L0x555557135a,L0x555557135c,L0x555557135e,L0x5555571360,L0x5555571362,L0x5555571364,L0x5555571366] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571368; PC = 0x5555551860 *)
mov [L0x5555571368,L0x555557136a,L0x555557136c,L0x555557136e,L0x5555571370,L0x5555571372,L0x5555571374,L0x5555571376] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571378; PC = 0x5555551868 *)
mov [L0x5555571378,L0x555557137a,L0x555557137c,L0x555557137e,L0x5555571380,L0x5555571382,L0x5555571384,L0x5555571386] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571388; PC = 0x5555551870 *)
mov [L0x5555571388,L0x555557138a,L0x555557138c,L0x555557138e,L0x5555571390,L0x5555571392,L0x5555571394,L0x5555571396] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571408; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571408,L0x555557140a,L0x555557140c,L0x555557140e,L0x5555571410,L0x5555571412,L0x5555571414,L0x5555571416];
(* ldr	q6, [x19, #96]                              #! EA = L0x55555713f8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x55555713f8,L0x55555713fa,L0x55555713fc,L0x55555713fe,L0x5555571400,L0x5555571402,L0x5555571404,L0x5555571406];
(* ldr	q5, [x19, #80]                              #! EA = L0x55555713e8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x55555713e8,L0x55555713ea,L0x55555713ec,L0x55555713ee,L0x55555713f0,L0x55555713f2,L0x55555713f4,L0x55555713f6];
(* ldr	q4, [x19, #64]                              #! EA = L0x55555713d8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x55555713d8,L0x55555713da,L0x55555713dc,L0x55555713de,L0x55555713e0,L0x55555713e2,L0x55555713e4,L0x55555713e6];
(* ldr	q3, [x19, #48]                              #! EA = L0x55555713c8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x55555713c8,L0x55555713ca,L0x55555713cc,L0x55555713ce,L0x55555713d0,L0x55555713d2,L0x55555713d4,L0x55555713d6];
(* ldr	q2, [x19, #32]                              #! EA = L0x55555713b8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x55555713b8,L0x55555713ba,L0x55555713bc,L0x55555713be,L0x55555713c0,L0x55555713c2,L0x55555713c4,L0x55555713c6];
(* ldr	q1, [x19, #16]                              #! EA = L0x55555713a8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x55555713a8,L0x55555713aa,L0x55555713ac,L0x55555713ae,L0x55555713b0,L0x55555713b2,L0x55555713b4,L0x55555713b6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571418; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571418,L0x555557141a,L0x555557141c,L0x555557141e,L0x5555571420,L0x5555571422,L0x5555571424,L0x5555571426];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571398; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571398,L0x555557139a,L0x555557139c,L0x555557139e,L0x55555713a0,L0x55555713a2,L0x55555713a4,L0x55555713a6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571398; PC = 0x5555551798 *)
mov [L0x5555571398,L0x555557139a,L0x555557139c,L0x555557139e,L0x55555713a0,L0x55555713a2,L0x55555713a4,L0x55555713a6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x55555713a8; PC = 0x55555517a0 *)
mov [L0x55555713a8,L0x55555713aa,L0x55555713ac,L0x55555713ae,L0x55555713b0,L0x55555713b2,L0x55555713b4,L0x55555713b6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x55555713b8; PC = 0x55555517a8 *)
mov [L0x55555713b8,L0x55555713ba,L0x55555713bc,L0x55555713be,L0x55555713c0,L0x55555713c2,L0x55555713c4,L0x55555713c6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x55555713c8; PC = 0x55555517b0 *)
mov [L0x55555713c8,L0x55555713ca,L0x55555713cc,L0x55555713ce,L0x55555713d0,L0x55555713d2,L0x55555713d4,L0x55555713d6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x55555713d8; PC = 0x55555517b8 *)
mov [L0x55555713d8,L0x55555713da,L0x55555713dc,L0x55555713de,L0x55555713e0,L0x55555713e2,L0x55555713e4,L0x55555713e6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x55555713e8; PC = 0x55555517c0 *)
mov [L0x55555713e8,L0x55555713ea,L0x55555713ec,L0x55555713ee,L0x55555713f0,L0x55555713f2,L0x55555713f4,L0x55555713f6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x55555713f8; PC = 0x55555517c8 *)
mov [L0x55555713f8,L0x55555713fa,L0x55555713fc,L0x55555713fe,L0x5555571400,L0x5555571402,L0x5555571404,L0x5555571406] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571408; PC = 0x55555517d0 *)
mov [L0x5555571408,L0x555557140a,L0x555557140c,L0x555557140e,L0x5555571410,L0x5555571412,L0x5555571414,L0x5555571416] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571418; PC = 0x55555517d8 *)
mov [L0x5555571418,L0x555557141a,L0x555557141c,L0x555557141e,L0x5555571420,L0x5555571422,L0x5555571424,L0x5555571426] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571498; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571498,L0x555557149a,L0x555557149c,L0x555557149e,L0x55555714a0,L0x55555714a2,L0x55555714a4,L0x55555714a6];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571488; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571488,L0x555557148a,L0x555557148c,L0x555557148e,L0x5555571490,L0x5555571492,L0x5555571494,L0x5555571496];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571478; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571478,L0x555557147a,L0x555557147c,L0x555557147e,L0x5555571480,L0x5555571482,L0x5555571484,L0x5555571486];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571468; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571468,L0x555557146a,L0x555557146c,L0x555557146e,L0x5555571470,L0x5555571472,L0x5555571474,L0x5555571476];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571458; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571458,L0x555557145a,L0x555557145c,L0x555557145e,L0x5555571460,L0x5555571462,L0x5555571464,L0x5555571466];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571448; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571448,L0x555557144a,L0x555557144c,L0x555557144e,L0x5555571450,L0x5555571452,L0x5555571454,L0x5555571456];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571438; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571438,L0x555557143a,L0x555557143c,L0x555557143e,L0x5555571440,L0x5555571442,L0x5555571444,L0x5555571446];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571428; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571428,L0x555557142a,L0x555557142c,L0x555557142e,L0x5555571430,L0x5555571432,L0x5555571434,L0x5555571436];
(* ldr	q16, [x19, #272]                            #! EA = L0x55555714a8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x55555714a8,L0x55555714aa,L0x55555714ac,L0x55555714ae,L0x55555714b0,L0x55555714b2,L0x55555714b4,L0x55555714b6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571428; PC = 0x5555551830 *)
mov [L0x5555571428,L0x555557142a,L0x555557142c,L0x555557142e,L0x5555571430,L0x5555571432,L0x5555571434,L0x5555571436] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571438; PC = 0x5555551838 *)
mov [L0x5555571438,L0x555557143a,L0x555557143c,L0x555557143e,L0x5555571440,L0x5555571442,L0x5555571444,L0x5555571446] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571448; PC = 0x5555551840 *)
mov [L0x5555571448,L0x555557144a,L0x555557144c,L0x555557144e,L0x5555571450,L0x5555571452,L0x5555571454,L0x5555571456] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571458; PC = 0x5555551848 *)
mov [L0x5555571458,L0x555557145a,L0x555557145c,L0x555557145e,L0x5555571460,L0x5555571462,L0x5555571464,L0x5555571466] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571468; PC = 0x5555551850 *)
mov [L0x5555571468,L0x555557146a,L0x555557146c,L0x555557146e,L0x5555571470,L0x5555571472,L0x5555571474,L0x5555571476] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571478; PC = 0x5555551858 *)
mov [L0x5555571478,L0x555557147a,L0x555557147c,L0x555557147e,L0x5555571480,L0x5555571482,L0x5555571484,L0x5555571486] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571488; PC = 0x5555551860 *)
mov [L0x5555571488,L0x555557148a,L0x555557148c,L0x555557148e,L0x5555571490,L0x5555571492,L0x5555571494,L0x5555571496] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571498; PC = 0x5555551868 *)
mov [L0x5555571498,L0x555557149a,L0x555557149c,L0x555557149e,L0x55555714a0,L0x55555714a2,L0x55555714a4,L0x55555714a6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x55555714a8; PC = 0x5555551870 *)
mov [L0x55555714a8,L0x55555714aa,L0x55555714ac,L0x55555714ae,L0x55555714b0,L0x55555714b2,L0x55555714b4,L0x55555714b6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571528; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571528,L0x555557152a,L0x555557152c,L0x555557152e,L0x5555571530,L0x5555571532,L0x5555571534,L0x5555571536];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571518; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571518,L0x555557151a,L0x555557151c,L0x555557151e,L0x5555571520,L0x5555571522,L0x5555571524,L0x5555571526];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571508; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571508,L0x555557150a,L0x555557150c,L0x555557150e,L0x5555571510,L0x5555571512,L0x5555571514,L0x5555571516];
(* ldr	q4, [x19, #64]                              #! EA = L0x55555714f8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x55555714f8,L0x55555714fa,L0x55555714fc,L0x55555714fe,L0x5555571500,L0x5555571502,L0x5555571504,L0x5555571506];
(* ldr	q3, [x19, #48]                              #! EA = L0x55555714e8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x55555714e8,L0x55555714ea,L0x55555714ec,L0x55555714ee,L0x55555714f0,L0x55555714f2,L0x55555714f4,L0x55555714f6];
(* ldr	q2, [x19, #32]                              #! EA = L0x55555714d8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x55555714d8,L0x55555714da,L0x55555714dc,L0x55555714de,L0x55555714e0,L0x55555714e2,L0x55555714e4,L0x55555714e6];
(* ldr	q1, [x19, #16]                              #! EA = L0x55555714c8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x55555714c8,L0x55555714ca,L0x55555714cc,L0x55555714ce,L0x55555714d0,L0x55555714d2,L0x55555714d4,L0x55555714d6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571538; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571538,L0x555557153a,L0x555557153c,L0x555557153e,L0x5555571540,L0x5555571542,L0x5555571544,L0x5555571546];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555714b8; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x55555714b8,L0x55555714ba,L0x55555714bc,L0x55555714be,L0x55555714c0,L0x55555714c2,L0x55555714c4,L0x55555714c6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x55555714b8; PC = 0x5555551798 *)
mov [L0x55555714b8,L0x55555714ba,L0x55555714bc,L0x55555714be,L0x55555714c0,L0x55555714c2,L0x55555714c4,L0x55555714c6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x55555714c8; PC = 0x55555517a0 *)
mov [L0x55555714c8,L0x55555714ca,L0x55555714cc,L0x55555714ce,L0x55555714d0,L0x55555714d2,L0x55555714d4,L0x55555714d6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x55555714d8; PC = 0x55555517a8 *)
mov [L0x55555714d8,L0x55555714da,L0x55555714dc,L0x55555714de,L0x55555714e0,L0x55555714e2,L0x55555714e4,L0x55555714e6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x55555714e8; PC = 0x55555517b0 *)
mov [L0x55555714e8,L0x55555714ea,L0x55555714ec,L0x55555714ee,L0x55555714f0,L0x55555714f2,L0x55555714f4,L0x55555714f6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x55555714f8; PC = 0x55555517b8 *)
mov [L0x55555714f8,L0x55555714fa,L0x55555714fc,L0x55555714fe,L0x5555571500,L0x5555571502,L0x5555571504,L0x5555571506] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571508; PC = 0x55555517c0 *)
mov [L0x5555571508,L0x555557150a,L0x555557150c,L0x555557150e,L0x5555571510,L0x5555571512,L0x5555571514,L0x5555571516] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571518; PC = 0x55555517c8 *)
mov [L0x5555571518,L0x555557151a,L0x555557151c,L0x555557151e,L0x5555571520,L0x5555571522,L0x5555571524,L0x5555571526] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571528; PC = 0x55555517d0 *)
mov [L0x5555571528,L0x555557152a,L0x555557152c,L0x555557152e,L0x5555571530,L0x5555571532,L0x5555571534,L0x5555571536] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571538; PC = 0x55555517d8 *)
mov [L0x5555571538,L0x555557153a,L0x555557153c,L0x555557153e,L0x5555571540,L0x5555571542,L0x5555571544,L0x5555571546] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x55555715b8; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x55555715b8,L0x55555715ba,L0x55555715bc,L0x55555715be,L0x55555715c0,L0x55555715c2,L0x55555715c4,L0x55555715c6];
(* ldr	q6, [x19, #240]                             #! EA = L0x55555715a8; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x55555715a8,L0x55555715aa,L0x55555715ac,L0x55555715ae,L0x55555715b0,L0x55555715b2,L0x55555715b4,L0x55555715b6];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571598; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571598,L0x555557159a,L0x555557159c,L0x555557159e,L0x55555715a0,L0x55555715a2,L0x55555715a4,L0x55555715a6];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571588; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571588,L0x555557158a,L0x555557158c,L0x555557158e,L0x5555571590,L0x5555571592,L0x5555571594,L0x5555571596];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571578; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571578,L0x555557157a,L0x555557157c,L0x555557157e,L0x5555571580,L0x5555571582,L0x5555571584,L0x5555571586];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571568; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571568,L0x555557156a,L0x555557156c,L0x555557156e,L0x5555571570,L0x5555571572,L0x5555571574,L0x5555571576];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571558; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571558,L0x555557155a,L0x555557155c,L0x555557155e,L0x5555571560,L0x5555571562,L0x5555571564,L0x5555571566];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571548; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571548,L0x555557154a,L0x555557154c,L0x555557154e,L0x5555571550,L0x5555571552,L0x5555571554,L0x5555571556];
(* ldr	q16, [x19, #272]                            #! EA = L0x55555715c8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x55555715c8,L0x55555715ca,L0x55555715cc,L0x55555715ce,L0x55555715d0,L0x55555715d2,L0x55555715d4,L0x55555715d6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571548; PC = 0x5555551830 *)
mov [L0x5555571548,L0x555557154a,L0x555557154c,L0x555557154e,L0x5555571550,L0x5555571552,L0x5555571554,L0x5555571556] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571558; PC = 0x5555551838 *)
mov [L0x5555571558,L0x555557155a,L0x555557155c,L0x555557155e,L0x5555571560,L0x5555571562,L0x5555571564,L0x5555571566] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571568; PC = 0x5555551840 *)
mov [L0x5555571568,L0x555557156a,L0x555557156c,L0x555557156e,L0x5555571570,L0x5555571572,L0x5555571574,L0x5555571576] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571578; PC = 0x5555551848 *)
mov [L0x5555571578,L0x555557157a,L0x555557157c,L0x555557157e,L0x5555571580,L0x5555571582,L0x5555571584,L0x5555571586] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571588; PC = 0x5555551850 *)
mov [L0x5555571588,L0x555557158a,L0x555557158c,L0x555557158e,L0x5555571590,L0x5555571592,L0x5555571594,L0x5555571596] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571598; PC = 0x5555551858 *)
mov [L0x5555571598,L0x555557159a,L0x555557159c,L0x555557159e,L0x55555715a0,L0x55555715a2,L0x55555715a4,L0x55555715a6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x55555715a8; PC = 0x5555551860 *)
mov [L0x55555715a8,L0x55555715aa,L0x55555715ac,L0x55555715ae,L0x55555715b0,L0x55555715b2,L0x55555715b4,L0x55555715b6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x55555715b8; PC = 0x5555551868 *)
mov [L0x55555715b8,L0x55555715ba,L0x55555715bc,L0x55555715be,L0x55555715c0,L0x55555715c2,L0x55555715c4,L0x55555715c6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x55555715c8; PC = 0x5555551870 *)
mov [L0x55555715c8,L0x55555715ca,L0x55555715cc,L0x55555715ce,L0x55555715d0,L0x55555715d2,L0x55555715d4,L0x55555715d6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571648; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571648,L0x555557164a,L0x555557164c,L0x555557164e,L0x5555571650,L0x5555571652,L0x5555571654,L0x5555571656];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571638; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571638,L0x555557163a,L0x555557163c,L0x555557163e,L0x5555571640,L0x5555571642,L0x5555571644,L0x5555571646];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571628; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571628,L0x555557162a,L0x555557162c,L0x555557162e,L0x5555571630,L0x5555571632,L0x5555571634,L0x5555571636];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571618; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571618,L0x555557161a,L0x555557161c,L0x555557161e,L0x5555571620,L0x5555571622,L0x5555571624,L0x5555571626];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571608; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571608,L0x555557160a,L0x555557160c,L0x555557160e,L0x5555571610,L0x5555571612,L0x5555571614,L0x5555571616];
(* ldr	q2, [x19, #32]                              #! EA = L0x55555715f8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x55555715f8,L0x55555715fa,L0x55555715fc,L0x55555715fe,L0x5555571600,L0x5555571602,L0x5555571604,L0x5555571606];
(* ldr	q1, [x19, #16]                              #! EA = L0x55555715e8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x55555715e8,L0x55555715ea,L0x55555715ec,L0x55555715ee,L0x55555715f0,L0x55555715f2,L0x55555715f4,L0x55555715f6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571658; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571658,L0x555557165a,L0x555557165c,L0x555557165e,L0x5555571660,L0x5555571662,L0x5555571664,L0x5555571666];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555715d8; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x55555715d8,L0x55555715da,L0x55555715dc,L0x55555715de,L0x55555715e0,L0x55555715e2,L0x55555715e4,L0x55555715e6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x55555715d8; PC = 0x5555551798 *)
mov [L0x55555715d8,L0x55555715da,L0x55555715dc,L0x55555715de,L0x55555715e0,L0x55555715e2,L0x55555715e4,L0x55555715e6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x55555715e8; PC = 0x55555517a0 *)
mov [L0x55555715e8,L0x55555715ea,L0x55555715ec,L0x55555715ee,L0x55555715f0,L0x55555715f2,L0x55555715f4,L0x55555715f6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x55555715f8; PC = 0x55555517a8 *)
mov [L0x55555715f8,L0x55555715fa,L0x55555715fc,L0x55555715fe,L0x5555571600,L0x5555571602,L0x5555571604,L0x5555571606] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571608; PC = 0x55555517b0 *)
mov [L0x5555571608,L0x555557160a,L0x555557160c,L0x555557160e,L0x5555571610,L0x5555571612,L0x5555571614,L0x5555571616] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571618; PC = 0x55555517b8 *)
mov [L0x5555571618,L0x555557161a,L0x555557161c,L0x555557161e,L0x5555571620,L0x5555571622,L0x5555571624,L0x5555571626] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571628; PC = 0x55555517c0 *)
mov [L0x5555571628,L0x555557162a,L0x555557162c,L0x555557162e,L0x5555571630,L0x5555571632,L0x5555571634,L0x5555571636] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571638; PC = 0x55555517c8 *)
mov [L0x5555571638,L0x555557163a,L0x555557163c,L0x555557163e,L0x5555571640,L0x5555571642,L0x5555571644,L0x5555571646] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571648; PC = 0x55555517d0 *)
mov [L0x5555571648,L0x555557164a,L0x555557164c,L0x555557164e,L0x5555571650,L0x5555571652,L0x5555571654,L0x5555571656] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571658; PC = 0x55555517d8 *)
mov [L0x5555571658,L0x555557165a,L0x555557165c,L0x555557165e,L0x5555571660,L0x5555571662,L0x5555571664,L0x5555571666] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x55555716d8; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x55555716d8,L0x55555716da,L0x55555716dc,L0x55555716de,L0x55555716e0,L0x55555716e2,L0x55555716e4,L0x55555716e6];
(* ldr	q6, [x19, #240]                             #! EA = L0x55555716c8; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x55555716c8,L0x55555716ca,L0x55555716cc,L0x55555716ce,L0x55555716d0,L0x55555716d2,L0x55555716d4,L0x55555716d6];
(* ldr	q5, [x19, #224]                             #! EA = L0x55555716b8; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x55555716b8,L0x55555716ba,L0x55555716bc,L0x55555716be,L0x55555716c0,L0x55555716c2,L0x55555716c4,L0x55555716c6];
(* ldr	q4, [x19, #208]                             #! EA = L0x55555716a8; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x55555716a8,L0x55555716aa,L0x55555716ac,L0x55555716ae,L0x55555716b0,L0x55555716b2,L0x55555716b4,L0x55555716b6];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571698; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571698,L0x555557169a,L0x555557169c,L0x555557169e,L0x55555716a0,L0x55555716a2,L0x55555716a4,L0x55555716a6];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571688; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571688,L0x555557168a,L0x555557168c,L0x555557168e,L0x5555571690,L0x5555571692,L0x5555571694,L0x5555571696];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571678; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571678,L0x555557167a,L0x555557167c,L0x555557167e,L0x5555571680,L0x5555571682,L0x5555571684,L0x5555571686];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571668; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571668,L0x555557166a,L0x555557166c,L0x555557166e,L0x5555571670,L0x5555571672,L0x5555571674,L0x5555571676];
(* ldr	q16, [x19, #272]                            #! EA = L0x55555716e8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x55555716e8,L0x55555716ea,L0x55555716ec,L0x55555716ee,L0x55555716f0,L0x55555716f2,L0x55555716f4,L0x55555716f6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571668; PC = 0x5555551830 *)
mov [L0x5555571668,L0x555557166a,L0x555557166c,L0x555557166e,L0x5555571670,L0x5555571672,L0x5555571674,L0x5555571676] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571678; PC = 0x5555551838 *)
mov [L0x5555571678,L0x555557167a,L0x555557167c,L0x555557167e,L0x5555571680,L0x5555571682,L0x5555571684,L0x5555571686] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571688; PC = 0x5555551840 *)
mov [L0x5555571688,L0x555557168a,L0x555557168c,L0x555557168e,L0x5555571690,L0x5555571692,L0x5555571694,L0x5555571696] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571698; PC = 0x5555551848 *)
mov [L0x5555571698,L0x555557169a,L0x555557169c,L0x555557169e,L0x55555716a0,L0x55555716a2,L0x55555716a4,L0x55555716a6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x55555716a8; PC = 0x5555551850 *)
mov [L0x55555716a8,L0x55555716aa,L0x55555716ac,L0x55555716ae,L0x55555716b0,L0x55555716b2,L0x55555716b4,L0x55555716b6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x55555716b8; PC = 0x5555551858 *)
mov [L0x55555716b8,L0x55555716ba,L0x55555716bc,L0x55555716be,L0x55555716c0,L0x55555716c2,L0x55555716c4,L0x55555716c6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x55555716c8; PC = 0x5555551860 *)
mov [L0x55555716c8,L0x55555716ca,L0x55555716cc,L0x55555716ce,L0x55555716d0,L0x55555716d2,L0x55555716d4,L0x55555716d6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x55555716d8; PC = 0x5555551868 *)
mov [L0x55555716d8,L0x55555716da,L0x55555716dc,L0x55555716de,L0x55555716e0,L0x55555716e2,L0x55555716e4,L0x55555716e6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x55555716e8; PC = 0x5555551870 *)
mov [L0x55555716e8,L0x55555716ea,L0x55555716ec,L0x55555716ee,L0x55555716f0,L0x55555716f2,L0x55555716f4,L0x55555716f6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571768; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571768,L0x555557176a,L0x555557176c,L0x555557176e,L0x5555571770,L0x5555571772,L0x5555571774,L0x5555571776];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571758; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571758,L0x555557175a,L0x555557175c,L0x555557175e,L0x5555571760,L0x5555571762,L0x5555571764,L0x5555571766];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571748; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571748,L0x555557174a,L0x555557174c,L0x555557174e,L0x5555571750,L0x5555571752,L0x5555571754,L0x5555571756];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571738; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571738,L0x555557173a,L0x555557173c,L0x555557173e,L0x5555571740,L0x5555571742,L0x5555571744,L0x5555571746];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571728; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571728,L0x555557172a,L0x555557172c,L0x555557172e,L0x5555571730,L0x5555571732,L0x5555571734,L0x5555571736];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571718; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571718,L0x555557171a,L0x555557171c,L0x555557171e,L0x5555571720,L0x5555571722,L0x5555571724,L0x5555571726];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571708; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571708,L0x555557170a,L0x555557170c,L0x555557170e,L0x5555571710,L0x5555571712,L0x5555571714,L0x5555571716];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571778; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571778,L0x555557177a,L0x555557177c,L0x555557177e,L0x5555571780,L0x5555571782,L0x5555571784,L0x5555571786];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555716f8; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x55555716f8,L0x55555716fa,L0x55555716fc,L0x55555716fe,L0x5555571700,L0x5555571702,L0x5555571704,L0x5555571706];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x55555716f8; PC = 0x5555551798 *)
mov [L0x55555716f8,L0x55555716fa,L0x55555716fc,L0x55555716fe,L0x5555571700,L0x5555571702,L0x5555571704,L0x5555571706] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571708; PC = 0x55555517a0 *)
mov [L0x5555571708,L0x555557170a,L0x555557170c,L0x555557170e,L0x5555571710,L0x5555571712,L0x5555571714,L0x5555571716] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571718; PC = 0x55555517a8 *)
mov [L0x5555571718,L0x555557171a,L0x555557171c,L0x555557171e,L0x5555571720,L0x5555571722,L0x5555571724,L0x5555571726] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571728; PC = 0x55555517b0 *)
mov [L0x5555571728,L0x555557172a,L0x555557172c,L0x555557172e,L0x5555571730,L0x5555571732,L0x5555571734,L0x5555571736] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571738; PC = 0x55555517b8 *)
mov [L0x5555571738,L0x555557173a,L0x555557173c,L0x555557173e,L0x5555571740,L0x5555571742,L0x5555571744,L0x5555571746] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571748; PC = 0x55555517c0 *)
mov [L0x5555571748,L0x555557174a,L0x555557174c,L0x555557174e,L0x5555571750,L0x5555571752,L0x5555571754,L0x5555571756] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571758; PC = 0x55555517c8 *)
mov [L0x5555571758,L0x555557175a,L0x555557175c,L0x555557175e,L0x5555571760,L0x5555571762,L0x5555571764,L0x5555571766] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571768; PC = 0x55555517d0 *)
mov [L0x5555571768,L0x555557176a,L0x555557176c,L0x555557176e,L0x5555571770,L0x5555571772,L0x5555571774,L0x5555571776] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571778; PC = 0x55555517d8 *)
mov [L0x5555571778,L0x555557177a,L0x555557177c,L0x555557177e,L0x5555571780,L0x5555571782,L0x5555571784,L0x5555571786] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x55555717f8; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x55555717f8,L0x55555717fa,L0x55555717fc,L0x55555717fe,L0x5555571800,L0x5555571802,L0x5555571804,L0x5555571806];
(* ldr	q6, [x19, #240]                             #! EA = L0x55555717e8; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x55555717e8,L0x55555717ea,L0x55555717ec,L0x55555717ee,L0x55555717f0,L0x55555717f2,L0x55555717f4,L0x55555717f6];
(* ldr	q5, [x19, #224]                             #! EA = L0x55555717d8; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x55555717d8,L0x55555717da,L0x55555717dc,L0x55555717de,L0x55555717e0,L0x55555717e2,L0x55555717e4,L0x55555717e6];
(* ldr	q4, [x19, #208]                             #! EA = L0x55555717c8; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x55555717c8,L0x55555717ca,L0x55555717cc,L0x55555717ce,L0x55555717d0,L0x55555717d2,L0x55555717d4,L0x55555717d6];
(* ldr	q3, [x19, #192]                             #! EA = L0x55555717b8; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x55555717b8,L0x55555717ba,L0x55555717bc,L0x55555717be,L0x55555717c0,L0x55555717c2,L0x55555717c4,L0x55555717c6];
(* ldr	q2, [x19, #176]                             #! EA = L0x55555717a8; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x55555717a8,L0x55555717aa,L0x55555717ac,L0x55555717ae,L0x55555717b0,L0x55555717b2,L0x55555717b4,L0x55555717b6];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571798; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571798,L0x555557179a,L0x555557179c,L0x555557179e,L0x55555717a0,L0x55555717a2,L0x55555717a4,L0x55555717a6];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571788; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571788,L0x555557178a,L0x555557178c,L0x555557178e,L0x5555571790,L0x5555571792,L0x5555571794,L0x5555571796];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571808; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571808,L0x555557180a,L0x555557180c,L0x555557180e,L0x5555571810,L0x5555571812,L0x5555571814,L0x5555571816];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571788; PC = 0x5555551830 *)
mov [L0x5555571788,L0x555557178a,L0x555557178c,L0x555557178e,L0x5555571790,L0x5555571792,L0x5555571794,L0x5555571796] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571798; PC = 0x5555551838 *)
mov [L0x5555571798,L0x555557179a,L0x555557179c,L0x555557179e,L0x55555717a0,L0x55555717a2,L0x55555717a4,L0x55555717a6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x55555717a8; PC = 0x5555551840 *)
mov [L0x55555717a8,L0x55555717aa,L0x55555717ac,L0x55555717ae,L0x55555717b0,L0x55555717b2,L0x55555717b4,L0x55555717b6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x55555717b8; PC = 0x5555551848 *)
mov [L0x55555717b8,L0x55555717ba,L0x55555717bc,L0x55555717be,L0x55555717c0,L0x55555717c2,L0x55555717c4,L0x55555717c6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x55555717c8; PC = 0x5555551850 *)
mov [L0x55555717c8,L0x55555717ca,L0x55555717cc,L0x55555717ce,L0x55555717d0,L0x55555717d2,L0x55555717d4,L0x55555717d6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x55555717d8; PC = 0x5555551858 *)
mov [L0x55555717d8,L0x55555717da,L0x55555717dc,L0x55555717de,L0x55555717e0,L0x55555717e2,L0x55555717e4,L0x55555717e6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x55555717e8; PC = 0x5555551860 *)
mov [L0x55555717e8,L0x55555717ea,L0x55555717ec,L0x55555717ee,L0x55555717f0,L0x55555717f2,L0x55555717f4,L0x55555717f6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x55555717f8; PC = 0x5555551868 *)
mov [L0x55555717f8,L0x55555717fa,L0x55555717fc,L0x55555717fe,L0x5555571800,L0x5555571802,L0x5555571804,L0x5555571806] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571808; PC = 0x5555551870 *)
mov [L0x5555571808,L0x555557180a,L0x555557180c,L0x555557180e,L0x5555571810,L0x5555571812,L0x5555571814,L0x5555571816] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571888; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571888,L0x555557188a,L0x555557188c,L0x555557188e,L0x5555571890,L0x5555571892,L0x5555571894,L0x5555571896];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571878; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571878,L0x555557187a,L0x555557187c,L0x555557187e,L0x5555571880,L0x5555571882,L0x5555571884,L0x5555571886];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571868; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571868,L0x555557186a,L0x555557186c,L0x555557186e,L0x5555571870,L0x5555571872,L0x5555571874,L0x5555571876];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571858; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571858,L0x555557185a,L0x555557185c,L0x555557185e,L0x5555571860,L0x5555571862,L0x5555571864,L0x5555571866];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571848; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571848,L0x555557184a,L0x555557184c,L0x555557184e,L0x5555571850,L0x5555571852,L0x5555571854,L0x5555571856];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571838; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571838,L0x555557183a,L0x555557183c,L0x555557183e,L0x5555571840,L0x5555571842,L0x5555571844,L0x5555571846];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571828; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571828,L0x555557182a,L0x555557182c,L0x555557182e,L0x5555571830,L0x5555571832,L0x5555571834,L0x5555571836];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571898; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571898,L0x555557189a,L0x555557189c,L0x555557189e,L0x55555718a0,L0x55555718a2,L0x55555718a4,L0x55555718a6];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571818; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571818,L0x555557181a,L0x555557181c,L0x555557181e,L0x5555571820,L0x5555571822,L0x5555571824,L0x5555571826];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571818; PC = 0x5555551798 *)
mov [L0x5555571818,L0x555557181a,L0x555557181c,L0x555557181e,L0x5555571820,L0x5555571822,L0x5555571824,L0x5555571826] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571828; PC = 0x55555517a0 *)
mov [L0x5555571828,L0x555557182a,L0x555557182c,L0x555557182e,L0x5555571830,L0x5555571832,L0x5555571834,L0x5555571836] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571838; PC = 0x55555517a8 *)
mov [L0x5555571838,L0x555557183a,L0x555557183c,L0x555557183e,L0x5555571840,L0x5555571842,L0x5555571844,L0x5555571846] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571848; PC = 0x55555517b0 *)
mov [L0x5555571848,L0x555557184a,L0x555557184c,L0x555557184e,L0x5555571850,L0x5555571852,L0x5555571854,L0x5555571856] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571858; PC = 0x55555517b8 *)
mov [L0x5555571858,L0x555557185a,L0x555557185c,L0x555557185e,L0x5555571860,L0x5555571862,L0x5555571864,L0x5555571866] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571868; PC = 0x55555517c0 *)
mov [L0x5555571868,L0x555557186a,L0x555557186c,L0x555557186e,L0x5555571870,L0x5555571872,L0x5555571874,L0x5555571876] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571878; PC = 0x55555517c8 *)
mov [L0x5555571878,L0x555557187a,L0x555557187c,L0x555557187e,L0x5555571880,L0x5555571882,L0x5555571884,L0x5555571886] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571888; PC = 0x55555517d0 *)
mov [L0x5555571888,L0x555557188a,L0x555557188c,L0x555557188e,L0x5555571890,L0x5555571892,L0x5555571894,L0x5555571896] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571898; PC = 0x55555517d8 *)
mov [L0x5555571898,L0x555557189a,L0x555557189c,L0x555557189e,L0x55555718a0,L0x55555718a2,L0x55555718a4,L0x55555718a6] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571918; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571918,L0x555557191a,L0x555557191c,L0x555557191e,L0x5555571920,L0x5555571922,L0x5555571924,L0x5555571926];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571908; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571908,L0x555557190a,L0x555557190c,L0x555557190e,L0x5555571910,L0x5555571912,L0x5555571914,L0x5555571916];
(* ldr	q5, [x19, #224]                             #! EA = L0x55555718f8; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x55555718f8,L0x55555718fa,L0x55555718fc,L0x55555718fe,L0x5555571900,L0x5555571902,L0x5555571904,L0x5555571906];
(* ldr	q4, [x19, #208]                             #! EA = L0x55555718e8; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x55555718e8,L0x55555718ea,L0x55555718ec,L0x55555718ee,L0x55555718f0,L0x55555718f2,L0x55555718f4,L0x55555718f6];
(* ldr	q3, [x19, #192]                             #! EA = L0x55555718d8; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x55555718d8,L0x55555718da,L0x55555718dc,L0x55555718de,L0x55555718e0,L0x55555718e2,L0x55555718e4,L0x55555718e6];
(* ldr	q2, [x19, #176]                             #! EA = L0x55555718c8; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x55555718c8,L0x55555718ca,L0x55555718cc,L0x55555718ce,L0x55555718d0,L0x55555718d2,L0x55555718d4,L0x55555718d6];
(* ldr	q1, [x19, #160]                             #! EA = L0x55555718b8; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x55555718b8,L0x55555718ba,L0x55555718bc,L0x55555718be,L0x55555718c0,L0x55555718c2,L0x55555718c4,L0x55555718c6];
(* ldr	q0, [x19, #144]                             #! EA = L0x55555718a8; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x55555718a8,L0x55555718aa,L0x55555718ac,L0x55555718ae,L0x55555718b0,L0x55555718b2,L0x55555718b4,L0x55555718b6];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571928; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571928,L0x555557192a,L0x555557192c,L0x555557192e,L0x5555571930,L0x5555571932,L0x5555571934,L0x5555571936];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x55555718a8; PC = 0x5555551830 *)
mov [L0x55555718a8,L0x55555718aa,L0x55555718ac,L0x55555718ae,L0x55555718b0,L0x55555718b2,L0x55555718b4,L0x55555718b6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x55555718b8; PC = 0x5555551838 *)
mov [L0x55555718b8,L0x55555718ba,L0x55555718bc,L0x55555718be,L0x55555718c0,L0x55555718c2,L0x55555718c4,L0x55555718c6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x55555718c8; PC = 0x5555551840 *)
mov [L0x55555718c8,L0x55555718ca,L0x55555718cc,L0x55555718ce,L0x55555718d0,L0x55555718d2,L0x55555718d4,L0x55555718d6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x55555718d8; PC = 0x5555551848 *)
mov [L0x55555718d8,L0x55555718da,L0x55555718dc,L0x55555718de,L0x55555718e0,L0x55555718e2,L0x55555718e4,L0x55555718e6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x55555718e8; PC = 0x5555551850 *)
mov [L0x55555718e8,L0x55555718ea,L0x55555718ec,L0x55555718ee,L0x55555718f0,L0x55555718f2,L0x55555718f4,L0x55555718f6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x55555718f8; PC = 0x5555551858 *)
mov [L0x55555718f8,L0x55555718fa,L0x55555718fc,L0x55555718fe,L0x5555571900,L0x5555571902,L0x5555571904,L0x5555571906] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571908; PC = 0x5555551860 *)
mov [L0x5555571908,L0x555557190a,L0x555557190c,L0x555557190e,L0x5555571910,L0x5555571912,L0x5555571914,L0x5555571916] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571918; PC = 0x5555551868 *)
mov [L0x5555571918,L0x555557191a,L0x555557191c,L0x555557191e,L0x5555571920,L0x5555571922,L0x5555571924,L0x5555571926] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571928; PC = 0x5555551870 *)
mov [L0x5555571928,L0x555557192a,L0x555557192c,L0x555557192e,L0x5555571930,L0x5555571932,L0x5555571934,L0x5555571936] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x55555719a8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x55555719a8,L0x55555719aa,L0x55555719ac,L0x55555719ae,L0x55555719b0,L0x55555719b2,L0x55555719b4,L0x55555719b6];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571998; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571998,L0x555557199a,L0x555557199c,L0x555557199e,L0x55555719a0,L0x55555719a2,L0x55555719a4,L0x55555719a6];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571988; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571988,L0x555557198a,L0x555557198c,L0x555557198e,L0x5555571990,L0x5555571992,L0x5555571994,L0x5555571996];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571978; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571978,L0x555557197a,L0x555557197c,L0x555557197e,L0x5555571980,L0x5555571982,L0x5555571984,L0x5555571986];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571968; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571968,L0x555557196a,L0x555557196c,L0x555557196e,L0x5555571970,L0x5555571972,L0x5555571974,L0x5555571976];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571958; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571958,L0x555557195a,L0x555557195c,L0x555557195e,L0x5555571960,L0x5555571962,L0x5555571964,L0x5555571966];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571948; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571948,L0x555557194a,L0x555557194c,L0x555557194e,L0x5555571950,L0x5555571952,L0x5555571954,L0x5555571956];
(* ldr	q0, [x19, #128]                             #! EA = L0x55555719b8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x55555719b8,L0x55555719ba,L0x55555719bc,L0x55555719be,L0x55555719c0,L0x55555719c2,L0x55555719c4,L0x55555719c6];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571938; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571938,L0x555557193a,L0x555557193c,L0x555557193e,L0x5555571940,L0x5555571942,L0x5555571944,L0x5555571946];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571938; PC = 0x5555551798 *)
mov [L0x5555571938,L0x555557193a,L0x555557193c,L0x555557193e,L0x5555571940,L0x5555571942,L0x5555571944,L0x5555571946] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571948; PC = 0x55555517a0 *)
mov [L0x5555571948,L0x555557194a,L0x555557194c,L0x555557194e,L0x5555571950,L0x5555571952,L0x5555571954,L0x5555571956] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571958; PC = 0x55555517a8 *)
mov [L0x5555571958,L0x555557195a,L0x555557195c,L0x555557195e,L0x5555571960,L0x5555571962,L0x5555571964,L0x5555571966] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571968; PC = 0x55555517b0 *)
mov [L0x5555571968,L0x555557196a,L0x555557196c,L0x555557196e,L0x5555571970,L0x5555571972,L0x5555571974,L0x5555571976] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571978; PC = 0x55555517b8 *)
mov [L0x5555571978,L0x555557197a,L0x555557197c,L0x555557197e,L0x5555571980,L0x5555571982,L0x5555571984,L0x5555571986] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571988; PC = 0x55555517c0 *)
mov [L0x5555571988,L0x555557198a,L0x555557198c,L0x555557198e,L0x5555571990,L0x5555571992,L0x5555571994,L0x5555571996] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571998; PC = 0x55555517c8 *)
mov [L0x5555571998,L0x555557199a,L0x555557199c,L0x555557199e,L0x55555719a0,L0x55555719a2,L0x55555719a4,L0x55555719a6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x55555719a8; PC = 0x55555517d0 *)
mov [L0x55555719a8,L0x55555719aa,L0x55555719ac,L0x55555719ae,L0x55555719b0,L0x55555719b2,L0x55555719b4,L0x55555719b6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x55555719b8; PC = 0x55555517d8 *)
mov [L0x55555719b8,L0x55555719ba,L0x55555719bc,L0x55555719be,L0x55555719c0,L0x55555719c2,L0x55555719c4,L0x55555719c6] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571a38; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571a38,L0x5555571a3a,L0x5555571a3c,L0x5555571a3e,L0x5555571a40,L0x5555571a42,L0x5555571a44,L0x5555571a46];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571a28; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571a28,L0x5555571a2a,L0x5555571a2c,L0x5555571a2e,L0x5555571a30,L0x5555571a32,L0x5555571a34,L0x5555571a36];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571a18; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571a18,L0x5555571a1a,L0x5555571a1c,L0x5555571a1e,L0x5555571a20,L0x5555571a22,L0x5555571a24,L0x5555571a26];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571a08; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571a08,L0x5555571a0a,L0x5555571a0c,L0x5555571a0e,L0x5555571a10,L0x5555571a12,L0x5555571a14,L0x5555571a16];
(* ldr	q3, [x19, #192]                             #! EA = L0x55555719f8; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x55555719f8,L0x55555719fa,L0x55555719fc,L0x55555719fe,L0x5555571a00,L0x5555571a02,L0x5555571a04,L0x5555571a06];
(* ldr	q2, [x19, #176]                             #! EA = L0x55555719e8; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x55555719e8,L0x55555719ea,L0x55555719ec,L0x55555719ee,L0x55555719f0,L0x55555719f2,L0x55555719f4,L0x55555719f6];
(* ldr	q1, [x19, #160]                             #! EA = L0x55555719d8; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x55555719d8,L0x55555719da,L0x55555719dc,L0x55555719de,L0x55555719e0,L0x55555719e2,L0x55555719e4,L0x55555719e6];
(* ldr	q0, [x19, #144]                             #! EA = L0x55555719c8; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x55555719c8,L0x55555719ca,L0x55555719cc,L0x55555719ce,L0x55555719d0,L0x55555719d2,L0x55555719d4,L0x55555719d6];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571a48; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571a48,L0x5555571a4a,L0x5555571a4c,L0x5555571a4e,L0x5555571a50,L0x5555571a52,L0x5555571a54,L0x5555571a56];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x55555719c8; PC = 0x5555551830 *)
mov [L0x55555719c8,L0x55555719ca,L0x55555719cc,L0x55555719ce,L0x55555719d0,L0x55555719d2,L0x55555719d4,L0x55555719d6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x55555719d8; PC = 0x5555551838 *)
mov [L0x55555719d8,L0x55555719da,L0x55555719dc,L0x55555719de,L0x55555719e0,L0x55555719e2,L0x55555719e4,L0x55555719e6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x55555719e8; PC = 0x5555551840 *)
mov [L0x55555719e8,L0x55555719ea,L0x55555719ec,L0x55555719ee,L0x55555719f0,L0x55555719f2,L0x55555719f4,L0x55555719f6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x55555719f8; PC = 0x5555551848 *)
mov [L0x55555719f8,L0x55555719fa,L0x55555719fc,L0x55555719fe,L0x5555571a00,L0x5555571a02,L0x5555571a04,L0x5555571a06] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571a08; PC = 0x5555551850 *)
mov [L0x5555571a08,L0x5555571a0a,L0x5555571a0c,L0x5555571a0e,L0x5555571a10,L0x5555571a12,L0x5555571a14,L0x5555571a16] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571a18; PC = 0x5555551858 *)
mov [L0x5555571a18,L0x5555571a1a,L0x5555571a1c,L0x5555571a1e,L0x5555571a20,L0x5555571a22,L0x5555571a24,L0x5555571a26] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571a28; PC = 0x5555551860 *)
mov [L0x5555571a28,L0x5555571a2a,L0x5555571a2c,L0x5555571a2e,L0x5555571a30,L0x5555571a32,L0x5555571a34,L0x5555571a36] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571a38; PC = 0x5555551868 *)
mov [L0x5555571a38,L0x5555571a3a,L0x5555571a3c,L0x5555571a3e,L0x5555571a40,L0x5555571a42,L0x5555571a44,L0x5555571a46] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571a48; PC = 0x5555551870 *)
mov [L0x5555571a48,L0x5555571a4a,L0x5555571a4c,L0x5555571a4e,L0x5555571a50,L0x5555571a52,L0x5555571a54,L0x5555571a56] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571ac8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571ac8,L0x5555571aca,L0x5555571acc,L0x5555571ace,L0x5555571ad0,L0x5555571ad2,L0x5555571ad4,L0x5555571ad6];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571ab8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571ab8,L0x5555571aba,L0x5555571abc,L0x5555571abe,L0x5555571ac0,L0x5555571ac2,L0x5555571ac4,L0x5555571ac6];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571aa8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571aa8,L0x5555571aaa,L0x5555571aac,L0x5555571aae,L0x5555571ab0,L0x5555571ab2,L0x5555571ab4,L0x5555571ab6];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571a98; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571a98,L0x5555571a9a,L0x5555571a9c,L0x5555571a9e,L0x5555571aa0,L0x5555571aa2,L0x5555571aa4,L0x5555571aa6];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571a88; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571a88,L0x5555571a8a,L0x5555571a8c,L0x5555571a8e,L0x5555571a90,L0x5555571a92,L0x5555571a94,L0x5555571a96];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571a78; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571a78,L0x5555571a7a,L0x5555571a7c,L0x5555571a7e,L0x5555571a80,L0x5555571a82,L0x5555571a84,L0x5555571a86];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571a68; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571a68,L0x5555571a6a,L0x5555571a6c,L0x5555571a6e,L0x5555571a70,L0x5555571a72,L0x5555571a74,L0x5555571a76];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571ad8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571ad8,L0x5555571ada,L0x5555571adc,L0x5555571ade,L0x5555571ae0,L0x5555571ae2,L0x5555571ae4,L0x5555571ae6];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571a58; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571a58,L0x5555571a5a,L0x5555571a5c,L0x5555571a5e,L0x5555571a60,L0x5555571a62,L0x5555571a64,L0x5555571a66];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571a58; PC = 0x5555551798 *)
mov [L0x5555571a58,L0x5555571a5a,L0x5555571a5c,L0x5555571a5e,L0x5555571a60,L0x5555571a62,L0x5555571a64,L0x5555571a66] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571a68; PC = 0x55555517a0 *)
mov [L0x5555571a68,L0x5555571a6a,L0x5555571a6c,L0x5555571a6e,L0x5555571a70,L0x5555571a72,L0x5555571a74,L0x5555571a76] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571a78; PC = 0x55555517a8 *)
mov [L0x5555571a78,L0x5555571a7a,L0x5555571a7c,L0x5555571a7e,L0x5555571a80,L0x5555571a82,L0x5555571a84,L0x5555571a86] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571a88; PC = 0x55555517b0 *)
mov [L0x5555571a88,L0x5555571a8a,L0x5555571a8c,L0x5555571a8e,L0x5555571a90,L0x5555571a92,L0x5555571a94,L0x5555571a96] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571a98; PC = 0x55555517b8 *)
mov [L0x5555571a98,L0x5555571a9a,L0x5555571a9c,L0x5555571a9e,L0x5555571aa0,L0x5555571aa2,L0x5555571aa4,L0x5555571aa6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571aa8; PC = 0x55555517c0 *)
mov [L0x5555571aa8,L0x5555571aaa,L0x5555571aac,L0x5555571aae,L0x5555571ab0,L0x5555571ab2,L0x5555571ab4,L0x5555571ab6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571ab8; PC = 0x55555517c8 *)
mov [L0x5555571ab8,L0x5555571aba,L0x5555571abc,L0x5555571abe,L0x5555571ac0,L0x5555571ac2,L0x5555571ac4,L0x5555571ac6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571ac8; PC = 0x55555517d0 *)
mov [L0x5555571ac8,L0x5555571aca,L0x5555571acc,L0x5555571ace,L0x5555571ad0,L0x5555571ad2,L0x5555571ad4,L0x5555571ad6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571ad8; PC = 0x55555517d8 *)
mov [L0x5555571ad8,L0x5555571ada,L0x5555571adc,L0x5555571ade,L0x5555571ae0,L0x5555571ae2,L0x5555571ae4,L0x5555571ae6] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571b58; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571b58,L0x5555571b5a,L0x5555571b5c,L0x5555571b5e,L0x5555571b60,L0x5555571b62,L0x5555571b64,L0x5555571b66];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571b48; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571b48,L0x5555571b4a,L0x5555571b4c,L0x5555571b4e,L0x5555571b50,L0x5555571b52,L0x5555571b54,L0x5555571b56];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571b38; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571b38,L0x5555571b3a,L0x5555571b3c,L0x5555571b3e,L0x5555571b40,L0x5555571b42,L0x5555571b44,L0x5555571b46];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571b28; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571b28,L0x5555571b2a,L0x5555571b2c,L0x5555571b2e,L0x5555571b30,L0x5555571b32,L0x5555571b34,L0x5555571b36];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571b18; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571b18,L0x5555571b1a,L0x5555571b1c,L0x5555571b1e,L0x5555571b20,L0x5555571b22,L0x5555571b24,L0x5555571b26];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571b08; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571b08,L0x5555571b0a,L0x5555571b0c,L0x5555571b0e,L0x5555571b10,L0x5555571b12,L0x5555571b14,L0x5555571b16];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571af8; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571af8,L0x5555571afa,L0x5555571afc,L0x5555571afe,L0x5555571b00,L0x5555571b02,L0x5555571b04,L0x5555571b06];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571ae8; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571ae8,L0x5555571aea,L0x5555571aec,L0x5555571aee,L0x5555571af0,L0x5555571af2,L0x5555571af4,L0x5555571af6];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571b68; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571b68,L0x5555571b6a,L0x5555571b6c,L0x5555571b6e,L0x5555571b70,L0x5555571b72,L0x5555571b74,L0x5555571b76];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571ae8; PC = 0x5555551830 *)
mov [L0x5555571ae8,L0x5555571aea,L0x5555571aec,L0x5555571aee,L0x5555571af0,L0x5555571af2,L0x5555571af4,L0x5555571af6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571af8; PC = 0x5555551838 *)
mov [L0x5555571af8,L0x5555571afa,L0x5555571afc,L0x5555571afe,L0x5555571b00,L0x5555571b02,L0x5555571b04,L0x5555571b06] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571b08; PC = 0x5555551840 *)
mov [L0x5555571b08,L0x5555571b0a,L0x5555571b0c,L0x5555571b0e,L0x5555571b10,L0x5555571b12,L0x5555571b14,L0x5555571b16] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571b18; PC = 0x5555551848 *)
mov [L0x5555571b18,L0x5555571b1a,L0x5555571b1c,L0x5555571b1e,L0x5555571b20,L0x5555571b22,L0x5555571b24,L0x5555571b26] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571b28; PC = 0x5555551850 *)
mov [L0x5555571b28,L0x5555571b2a,L0x5555571b2c,L0x5555571b2e,L0x5555571b30,L0x5555571b32,L0x5555571b34,L0x5555571b36] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571b38; PC = 0x5555551858 *)
mov [L0x5555571b38,L0x5555571b3a,L0x5555571b3c,L0x5555571b3e,L0x5555571b40,L0x5555571b42,L0x5555571b44,L0x5555571b46] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571b48; PC = 0x5555551860 *)
mov [L0x5555571b48,L0x5555571b4a,L0x5555571b4c,L0x5555571b4e,L0x5555571b50,L0x5555571b52,L0x5555571b54,L0x5555571b56] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571b58; PC = 0x5555551868 *)
mov [L0x5555571b58,L0x5555571b5a,L0x5555571b5c,L0x5555571b5e,L0x5555571b60,L0x5555571b62,L0x5555571b64,L0x5555571b66] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571b68; PC = 0x5555551870 *)
mov [L0x5555571b68,L0x5555571b6a,L0x5555571b6c,L0x5555571b6e,L0x5555571b70,L0x5555571b72,L0x5555571b74,L0x5555571b76] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571be8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571be8,L0x5555571bea,L0x5555571bec,L0x5555571bee,L0x5555571bf0,L0x5555571bf2,L0x5555571bf4,L0x5555571bf6];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571bd8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571bd8,L0x5555571bda,L0x5555571bdc,L0x5555571bde,L0x5555571be0,L0x5555571be2,L0x5555571be4,L0x5555571be6];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571bc8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571bc8,L0x5555571bca,L0x5555571bcc,L0x5555571bce,L0x5555571bd0,L0x5555571bd2,L0x5555571bd4,L0x5555571bd6];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571bb8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571bb8,L0x5555571bba,L0x5555571bbc,L0x5555571bbe,L0x5555571bc0,L0x5555571bc2,L0x5555571bc4,L0x5555571bc6];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571ba8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571ba8,L0x5555571baa,L0x5555571bac,L0x5555571bae,L0x5555571bb0,L0x5555571bb2,L0x5555571bb4,L0x5555571bb6];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571b98; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571b98,L0x5555571b9a,L0x5555571b9c,L0x5555571b9e,L0x5555571ba0,L0x5555571ba2,L0x5555571ba4,L0x5555571ba6];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571b88; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571b88,L0x5555571b8a,L0x5555571b8c,L0x5555571b8e,L0x5555571b90,L0x5555571b92,L0x5555571b94,L0x5555571b96];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571bf8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571bf8,L0x5555571bfa,L0x5555571bfc,L0x5555571bfe,L0x5555571c00,L0x5555571c02,L0x5555571c04,L0x5555571c06];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571b78; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571b78,L0x5555571b7a,L0x5555571b7c,L0x5555571b7e,L0x5555571b80,L0x5555571b82,L0x5555571b84,L0x5555571b86];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571b78; PC = 0x5555551798 *)
mov [L0x5555571b78,L0x5555571b7a,L0x5555571b7c,L0x5555571b7e,L0x5555571b80,L0x5555571b82,L0x5555571b84,L0x5555571b86] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571b88; PC = 0x55555517a0 *)
mov [L0x5555571b88,L0x5555571b8a,L0x5555571b8c,L0x5555571b8e,L0x5555571b90,L0x5555571b92,L0x5555571b94,L0x5555571b96] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571b98; PC = 0x55555517a8 *)
mov [L0x5555571b98,L0x5555571b9a,L0x5555571b9c,L0x5555571b9e,L0x5555571ba0,L0x5555571ba2,L0x5555571ba4,L0x5555571ba6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571ba8; PC = 0x55555517b0 *)
mov [L0x5555571ba8,L0x5555571baa,L0x5555571bac,L0x5555571bae,L0x5555571bb0,L0x5555571bb2,L0x5555571bb4,L0x5555571bb6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571bb8; PC = 0x55555517b8 *)
mov [L0x5555571bb8,L0x5555571bba,L0x5555571bbc,L0x5555571bbe,L0x5555571bc0,L0x5555571bc2,L0x5555571bc4,L0x5555571bc6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571bc8; PC = 0x55555517c0 *)
mov [L0x5555571bc8,L0x5555571bca,L0x5555571bcc,L0x5555571bce,L0x5555571bd0,L0x5555571bd2,L0x5555571bd4,L0x5555571bd6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571bd8; PC = 0x55555517c8 *)
mov [L0x5555571bd8,L0x5555571bda,L0x5555571bdc,L0x5555571bde,L0x5555571be0,L0x5555571be2,L0x5555571be4,L0x5555571be6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571be8; PC = 0x55555517d0 *)
mov [L0x5555571be8,L0x5555571bea,L0x5555571bec,L0x5555571bee,L0x5555571bf0,L0x5555571bf2,L0x5555571bf4,L0x5555571bf6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571bf8; PC = 0x55555517d8 *)
mov [L0x5555571bf8,L0x5555571bfa,L0x5555571bfc,L0x5555571bfe,L0x5555571c00,L0x5555571c02,L0x5555571c04,L0x5555571c06] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571c78; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571c78,L0x5555571c7a,L0x5555571c7c,L0x5555571c7e,L0x5555571c80,L0x5555571c82,L0x5555571c84,L0x5555571c86];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571c68; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571c68,L0x5555571c6a,L0x5555571c6c,L0x5555571c6e,L0x5555571c70,L0x5555571c72,L0x5555571c74,L0x5555571c76];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571c58; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571c58,L0x5555571c5a,L0x5555571c5c,L0x5555571c5e,L0x5555571c60,L0x5555571c62,L0x5555571c64,L0x5555571c66];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571c48; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571c48,L0x5555571c4a,L0x5555571c4c,L0x5555571c4e,L0x5555571c50,L0x5555571c52,L0x5555571c54,L0x5555571c56];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571c38; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571c38,L0x5555571c3a,L0x5555571c3c,L0x5555571c3e,L0x5555571c40,L0x5555571c42,L0x5555571c44,L0x5555571c46];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571c28; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571c28,L0x5555571c2a,L0x5555571c2c,L0x5555571c2e,L0x5555571c30,L0x5555571c32,L0x5555571c34,L0x5555571c36];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571c18; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571c18,L0x5555571c1a,L0x5555571c1c,L0x5555571c1e,L0x5555571c20,L0x5555571c22,L0x5555571c24,L0x5555571c26];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571c08; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571c08,L0x5555571c0a,L0x5555571c0c,L0x5555571c0e,L0x5555571c10,L0x5555571c12,L0x5555571c14,L0x5555571c16];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571c88; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571c88,L0x5555571c8a,L0x5555571c8c,L0x5555571c8e,L0x5555571c90,L0x5555571c92,L0x5555571c94,L0x5555571c96];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571c08; PC = 0x5555551830 *)
mov [L0x5555571c08,L0x5555571c0a,L0x5555571c0c,L0x5555571c0e,L0x5555571c10,L0x5555571c12,L0x5555571c14,L0x5555571c16] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571c18; PC = 0x5555551838 *)
mov [L0x5555571c18,L0x5555571c1a,L0x5555571c1c,L0x5555571c1e,L0x5555571c20,L0x5555571c22,L0x5555571c24,L0x5555571c26] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571c28; PC = 0x5555551840 *)
mov [L0x5555571c28,L0x5555571c2a,L0x5555571c2c,L0x5555571c2e,L0x5555571c30,L0x5555571c32,L0x5555571c34,L0x5555571c36] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571c38; PC = 0x5555551848 *)
mov [L0x5555571c38,L0x5555571c3a,L0x5555571c3c,L0x5555571c3e,L0x5555571c40,L0x5555571c42,L0x5555571c44,L0x5555571c46] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571c48; PC = 0x5555551850 *)
mov [L0x5555571c48,L0x5555571c4a,L0x5555571c4c,L0x5555571c4e,L0x5555571c50,L0x5555571c52,L0x5555571c54,L0x5555571c56] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571c58; PC = 0x5555551858 *)
mov [L0x5555571c58,L0x5555571c5a,L0x5555571c5c,L0x5555571c5e,L0x5555571c60,L0x5555571c62,L0x5555571c64,L0x5555571c66] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571c68; PC = 0x5555551860 *)
mov [L0x5555571c68,L0x5555571c6a,L0x5555571c6c,L0x5555571c6e,L0x5555571c70,L0x5555571c72,L0x5555571c74,L0x5555571c76] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571c78; PC = 0x5555551868 *)
mov [L0x5555571c78,L0x5555571c7a,L0x5555571c7c,L0x5555571c7e,L0x5555571c80,L0x5555571c82,L0x5555571c84,L0x5555571c86] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571c88; PC = 0x5555551870 *)
mov [L0x5555571c88,L0x5555571c8a,L0x5555571c8c,L0x5555571c8e,L0x5555571c90,L0x5555571c92,L0x5555571c94,L0x5555571c96] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


## i_iter

(* ldr	q7, [x19, #112]                             #! EA = L0x5555571d08; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571d08,L0x5555571d0a,L0x5555571d0c,L0x5555571d0e,L0x5555571d10,L0x5555571d12,L0x5555571d14,L0x5555571d16];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571cf8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571cf8,L0x5555571cfa,L0x5555571cfc,L0x5555571cfe,L0x5555571d00,L0x5555571d02,L0x5555571d04,L0x5555571d06];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571ce8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571ce8,L0x5555571cea,L0x5555571cec,L0x5555571cee,L0x5555571cf0,L0x5555571cf2,L0x5555571cf4,L0x5555571cf6];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571cd8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571cd8,L0x5555571cda,L0x5555571cdc,L0x5555571cde,L0x5555571ce0,L0x5555571ce2,L0x5555571ce4,L0x5555571ce6];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571cc8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571cc8,L0x5555571cca,L0x5555571ccc,L0x5555571cce,L0x5555571cd0,L0x5555571cd2,L0x5555571cd4,L0x5555571cd6];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571cb8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571cb8,L0x5555571cba,L0x5555571cbc,L0x5555571cbe,L0x5555571cc0,L0x5555571cc2,L0x5555571cc4,L0x5555571cc6];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571ca8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571ca8,L0x5555571caa,L0x5555571cac,L0x5555571cae,L0x5555571cb0,L0x5555571cb2,L0x5555571cb4,L0x5555571cb6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571d18; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571d18,L0x5555571d1a,L0x5555571d1c,L0x5555571d1e,L0x5555571d20,L0x5555571d22,L0x5555571d24,L0x5555571d26];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571c98; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571c98,L0x5555571c9a,L0x5555571c9c,L0x5555571c9e,L0x5555571ca0,L0x5555571ca2,L0x5555571ca4,L0x5555571ca6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571c98; PC = 0x5555551798 *)
mov [L0x5555571c98,L0x5555571c9a,L0x5555571c9c,L0x5555571c9e,L0x5555571ca0,L0x5555571ca2,L0x5555571ca4,L0x5555571ca6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571ca8; PC = 0x55555517a0 *)
mov [L0x5555571ca8,L0x5555571caa,L0x5555571cac,L0x5555571cae,L0x5555571cb0,L0x5555571cb2,L0x5555571cb4,L0x5555571cb6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571cb8; PC = 0x55555517a8 *)
mov [L0x5555571cb8,L0x5555571cba,L0x5555571cbc,L0x5555571cbe,L0x5555571cc0,L0x5555571cc2,L0x5555571cc4,L0x5555571cc6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571cc8; PC = 0x55555517b0 *)
mov [L0x5555571cc8,L0x5555571cca,L0x5555571ccc,L0x5555571cce,L0x5555571cd0,L0x5555571cd2,L0x5555571cd4,L0x5555571cd6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571cd8; PC = 0x55555517b8 *)
mov [L0x5555571cd8,L0x5555571cda,L0x5555571cdc,L0x5555571cde,L0x5555571ce0,L0x5555571ce2,L0x5555571ce4,L0x5555571ce6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571ce8; PC = 0x55555517c0 *)
mov [L0x5555571ce8,L0x5555571cea,L0x5555571cec,L0x5555571cee,L0x5555571cf0,L0x5555571cf2,L0x5555571cf4,L0x5555571cf6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571cf8; PC = 0x55555517c8 *)
mov [L0x5555571cf8,L0x5555571cfa,L0x5555571cfc,L0x5555571cfe,L0x5555571d00,L0x5555571d02,L0x5555571d04,L0x5555571d06] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571d08; PC = 0x55555517d0 *)
mov [L0x5555571d08,L0x5555571d0a,L0x5555571d0c,L0x5555571d0e,L0x5555571d10,L0x5555571d12,L0x5555571d14,L0x5555571d16] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571d18; PC = 0x55555517d8 *)
mov [L0x5555571d18,L0x5555571d1a,L0x5555571d1c,L0x5555571d1e,L0x5555571d20,L0x5555571d22,L0x5555571d24,L0x5555571d26] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571d98; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571d98,L0x5555571d9a,L0x5555571d9c,L0x5555571d9e,L0x5555571da0,L0x5555571da2,L0x5555571da4,L0x5555571da6];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571d88; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571d88,L0x5555571d8a,L0x5555571d8c,L0x5555571d8e,L0x5555571d90,L0x5555571d92,L0x5555571d94,L0x5555571d96];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571d78; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571d78,L0x5555571d7a,L0x5555571d7c,L0x5555571d7e,L0x5555571d80,L0x5555571d82,L0x5555571d84,L0x5555571d86];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571d68; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571d68,L0x5555571d6a,L0x5555571d6c,L0x5555571d6e,L0x5555571d70,L0x5555571d72,L0x5555571d74,L0x5555571d76];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571d58; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571d58,L0x5555571d5a,L0x5555571d5c,L0x5555571d5e,L0x5555571d60,L0x5555571d62,L0x5555571d64,L0x5555571d66];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571d48; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571d48,L0x5555571d4a,L0x5555571d4c,L0x5555571d4e,L0x5555571d50,L0x5555571d52,L0x5555571d54,L0x5555571d56];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571d38; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571d38,L0x5555571d3a,L0x5555571d3c,L0x5555571d3e,L0x5555571d40,L0x5555571d42,L0x5555571d44,L0x5555571d46];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571d28; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571d28,L0x5555571d2a,L0x5555571d2c,L0x5555571d2e,L0x5555571d30,L0x5555571d32,L0x5555571d34,L0x5555571d36];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571da8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571da8,L0x5555571daa,L0x5555571dac,L0x5555571dae,L0x5555571db0,L0x5555571db2,L0x5555571db4,L0x5555571db6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
adds %add_dc %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
subc %sub_dc %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571d28; PC = 0x5555551830 *)
mov [L0x5555571d28,L0x5555571d2a,L0x5555571d2c,L0x5555571d2e,L0x5555571d30,L0x5555571d32,L0x5555571d34,L0x5555571d36] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571d38; PC = 0x5555551838 *)
mov [L0x5555571d38,L0x5555571d3a,L0x5555571d3c,L0x5555571d3e,L0x5555571d40,L0x5555571d42,L0x5555571d44,L0x5555571d46] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571d48; PC = 0x5555551840 *)
mov [L0x5555571d48,L0x5555571d4a,L0x5555571d4c,L0x5555571d4e,L0x5555571d50,L0x5555571d52,L0x5555571d54,L0x5555571d56] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571d58; PC = 0x5555551848 *)
mov [L0x5555571d58,L0x5555571d5a,L0x5555571d5c,L0x5555571d5e,L0x5555571d60,L0x5555571d62,L0x5555571d64,L0x5555571d66] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571d68; PC = 0x5555551850 *)
mov [L0x5555571d68,L0x5555571d6a,L0x5555571d6c,L0x5555571d6e,L0x5555571d70,L0x5555571d72,L0x5555571d74,L0x5555571d76] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571d78; PC = 0x5555551858 *)
mov [L0x5555571d78,L0x5555571d7a,L0x5555571d7c,L0x5555571d7e,L0x5555571d80,L0x5555571d82,L0x5555571d84,L0x5555571d86] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571d88; PC = 0x5555551860 *)
mov [L0x5555571d88,L0x5555571d8a,L0x5555571d8c,L0x5555571d8e,L0x5555571d90,L0x5555571d92,L0x5555571d94,L0x5555571d96] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571d98; PC = 0x5555551868 *)
mov [L0x5555571d98,L0x5555571d9a,L0x5555571d9c,L0x5555571d9e,L0x5555571da0,L0x5555571da2,L0x5555571da4,L0x5555571da6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571da8; PC = 0x5555551870 *)
mov [L0x5555571da8,L0x5555571daa,L0x5555571dac,L0x5555571dae,L0x5555571db0,L0x5555571db2,L0x5555571db4,L0x5555571db6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;


# epilogue

(* #! <- SP = 0x7ffffff100 *)
#! 0x7ffffff100 = 0x7ffffff100;
(* #ret                                            #! PC = 0x55555518a0 *)
#ret                                            #! 0x55555518a0 = 0x55555518a0;


{ true && true }
