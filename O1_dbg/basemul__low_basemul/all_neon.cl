proc main(
    # array
    sint16 arr000_a, sint16 arr001_a, sint16 arr002_a, sint16 arr003_a, sint16 arr004_a, sint16 arr005_a, sint16 arr006_a, sint16 arr007_a,
    sint16 arr010_a, sint16 arr011_a, sint16 arr012_a, sint16 arr013_a, sint16 arr014_a, sint16 arr015_a, sint16 arr016_a, sint16 arr017_a,
    sint16 arr100_a, sint16 arr101_a, sint16 arr102_a, sint16 arr103_a, sint16 arr104_a, sint16 arr105_a, sint16 arr106_a, sint16 arr107_a,
    sint16 arr110_a, sint16 arr111_a, sint16 arr112_a, sint16 arr113_a, sint16 arr114_a, sint16 arr115_a, sint16 arr116_a, sint16 arr117_a,
    sint16 arr200_a, sint16 arr201_a, sint16 arr202_a, sint16 arr203_a, sint16 arr204_a, sint16 arr205_a, sint16 arr206_a, sint16 arr207_a,
    sint16 arr210_a, sint16 arr211_a, sint16 arr212_a, sint16 arr213_a, sint16 arr214_a, sint16 arr215_a, sint16 arr216_a, sint16 arr217_a,
    sint16 arr300_a, sint16 arr301_a, sint16 arr302_a, sint16 arr303_a, sint16 arr304_a, sint16 arr305_a, sint16 arr306_a, sint16 arr307_a,
    sint16 arr310_a, sint16 arr311_a, sint16 arr312_a, sint16 arr313_a, sint16 arr314_a, sint16 arr315_a, sint16 arr316_a, sint16 arr317_a,
    sint16 arr400_a, sint16 arr401_a, sint16 arr402_a, sint16 arr403_a, sint16 arr404_a, sint16 arr405_a, sint16 arr406_a, sint16 arr407_a,
    sint16 arr410_a, sint16 arr411_a, sint16 arr412_a, sint16 arr413_a, sint16 arr414_a, sint16 arr415_a, sint16 arr416_a, sint16 arr417_a,
    sint16 arr500_a, sint16 arr501_a, sint16 arr502_a, sint16 arr503_a, sint16 arr504_a, sint16 arr505_a, sint16 arr506_a, sint16 arr507_a,
    sint16 arr510_a, sint16 arr511_a, sint16 arr512_a, sint16 arr513_a, sint16 arr514_a, sint16 arr515_a, sint16 arr516_a, sint16 arr517_a,
    sint16 arr600_a, sint16 arr601_a, sint16 arr602_a, sint16 arr603_a, sint16 arr604_a, sint16 arr605_a, sint16 arr606_a, sint16 arr607_a,
    sint16 arr610_a, sint16 arr611_a, sint16 arr612_a, sint16 arr613_a, sint16 arr614_a, sint16 arr615_a, sint16 arr616_a, sint16 arr617_a,
    sint16 arr700_a, sint16 arr701_a, sint16 arr702_a, sint16 arr703_a, sint16 arr704_a, sint16 arr705_a, sint16 arr706_a, sint16 arr707_a,
    sint16 arr710_a, sint16 arr711_a, sint16 arr712_a, sint16 arr713_a, sint16 arr714_a, sint16 arr715_a, sint16 arr716_a, sint16 arr717_a,
    sint16 arr800_a, sint16 arr801_a, sint16 arr802_a, sint16 arr803_a, sint16 arr804_a, sint16 arr805_a, sint16 arr806_a, sint16 arr807_a,
    sint16 arr810_a, sint16 arr811_a, sint16 arr812_a, sint16 arr813_a, sint16 arr814_a, sint16 arr815_a, sint16 arr816_a, sint16 arr817_a,
    sint16 arr900_a, sint16 arr901_a, sint16 arr902_a, sint16 arr903_a, sint16 arr904_a, sint16 arr905_a, sint16 arr906_a, sint16 arr907_a,
    sint16 arr910_a, sint16 arr911_a, sint16 arr912_a, sint16 arr913_a, sint16 arr914_a, sint16 arr915_a, sint16 arr916_a, sint16 arr917_a,

    sint16 arr000_b, sint16 arr001_b, sint16 arr002_b, sint16 arr003_b, sint16 arr004_b, sint16 arr005_b, sint16 arr006_b, sint16 arr007_b,
    sint16 arr010_b, sint16 arr011_b, sint16 arr012_b, sint16 arr013_b, sint16 arr014_b, sint16 arr015_b, sint16 arr016_b, sint16 arr017_b,
    sint16 arr100_b, sint16 arr101_b, sint16 arr102_b, sint16 arr103_b, sint16 arr104_b, sint16 arr105_b, sint16 arr106_b, sint16 arr107_b,
    sint16 arr110_b, sint16 arr111_b, sint16 arr112_b, sint16 arr113_b, sint16 arr114_b, sint16 arr115_b, sint16 arr116_b, sint16 arr117_b,
    sint16 arr200_b, sint16 arr201_b, sint16 arr202_b, sint16 arr203_b, sint16 arr204_b, sint16 arr205_b, sint16 arr206_b, sint16 arr207_b,
    sint16 arr210_b, sint16 arr211_b, sint16 arr212_b, sint16 arr213_b, sint16 arr214_b, sint16 arr215_b, sint16 arr216_b, sint16 arr217_b,
    sint16 arr300_b, sint16 arr301_b, sint16 arr302_b, sint16 arr303_b, sint16 arr304_b, sint16 arr305_b, sint16 arr306_b, sint16 arr307_b,
    sint16 arr310_b, sint16 arr311_b, sint16 arr312_b, sint16 arr313_b, sint16 arr314_b, sint16 arr315_b, sint16 arr316_b, sint16 arr317_b,
    sint16 arr400_b, sint16 arr401_b, sint16 arr402_b, sint16 arr403_b, sint16 arr404_b, sint16 arr405_b, sint16 arr406_b, sint16 arr407_b,
    sint16 arr410_b, sint16 arr411_b, sint16 arr412_b, sint16 arr413_b, sint16 arr414_b, sint16 arr415_b, sint16 arr416_b, sint16 arr417_b,
    sint16 arr500_b, sint16 arr501_b, sint16 arr502_b, sint16 arr503_b, sint16 arr504_b, sint16 arr505_b, sint16 arr506_b, sint16 arr507_b,
    sint16 arr510_b, sint16 arr511_b, sint16 arr512_b, sint16 arr513_b, sint16 arr514_b, sint16 arr515_b, sint16 arr516_b, sint16 arr517_b,
    sint16 arr600_b, sint16 arr601_b, sint16 arr602_b, sint16 arr603_b, sint16 arr604_b, sint16 arr605_b, sint16 arr606_b, sint16 arr607_b,
    sint16 arr610_b, sint16 arr611_b, sint16 arr612_b, sint16 arr613_b, sint16 arr614_b, sint16 arr615_b, sint16 arr616_b, sint16 arr617_b,
    sint16 arr700_b, sint16 arr701_b, sint16 arr702_b, sint16 arr703_b, sint16 arr704_b, sint16 arr705_b, sint16 arr706_b, sint16 arr707_b,
    sint16 arr710_b, sint16 arr711_b, sint16 arr712_b, sint16 arr713_b, sint16 arr714_b, sint16 arr715_b, sint16 arr716_b, sint16 arr717_b,
    sint16 arr800_b, sint16 arr801_b, sint16 arr802_b, sint16 arr803_b, sint16 arr804_b, sint16 arr805_b, sint16 arr806_b, sint16 arr807_b,
    sint16 arr810_b, sint16 arr811_b, sint16 arr812_b, sint16 arr813_b, sint16 arr814_b, sint16 arr815_b, sint16 arr816_b, sint16 arr817_b,
    sint16 arr900_b, sint16 arr901_b, sint16 arr902_b, sint16 arr903_b, sint16 arr904_b, sint16 arr905_b, sint16 arr906_b, sint16 arr907_b,
    sint16 arr910_b, sint16 arr911_b, sint16 arr912_b, sint16 arr913_b, sint16 arr914_b, sint16 arr915_b, sint16 arr916_b, sint16 arr917_b,

    # ghost
    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W10, sint16 W9
) =
{
    Q = 4591 /\ Q2 = 2295 /\ NQ2 = -2295 /\
    W10 = -1610 /\ W9 = -1606 /\

    [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\

    [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\

    [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\
    [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b] <= [21565, 21565, 21565, 21565, 21565, 21565, 21565, 21565] /\

    [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\
    [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b] >= [-21565, -21565, -21565, -21565, -21565, -21565, -21565, -21565] /\

    true
  &&
    Q = 4591@16 /\ Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\
    W10 = (-1610)@16 /\ W9 = (-1606)@16 /\

    [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\

    [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\

    [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\

    [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\

    true
}

# constants

mov [L0x5555552de0, L0x5555552de2, L0x5555552de4, L0x5555552de6, L0x5555552de8, L0x5555552dea, L0x5555552dec, L0x5555552dee] [1@sint16, 7@sint16, (-478)@sint16, (-3412)@sint16, (-478)@sint16, (-3412)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552df0, L0x5555552df2, L0x5555552df4, L0x5555552df6, L0x5555552df8, L0x5555552dfa, L0x5555552dfc, L0x5555552dfe] [(-1610)@sint16, (-11491)@sint16, 1175@sint16, 8386@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e00, L0x5555552e02, L0x5555552e04, L0x5555552e06, L0x5555552e08, L0x5555552e0a, L0x5555552e0c, L0x5555552e0e] [1610@sint16, 11491@sint16, (-129)@sint16, (-921)@sint16, 1708@sint16, 12191@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e10, L0x5555552e12, L0x5555552e14, L0x5555552e16, L0x5555552e18, L0x5555552e1a, L0x5555552e1c, L0x5555552e1e] [2274@sint16, 16231@sint16, 2190@sint16, 15631@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e20, L0x5555552e22, L0x5555552e24, L0x5555552e26, L0x5555552e28, L0x5555552e2a, L0x5555552e2c, L0x5555552e2e] [(-1815)@sint16, (-12954)@sint16, (-6)@sint16, (-43)@sint16, (-129)@sint16, (-921)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e30, L0x5555552e32, L0x5555552e34, L0x5555552e36, L0x5555552e38, L0x5555552e3a, L0x5555552e3c, L0x5555552e3e] [(-1)@sint16, (-7)@sint16, 956@sint16, 6823@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e40, L0x5555552e42, L0x5555552e44, L0x5555552e46, L0x5555552e48, L0x5555552e4a, L0x5555552e4c, L0x5555552e4e] [(-2274)@sint16, (-16231)@sint16, 1708@sint16, 12191@sint16, (-1095)@sint16, (-7815)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e50, L0x5555552e52, L0x5555552e54, L0x5555552e56, L0x5555552e58, L0x5555552e5a, L0x5555552e5c, L0x5555552e5e] [1815@sint16, 12954@sint16, 258@sint16, 1841@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e60, L0x5555552e62, L0x5555552e64, L0x5555552e66, L0x5555552e68, L0x5555552e6a, L0x5555552e6c, L0x5555552e6e] [(-2113)@sint16, (-15081)@sint16, (-1095)@sint16, (-7815)@sint16, (-6)@sint16, (-43)@sint16, 4591@sint16, 15631@sint16];
mov [L0x5555552e70, L0x5555552e72, L0x5555552e74, L0x5555552e76, L0x5555552e78, L0x5555552e7a, L0x5555552e7c, L0x5555552e7e] [2113@sint16, 15081@sint16, 12@sint16, 86@sint16, 0@sint16, 0@sint16, 4591@sint16, 15631@sint16];


# setup
mov [L0x7fffffe3c0, L0x7fffffe3c2, L0x7fffffe3c4, L0x7fffffe3c6, L0x7fffffe3c8, L0x7fffffe3ca, L0x7fffffe3cc, L0x7fffffe3ce] [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a];
mov [L0x7fffffe3d0, L0x7fffffe3d2, L0x7fffffe3d4, L0x7fffffe3d6, L0x7fffffe3d8, L0x7fffffe3da, L0x7fffffe3dc, L0x7fffffe3de] [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a];
mov [L0x7fffffe3e0, L0x7fffffe3e2, L0x7fffffe3e4, L0x7fffffe3e6, L0x7fffffe3e8, L0x7fffffe3ea, L0x7fffffe3ec, L0x7fffffe3ee] [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a];
mov [L0x7fffffe3f0, L0x7fffffe3f2, L0x7fffffe3f4, L0x7fffffe3f6, L0x7fffffe3f8, L0x7fffffe3fa, L0x7fffffe3fc, L0x7fffffe3fe] [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a];
mov [L0x7fffffe400, L0x7fffffe402, L0x7fffffe404, L0x7fffffe406, L0x7fffffe408, L0x7fffffe40a, L0x7fffffe40c, L0x7fffffe40e] [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a];
mov [L0x7fffffe410, L0x7fffffe412, L0x7fffffe414, L0x7fffffe416, L0x7fffffe418, L0x7fffffe41a, L0x7fffffe41c, L0x7fffffe41e] [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a];
mov [L0x7fffffe420, L0x7fffffe422, L0x7fffffe424, L0x7fffffe426, L0x7fffffe428, L0x7fffffe42a, L0x7fffffe42c, L0x7fffffe42e] [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a];
mov [L0x7fffffe430, L0x7fffffe432, L0x7fffffe434, L0x7fffffe436, L0x7fffffe438, L0x7fffffe43a, L0x7fffffe43c, L0x7fffffe43e] [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a];
mov [L0x7fffffe440, L0x7fffffe442, L0x7fffffe444, L0x7fffffe446, L0x7fffffe448, L0x7fffffe44a, L0x7fffffe44c, L0x7fffffe44e] [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a];
mov [L0x7fffffe450, L0x7fffffe452, L0x7fffffe454, L0x7fffffe456, L0x7fffffe458, L0x7fffffe45a, L0x7fffffe45c, L0x7fffffe45e] [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a];
mov [L0x7fffffe460, L0x7fffffe462, L0x7fffffe464, L0x7fffffe466, L0x7fffffe468, L0x7fffffe46a, L0x7fffffe46c, L0x7fffffe46e] [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a];
mov [L0x7fffffe470, L0x7fffffe472, L0x7fffffe474, L0x7fffffe476, L0x7fffffe478, L0x7fffffe47a, L0x7fffffe47c, L0x7fffffe47e] [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a];
mov [L0x7fffffe480, L0x7fffffe482, L0x7fffffe484, L0x7fffffe486, L0x7fffffe488, L0x7fffffe48a, L0x7fffffe48c, L0x7fffffe48e] [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a];
mov [L0x7fffffe490, L0x7fffffe492, L0x7fffffe494, L0x7fffffe496, L0x7fffffe498, L0x7fffffe49a, L0x7fffffe49c, L0x7fffffe49e] [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a];
mov [L0x7fffffe4a0, L0x7fffffe4a2, L0x7fffffe4a4, L0x7fffffe4a6, L0x7fffffe4a8, L0x7fffffe4aa, L0x7fffffe4ac, L0x7fffffe4ae] [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a];
mov [L0x7fffffe4b0, L0x7fffffe4b2, L0x7fffffe4b4, L0x7fffffe4b6, L0x7fffffe4b8, L0x7fffffe4ba, L0x7fffffe4bc, L0x7fffffe4be] [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a];
mov [L0x7fffffe4c0, L0x7fffffe4c2, L0x7fffffe4c4, L0x7fffffe4c6, L0x7fffffe4c8, L0x7fffffe4ca, L0x7fffffe4cc, L0x7fffffe4ce] [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a];
mov [L0x7fffffe4d0, L0x7fffffe4d2, L0x7fffffe4d4, L0x7fffffe4d6, L0x7fffffe4d8, L0x7fffffe4da, L0x7fffffe4dc, L0x7fffffe4de] [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a];
mov [L0x7fffffe4e0, L0x7fffffe4e2, L0x7fffffe4e4, L0x7fffffe4e6, L0x7fffffe4e8, L0x7fffffe4ea, L0x7fffffe4ec, L0x7fffffe4ee] [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a];
mov [L0x7fffffe4f0, L0x7fffffe4f2, L0x7fffffe4f4, L0x7fffffe4f6, L0x7fffffe4f8, L0x7fffffe4fa, L0x7fffffe4fc, L0x7fffffe4fe] [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a];

mov [L0x7fffffe280, L0x7fffffe282, L0x7fffffe284, L0x7fffffe286, L0x7fffffe288, L0x7fffffe28a, L0x7fffffe28c, L0x7fffffe28e] [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b];
mov [L0x7fffffe290, L0x7fffffe292, L0x7fffffe294, L0x7fffffe296, L0x7fffffe298, L0x7fffffe29a, L0x7fffffe29c, L0x7fffffe29e] [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b];
mov [L0x7fffffe2a0, L0x7fffffe2a2, L0x7fffffe2a4, L0x7fffffe2a6, L0x7fffffe2a8, L0x7fffffe2aa, L0x7fffffe2ac, L0x7fffffe2ae] [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b];
mov [L0x7fffffe2b0, L0x7fffffe2b2, L0x7fffffe2b4, L0x7fffffe2b6, L0x7fffffe2b8, L0x7fffffe2ba, L0x7fffffe2bc, L0x7fffffe2be] [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b];
mov [L0x7fffffe2c0, L0x7fffffe2c2, L0x7fffffe2c4, L0x7fffffe2c6, L0x7fffffe2c8, L0x7fffffe2ca, L0x7fffffe2cc, L0x7fffffe2ce] [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b];
mov [L0x7fffffe2d0, L0x7fffffe2d2, L0x7fffffe2d4, L0x7fffffe2d6, L0x7fffffe2d8, L0x7fffffe2da, L0x7fffffe2dc, L0x7fffffe2de] [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b];
mov [L0x7fffffe2e0, L0x7fffffe2e2, L0x7fffffe2e4, L0x7fffffe2e6, L0x7fffffe2e8, L0x7fffffe2ea, L0x7fffffe2ec, L0x7fffffe2ee] [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b];
mov [L0x7fffffe2f0, L0x7fffffe2f2, L0x7fffffe2f4, L0x7fffffe2f6, L0x7fffffe2f8, L0x7fffffe2fa, L0x7fffffe2fc, L0x7fffffe2fe] [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b];
mov [L0x7fffffe300, L0x7fffffe302, L0x7fffffe304, L0x7fffffe306, L0x7fffffe308, L0x7fffffe30a, L0x7fffffe30c, L0x7fffffe30e] [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b];
mov [L0x7fffffe310, L0x7fffffe312, L0x7fffffe314, L0x7fffffe316, L0x7fffffe318, L0x7fffffe31a, L0x7fffffe31c, L0x7fffffe31e] [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b];
mov [L0x7fffffe320, L0x7fffffe322, L0x7fffffe324, L0x7fffffe326, L0x7fffffe328, L0x7fffffe32a, L0x7fffffe32c, L0x7fffffe32e] [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b];
mov [L0x7fffffe330, L0x7fffffe332, L0x7fffffe334, L0x7fffffe336, L0x7fffffe338, L0x7fffffe33a, L0x7fffffe33c, L0x7fffffe33e] [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b];
mov [L0x7fffffe340, L0x7fffffe342, L0x7fffffe344, L0x7fffffe346, L0x7fffffe348, L0x7fffffe34a, L0x7fffffe34c, L0x7fffffe34e] [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b];
mov [L0x7fffffe350, L0x7fffffe352, L0x7fffffe354, L0x7fffffe356, L0x7fffffe358, L0x7fffffe35a, L0x7fffffe35c, L0x7fffffe35e] [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b];
mov [L0x7fffffe360, L0x7fffffe362, L0x7fffffe364, L0x7fffffe366, L0x7fffffe368, L0x7fffffe36a, L0x7fffffe36c, L0x7fffffe36e] [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b];
mov [L0x7fffffe370, L0x7fffffe372, L0x7fffffe374, L0x7fffffe376, L0x7fffffe378, L0x7fffffe37a, L0x7fffffe37c, L0x7fffffe37e] [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b];
mov [L0x7fffffe380, L0x7fffffe382, L0x7fffffe384, L0x7fffffe386, L0x7fffffe388, L0x7fffffe38a, L0x7fffffe38c, L0x7fffffe38e] [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b];
mov [L0x7fffffe390, L0x7fffffe392, L0x7fffffe394, L0x7fffffe396, L0x7fffffe398, L0x7fffffe39a, L0x7fffffe39c, L0x7fffffe39e] [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b];
mov [L0x7fffffe3a0, L0x7fffffe3a2, L0x7fffffe3a4, L0x7fffffe3a6, L0x7fffffe3a8, L0x7fffffe3aa, L0x7fffffe3ac, L0x7fffffe3ae] [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b];
mov [L0x7fffffe3b0, L0x7fffffe3b2, L0x7fffffe3b4, L0x7fffffe3b6, L0x7fffffe3b8, L0x7fffffe3ba, L0x7fffffe3bc, L0x7fffffe3be] [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b];


# prologue

(* #! -> SP = 0x7fffffe100 *)
#! 0x7fffffe100 = 0x7fffffe100;
(* #b	0x5555551d34 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+532>#! PC = 0x5555551b40 *)
#b	0x5555551d34 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+532>#! 0x5555551b40 = 0x5555551b40;

cut (* 0 *)
    [L0x7fffffe3c0, L0x7fffffe3c2, L0x7fffffe3c4, L0x7fffffe3c6, L0x7fffffe3c8, L0x7fffffe3ca, L0x7fffffe3cc, L0x7fffffe3ce] = [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] /\
    [L0x7fffffe3d0, L0x7fffffe3d2, L0x7fffffe3d4, L0x7fffffe3d6, L0x7fffffe3d8, L0x7fffffe3da, L0x7fffffe3dc, L0x7fffffe3de] = [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] /\
    [L0x7fffffe3e0, L0x7fffffe3e2, L0x7fffffe3e4, L0x7fffffe3e6, L0x7fffffe3e8, L0x7fffffe3ea, L0x7fffffe3ec, L0x7fffffe3ee] = [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] /\
    [L0x7fffffe3f0, L0x7fffffe3f2, L0x7fffffe3f4, L0x7fffffe3f6, L0x7fffffe3f8, L0x7fffffe3fa, L0x7fffffe3fc, L0x7fffffe3fe] = [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] /\
    [L0x7fffffe400, L0x7fffffe402, L0x7fffffe404, L0x7fffffe406, L0x7fffffe408, L0x7fffffe40a, L0x7fffffe40c, L0x7fffffe40e] = [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] /\
    [L0x7fffffe410, L0x7fffffe412, L0x7fffffe414, L0x7fffffe416, L0x7fffffe418, L0x7fffffe41a, L0x7fffffe41c, L0x7fffffe41e] = [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] /\
    [L0x7fffffe420, L0x7fffffe422, L0x7fffffe424, L0x7fffffe426, L0x7fffffe428, L0x7fffffe42a, L0x7fffffe42c, L0x7fffffe42e] = [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] /\
    [L0x7fffffe430, L0x7fffffe432, L0x7fffffe434, L0x7fffffe436, L0x7fffffe438, L0x7fffffe43a, L0x7fffffe43c, L0x7fffffe43e] = [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] /\
    [L0x7fffffe440, L0x7fffffe442, L0x7fffffe444, L0x7fffffe446, L0x7fffffe448, L0x7fffffe44a, L0x7fffffe44c, L0x7fffffe44e] = [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] /\
    [L0x7fffffe450, L0x7fffffe452, L0x7fffffe454, L0x7fffffe456, L0x7fffffe458, L0x7fffffe45a, L0x7fffffe45c, L0x7fffffe45e] = [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] /\
    [L0x7fffffe460, L0x7fffffe462, L0x7fffffe464, L0x7fffffe466, L0x7fffffe468, L0x7fffffe46a, L0x7fffffe46c, L0x7fffffe46e] = [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] /\
    [L0x7fffffe470, L0x7fffffe472, L0x7fffffe474, L0x7fffffe476, L0x7fffffe478, L0x7fffffe47a, L0x7fffffe47c, L0x7fffffe47e] = [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] /\
    [L0x7fffffe480, L0x7fffffe482, L0x7fffffe484, L0x7fffffe486, L0x7fffffe488, L0x7fffffe48a, L0x7fffffe48c, L0x7fffffe48e] = [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] /\
    [L0x7fffffe490, L0x7fffffe492, L0x7fffffe494, L0x7fffffe496, L0x7fffffe498, L0x7fffffe49a, L0x7fffffe49c, L0x7fffffe49e] = [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] /\
    [L0x7fffffe4a0, L0x7fffffe4a2, L0x7fffffe4a4, L0x7fffffe4a6, L0x7fffffe4a8, L0x7fffffe4aa, L0x7fffffe4ac, L0x7fffffe4ae] = [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] /\
    [L0x7fffffe4b0, L0x7fffffe4b2, L0x7fffffe4b4, L0x7fffffe4b6, L0x7fffffe4b8, L0x7fffffe4ba, L0x7fffffe4bc, L0x7fffffe4be] = [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] /\
    [L0x7fffffe4c0, L0x7fffffe4c2, L0x7fffffe4c4, L0x7fffffe4c6, L0x7fffffe4c8, L0x7fffffe4ca, L0x7fffffe4cc, L0x7fffffe4ce] = [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] /\
    [L0x7fffffe4d0, L0x7fffffe4d2, L0x7fffffe4d4, L0x7fffffe4d6, L0x7fffffe4d8, L0x7fffffe4da, L0x7fffffe4dc, L0x7fffffe4de] = [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] /\
    [L0x7fffffe4e0, L0x7fffffe4e2, L0x7fffffe4e4, L0x7fffffe4e6, L0x7fffffe4e8, L0x7fffffe4ea, L0x7fffffe4ec, L0x7fffffe4ee] = [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] /\
    [L0x7fffffe4f0, L0x7fffffe4f2, L0x7fffffe4f4, L0x7fffffe4f6, L0x7fffffe4f8, L0x7fffffe4fa, L0x7fffffe4fc, L0x7fffffe4fe] = [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] /\

    [L0x7fffffe280, L0x7fffffe282, L0x7fffffe284, L0x7fffffe286, L0x7fffffe288, L0x7fffffe28a, L0x7fffffe28c, L0x7fffffe28e] = [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] /\
    [L0x7fffffe290, L0x7fffffe292, L0x7fffffe294, L0x7fffffe296, L0x7fffffe298, L0x7fffffe29a, L0x7fffffe29c, L0x7fffffe29e] = [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b] /\
    [L0x7fffffe2a0, L0x7fffffe2a2, L0x7fffffe2a4, L0x7fffffe2a6, L0x7fffffe2a8, L0x7fffffe2aa, L0x7fffffe2ac, L0x7fffffe2ae] = [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] /\
    [L0x7fffffe2b0, L0x7fffffe2b2, L0x7fffffe2b4, L0x7fffffe2b6, L0x7fffffe2b8, L0x7fffffe2ba, L0x7fffffe2bc, L0x7fffffe2be] = [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b] /\
    [L0x7fffffe2c0, L0x7fffffe2c2, L0x7fffffe2c4, L0x7fffffe2c6, L0x7fffffe2c8, L0x7fffffe2ca, L0x7fffffe2cc, L0x7fffffe2ce] = [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] /\
    [L0x7fffffe2d0, L0x7fffffe2d2, L0x7fffffe2d4, L0x7fffffe2d6, L0x7fffffe2d8, L0x7fffffe2da, L0x7fffffe2dc, L0x7fffffe2de] = [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b] /\
    [L0x7fffffe2e0, L0x7fffffe2e2, L0x7fffffe2e4, L0x7fffffe2e6, L0x7fffffe2e8, L0x7fffffe2ea, L0x7fffffe2ec, L0x7fffffe2ee] = [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] /\
    [L0x7fffffe2f0, L0x7fffffe2f2, L0x7fffffe2f4, L0x7fffffe2f6, L0x7fffffe2f8, L0x7fffffe2fa, L0x7fffffe2fc, L0x7fffffe2fe] = [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b] /\
    [L0x7fffffe300, L0x7fffffe302, L0x7fffffe304, L0x7fffffe306, L0x7fffffe308, L0x7fffffe30a, L0x7fffffe30c, L0x7fffffe30e] = [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] /\
    [L0x7fffffe310, L0x7fffffe312, L0x7fffffe314, L0x7fffffe316, L0x7fffffe318, L0x7fffffe31a, L0x7fffffe31c, L0x7fffffe31e] = [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b] /\
    [L0x7fffffe320, L0x7fffffe322, L0x7fffffe324, L0x7fffffe326, L0x7fffffe328, L0x7fffffe32a, L0x7fffffe32c, L0x7fffffe32e] = [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] /\
    [L0x7fffffe330, L0x7fffffe332, L0x7fffffe334, L0x7fffffe336, L0x7fffffe338, L0x7fffffe33a, L0x7fffffe33c, L0x7fffffe33e] = [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b] /\
    [L0x7fffffe340, L0x7fffffe342, L0x7fffffe344, L0x7fffffe346, L0x7fffffe348, L0x7fffffe34a, L0x7fffffe34c, L0x7fffffe34e] = [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] /\
    [L0x7fffffe350, L0x7fffffe352, L0x7fffffe354, L0x7fffffe356, L0x7fffffe358, L0x7fffffe35a, L0x7fffffe35c, L0x7fffffe35e] = [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b] /\
    [L0x7fffffe360, L0x7fffffe362, L0x7fffffe364, L0x7fffffe366, L0x7fffffe368, L0x7fffffe36a, L0x7fffffe36c, L0x7fffffe36e] = [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] /\
    [L0x7fffffe370, L0x7fffffe372, L0x7fffffe374, L0x7fffffe376, L0x7fffffe378, L0x7fffffe37a, L0x7fffffe37c, L0x7fffffe37e] = [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b] /\
    [L0x7fffffe380, L0x7fffffe382, L0x7fffffe384, L0x7fffffe386, L0x7fffffe388, L0x7fffffe38a, L0x7fffffe38c, L0x7fffffe38e] = [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] /\
    [L0x7fffffe390, L0x7fffffe392, L0x7fffffe394, L0x7fffffe396, L0x7fffffe398, L0x7fffffe39a, L0x7fffffe39c, L0x7fffffe39e] = [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b] /\
    [L0x7fffffe3a0, L0x7fffffe3a2, L0x7fffffe3a4, L0x7fffffe3a6, L0x7fffffe3a8, L0x7fffffe3aa, L0x7fffffe3ac, L0x7fffffe3ae] = [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] /\
    [L0x7fffffe3b0, L0x7fffffe3b2, L0x7fffffe3b4, L0x7fffffe3b6, L0x7fffffe3b8, L0x7fffffe3ba, L0x7fffffe3bc, L0x7fffffe3be] = [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b] /\

    [L0x5555552de0, L0x5555552de2, L0x5555552de4, L0x5555552de6, L0x5555552de8, L0x5555552dea, L0x5555552dec, L0x5555552dee] = [1, 7, -478, -3412, -478, -3412, 4591, 15631] /\
    [L0x5555552df0, L0x5555552df2, L0x5555552df4, L0x5555552df6, L0x5555552df8, L0x5555552dfa, L0x5555552dfc, L0x5555552dfe] = [-1610, -11491, 1175, 8386, 0, 0, 4591, 15631] /\
    [L0x5555552e00, L0x5555552e02, L0x5555552e04, L0x5555552e06, L0x5555552e08, L0x5555552e0a, L0x5555552e0c, L0x5555552e0e] = [1610, 11491, -129, -921, 1708, 12191, 4591, 15631] /\
    [L0x5555552e10, L0x5555552e12, L0x5555552e14, L0x5555552e16, L0x5555552e18, L0x5555552e1a, L0x5555552e1c, L0x5555552e1e] = [2274, 16231, 2190, 15631, 0, 0, 4591, 15631] /\
    [L0x5555552e20, L0x5555552e22, L0x5555552e24, L0x5555552e26, L0x5555552e28, L0x5555552e2a, L0x5555552e2c, L0x5555552e2e] = [-1815, -12954, -6, -43, -129, -921, 4591, 15631] /\
    [L0x5555552e30, L0x5555552e32, L0x5555552e34, L0x5555552e36, L0x5555552e38, L0x5555552e3a, L0x5555552e3c, L0x5555552e3e] = [-1, -7, 956, 6823, 0, 0, 4591, 15631] /\
    [L0x5555552e40, L0x5555552e42, L0x5555552e44, L0x5555552e46, L0x5555552e48, L0x5555552e4a, L0x5555552e4c, L0x5555552e4e] = [-2274, -16231, 1708, 12191, -1095, -7815, 4591, 15631] /\
    [L0x5555552e50, L0x5555552e52, L0x5555552e54, L0x5555552e56, L0x5555552e58, L0x5555552e5a, L0x5555552e5c, L0x5555552e5e] = [1815, 12954, 258, 1841, 0, 0, 4591, 15631] /\
    [L0x5555552e60, L0x5555552e62, L0x5555552e64, L0x5555552e66, L0x5555552e68, L0x5555552e6a, L0x5555552e6c, L0x5555552e6e] = [-2113, -15081, -1095, -7815, -6, -43, 4591, 15631] /\
    [L0x5555552e70, L0x5555552e72, L0x5555552e74, L0x5555552e76, L0x5555552e78, L0x5555552e7a, L0x5555552e7c, L0x5555552e7e] = [2113, 15081, 12, 86, 0, 0, 4591, 15631] /\

    true
  &&
    [L0x7fffffe3c0, L0x7fffffe3c2, L0x7fffffe3c4, L0x7fffffe3c6, L0x7fffffe3c8, L0x7fffffe3ca, L0x7fffffe3cc, L0x7fffffe3ce] = [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] /\
    [L0x7fffffe3d0, L0x7fffffe3d2, L0x7fffffe3d4, L0x7fffffe3d6, L0x7fffffe3d8, L0x7fffffe3da, L0x7fffffe3dc, L0x7fffffe3de] = [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] /\
    [L0x7fffffe3e0, L0x7fffffe3e2, L0x7fffffe3e4, L0x7fffffe3e6, L0x7fffffe3e8, L0x7fffffe3ea, L0x7fffffe3ec, L0x7fffffe3ee] = [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] /\
    [L0x7fffffe3f0, L0x7fffffe3f2, L0x7fffffe3f4, L0x7fffffe3f6, L0x7fffffe3f8, L0x7fffffe3fa, L0x7fffffe3fc, L0x7fffffe3fe] = [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] /\
    [L0x7fffffe400, L0x7fffffe402, L0x7fffffe404, L0x7fffffe406, L0x7fffffe408, L0x7fffffe40a, L0x7fffffe40c, L0x7fffffe40e] = [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] /\
    [L0x7fffffe410, L0x7fffffe412, L0x7fffffe414, L0x7fffffe416, L0x7fffffe418, L0x7fffffe41a, L0x7fffffe41c, L0x7fffffe41e] = [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] /\
    [L0x7fffffe420, L0x7fffffe422, L0x7fffffe424, L0x7fffffe426, L0x7fffffe428, L0x7fffffe42a, L0x7fffffe42c, L0x7fffffe42e] = [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] /\
    [L0x7fffffe430, L0x7fffffe432, L0x7fffffe434, L0x7fffffe436, L0x7fffffe438, L0x7fffffe43a, L0x7fffffe43c, L0x7fffffe43e] = [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] /\
    [L0x7fffffe440, L0x7fffffe442, L0x7fffffe444, L0x7fffffe446, L0x7fffffe448, L0x7fffffe44a, L0x7fffffe44c, L0x7fffffe44e] = [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] /\
    [L0x7fffffe450, L0x7fffffe452, L0x7fffffe454, L0x7fffffe456, L0x7fffffe458, L0x7fffffe45a, L0x7fffffe45c, L0x7fffffe45e] = [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] /\
    [L0x7fffffe460, L0x7fffffe462, L0x7fffffe464, L0x7fffffe466, L0x7fffffe468, L0x7fffffe46a, L0x7fffffe46c, L0x7fffffe46e] = [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] /\
    [L0x7fffffe470, L0x7fffffe472, L0x7fffffe474, L0x7fffffe476, L0x7fffffe478, L0x7fffffe47a, L0x7fffffe47c, L0x7fffffe47e] = [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] /\
    [L0x7fffffe480, L0x7fffffe482, L0x7fffffe484, L0x7fffffe486, L0x7fffffe488, L0x7fffffe48a, L0x7fffffe48c, L0x7fffffe48e] = [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] /\
    [L0x7fffffe490, L0x7fffffe492, L0x7fffffe494, L0x7fffffe496, L0x7fffffe498, L0x7fffffe49a, L0x7fffffe49c, L0x7fffffe49e] = [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] /\
    [L0x7fffffe4a0, L0x7fffffe4a2, L0x7fffffe4a4, L0x7fffffe4a6, L0x7fffffe4a8, L0x7fffffe4aa, L0x7fffffe4ac, L0x7fffffe4ae] = [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] /\
    [L0x7fffffe4b0, L0x7fffffe4b2, L0x7fffffe4b4, L0x7fffffe4b6, L0x7fffffe4b8, L0x7fffffe4ba, L0x7fffffe4bc, L0x7fffffe4be] = [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] /\
    [L0x7fffffe4c0, L0x7fffffe4c2, L0x7fffffe4c4, L0x7fffffe4c6, L0x7fffffe4c8, L0x7fffffe4ca, L0x7fffffe4cc, L0x7fffffe4ce] = [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] /\
    [L0x7fffffe4d0, L0x7fffffe4d2, L0x7fffffe4d4, L0x7fffffe4d6, L0x7fffffe4d8, L0x7fffffe4da, L0x7fffffe4dc, L0x7fffffe4de] = [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] /\
    [L0x7fffffe4e0, L0x7fffffe4e2, L0x7fffffe4e4, L0x7fffffe4e6, L0x7fffffe4e8, L0x7fffffe4ea, L0x7fffffe4ec, L0x7fffffe4ee] = [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] /\
    [L0x7fffffe4f0, L0x7fffffe4f2, L0x7fffffe4f4, L0x7fffffe4f6, L0x7fffffe4f8, L0x7fffffe4fa, L0x7fffffe4fc, L0x7fffffe4fe] = [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] /\

    [L0x7fffffe280, L0x7fffffe282, L0x7fffffe284, L0x7fffffe286, L0x7fffffe288, L0x7fffffe28a, L0x7fffffe28c, L0x7fffffe28e] = [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] /\
    [L0x7fffffe290, L0x7fffffe292, L0x7fffffe294, L0x7fffffe296, L0x7fffffe298, L0x7fffffe29a, L0x7fffffe29c, L0x7fffffe29e] = [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b] /\
    [L0x7fffffe2a0, L0x7fffffe2a2, L0x7fffffe2a4, L0x7fffffe2a6, L0x7fffffe2a8, L0x7fffffe2aa, L0x7fffffe2ac, L0x7fffffe2ae] = [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] /\
    [L0x7fffffe2b0, L0x7fffffe2b2, L0x7fffffe2b4, L0x7fffffe2b6, L0x7fffffe2b8, L0x7fffffe2ba, L0x7fffffe2bc, L0x7fffffe2be] = [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b] /\
    [L0x7fffffe2c0, L0x7fffffe2c2, L0x7fffffe2c4, L0x7fffffe2c6, L0x7fffffe2c8, L0x7fffffe2ca, L0x7fffffe2cc, L0x7fffffe2ce] = [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] /\
    [L0x7fffffe2d0, L0x7fffffe2d2, L0x7fffffe2d4, L0x7fffffe2d6, L0x7fffffe2d8, L0x7fffffe2da, L0x7fffffe2dc, L0x7fffffe2de] = [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b] /\
    [L0x7fffffe2e0, L0x7fffffe2e2, L0x7fffffe2e4, L0x7fffffe2e6, L0x7fffffe2e8, L0x7fffffe2ea, L0x7fffffe2ec, L0x7fffffe2ee] = [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] /\
    [L0x7fffffe2f0, L0x7fffffe2f2, L0x7fffffe2f4, L0x7fffffe2f6, L0x7fffffe2f8, L0x7fffffe2fa, L0x7fffffe2fc, L0x7fffffe2fe] = [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b] /\
    [L0x7fffffe300, L0x7fffffe302, L0x7fffffe304, L0x7fffffe306, L0x7fffffe308, L0x7fffffe30a, L0x7fffffe30c, L0x7fffffe30e] = [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] /\
    [L0x7fffffe310, L0x7fffffe312, L0x7fffffe314, L0x7fffffe316, L0x7fffffe318, L0x7fffffe31a, L0x7fffffe31c, L0x7fffffe31e] = [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b] /\
    [L0x7fffffe320, L0x7fffffe322, L0x7fffffe324, L0x7fffffe326, L0x7fffffe328, L0x7fffffe32a, L0x7fffffe32c, L0x7fffffe32e] = [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] /\
    [L0x7fffffe330, L0x7fffffe332, L0x7fffffe334, L0x7fffffe336, L0x7fffffe338, L0x7fffffe33a, L0x7fffffe33c, L0x7fffffe33e] = [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b] /\
    [L0x7fffffe340, L0x7fffffe342, L0x7fffffe344, L0x7fffffe346, L0x7fffffe348, L0x7fffffe34a, L0x7fffffe34c, L0x7fffffe34e] = [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] /\
    [L0x7fffffe350, L0x7fffffe352, L0x7fffffe354, L0x7fffffe356, L0x7fffffe358, L0x7fffffe35a, L0x7fffffe35c, L0x7fffffe35e] = [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b] /\
    [L0x7fffffe360, L0x7fffffe362, L0x7fffffe364, L0x7fffffe366, L0x7fffffe368, L0x7fffffe36a, L0x7fffffe36c, L0x7fffffe36e] = [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] /\
    [L0x7fffffe370, L0x7fffffe372, L0x7fffffe374, L0x7fffffe376, L0x7fffffe378, L0x7fffffe37a, L0x7fffffe37c, L0x7fffffe37e] = [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b] /\
    [L0x7fffffe380, L0x7fffffe382, L0x7fffffe384, L0x7fffffe386, L0x7fffffe388, L0x7fffffe38a, L0x7fffffe38c, L0x7fffffe38e] = [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] /\
    [L0x7fffffe390, L0x7fffffe392, L0x7fffffe394, L0x7fffffe396, L0x7fffffe398, L0x7fffffe39a, L0x7fffffe39c, L0x7fffffe39e] = [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b] /\
    [L0x7fffffe3a0, L0x7fffffe3a2, L0x7fffffe3a4, L0x7fffffe3a6, L0x7fffffe3a8, L0x7fffffe3aa, L0x7fffffe3ac, L0x7fffffe3ae] = [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] /\
    [L0x7fffffe3b0, L0x7fffffe3b2, L0x7fffffe3b4, L0x7fffffe3b6, L0x7fffffe3b8, L0x7fffffe3ba, L0x7fffffe3bc, L0x7fffffe3be] = [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b] /\

    [L0x5555552de0, L0x5555552de2, L0x5555552de4, L0x5555552de6, L0x5555552de8, L0x5555552dea, L0x5555552dec, L0x5555552dee] = [1@16, 7@16, (-478)@16, (-3412)@16, (-478)@16, (-3412)@16, 4591@16, 15631@16] /\
    [L0x5555552df0, L0x5555552df2, L0x5555552df4, L0x5555552df6, L0x5555552df8, L0x5555552dfa, L0x5555552dfc, L0x5555552dfe] = [(-1610)@16, (-11491)@16, 1175@16, 8386@16, 0@16, 0@16, 4591@16, 15631@16] /\
    [L0x5555552e00, L0x5555552e02, L0x5555552e04, L0x5555552e06, L0x5555552e08, L0x5555552e0a, L0x5555552e0c, L0x5555552e0e] = [1610@16, 11491@16, (-129)@16, (-921)@16, 1708@16, 12191@16, 4591@16, 15631@16] /\
    [L0x5555552e10, L0x5555552e12, L0x5555552e14, L0x5555552e16, L0x5555552e18, L0x5555552e1a, L0x5555552e1c, L0x5555552e1e] = [2274@16, 16231@16, 2190@16, 15631@16, 0@16, 0@16, 4591@16, 15631@16] /\
    [L0x5555552e20, L0x5555552e22, L0x5555552e24, L0x5555552e26, L0x5555552e28, L0x5555552e2a, L0x5555552e2c, L0x5555552e2e] = [(-1815)@16, (-12954)@16, (-6)@16, (-43)@16, (-129)@16, (-921)@16, 4591@16, 15631@16] /\
    [L0x5555552e30, L0x5555552e32, L0x5555552e34, L0x5555552e36, L0x5555552e38, L0x5555552e3a, L0x5555552e3c, L0x5555552e3e] = [(-1)@16, (-7)@16, 956@16, 6823@16, 0@16, 0@16, 4591@16, 15631@16] /\
    [L0x5555552e40, L0x5555552e42, L0x5555552e44, L0x5555552e46, L0x5555552e48, L0x5555552e4a, L0x5555552e4c, L0x5555552e4e] = [(-2274)@16, (-16231)@16, 1708@16, 12191@16, (-1095)@16, (-7815)@16, 4591@16, 15631@16] /\
    [L0x5555552e50, L0x5555552e52, L0x5555552e54, L0x5555552e56, L0x5555552e58, L0x5555552e5a, L0x5555552e5c, L0x5555552e5e] = [1815@16, 12954@16, 258@16, 1841@16, 0@16, 0@16, 4591@16, 15631@16] /\
    [L0x5555552e60, L0x5555552e62, L0x5555552e64, L0x5555552e66, L0x5555552e68, L0x5555552e6a, L0x5555552e6c, L0x5555552e6e] = [(-2113)@16, (-15081)@16, (-1095)@16, (-7815)@16, (-6)@16, (-43)@16, 4591@16, 15631@16] /\
    [L0x5555552e70, L0x5555552e72, L0x5555552e74, L0x5555552e76, L0x5555552e78, L0x5555552e7a, L0x5555552e7c, L0x5555552e7e] = [2113@16, 15081@16, 12@16, 86@16, 0@16, 0@16, 4591@16, 15631@16] /\

    true;

## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe3c0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe3d0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe280; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe290; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e];

ghost %fa0_0@sint16[8], %fa1_0@sint16[8], %fb0_0@sint16[8], %fb1_0@sint16[8] :
    %fa0_0 = %v4 /\ %fa1_0 = %v1 /\ %fb0_0 = %v17 /\ %fb1_0 = %v18
  &&
    %fa0_0 = %v4 /\ %fa1_0 = %v1 /\ %fb0_0 = %v17 /\ %fb1_0 = %v18;

cut (* 1 *)
    %fa0_0 = %v4 /\ %fa1_0 = %v1 /\ %fb0_0 = %v17 /\ %fb1_0 = %v18 /\

    %fa0_0 = [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] /\
    %fa1_0 = [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] /\
    %fb0_0 = [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] /\
    %fb1_0 = [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b]

    prove with [cuts[0]]
  &&
    %fa0_0 = %v4 /\ %fa1_0 = %v1 /\ %fb0_0 = %v17 /\ %fb1_0 = %v18 /\

    %fa0_0 = [arr000_a, arr001_a, arr002_a, arr003_a, arr004_a, arr005_a, arr006_a, arr007_a] /\
    %fa1_0 = [arr010_a, arr011_a, arr012_a, arr013_a, arr014_a, arr015_a, arr016_a, arr017_a] /\
    %fb0_0 = [arr000_b, arr001_b, arr002_b, arr003_b, arr004_b, arr005_b, arr006_b, arr007_b] /\
    %fb1_0 = [arr010_b, arr011_b, arr012_b, arr013_b, arr014_b, arr015_b, arr016_b, arr017_b]

    prove with [cuts[0]];


### radix2_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552de0; Value = 0xf2acfe2200070001; PC = 0x5555551d48 *)
mov %v5 [L0x5555552de0,L0x5555552de2,L0x5555552de4,L0x5555552de6,L0x5555552de8,L0x5555552dea,L0x5555552dec,L0x5555552dee];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_0 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fa1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %fa1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fa1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %fa1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v1 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v1 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fb1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %fb1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fb1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %fb1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v18 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v18 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;

ghost %fc0_0@sint16[8], %fc1_0@sint16[8], %fd0_0@sint16[8], %fd1_0@sint16[8] :
    %fc0_0 = %v2 /\ %fc1_0 = %v1 /\ %fd0_0 = %v7 /\ %fd1_0 = %v18
  &&
    %fc0_0 = %v2 /\ %fc1_0 = %v1 /\ %fd0_0 = %v7 /\ %fd1_0 = %v18;

(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fd0_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %fd0_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fd0_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %fd0_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fd1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1, 1, 1, 1, 1, 1, 1, 1] * %fd1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1, 1, 1, 1, 1, 1, 1, 1] * %fd1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1, 1, 1, 1, 1, 1, 1, 1] * %fd1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6
    && true;

assert
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %neg 8 [0@sint16]; sub %v6 %neg %v6;

ghost %gd0_0@sint16[8], %gd1_0@sint16[8] :
    %gd0_0 = %v3 /\ %gd1_0 = %v6
  &&
    %gd0_0 = %v3 /\ %gd1_0 = %v6;

cut (* 2 *)
    %fc0_0 = %v2 /\ %fc1_0 = %v1 /\ %fd0_0 = %v7 /\ %fd1_0 = %v18 /\ %gd0_0 = %v3 /\ %gd1_0 = %v6 /\

    %fc0_0 = %fa0_0 + [1, 1, 1, 1, 1, 1, 1, 1] * %fa1_0
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fc1_0 = %fa0_0 - [1, 1, 1, 1, 1, 1, 1, 1] * %fa1_0
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fd0_0 = %fb0_0 + [1, 1, 1, 1, 1, 1, 1, 1] * %fb1_0
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fd1_0 = %fb0_0 - [1, 1, 1, 1, 1, 1, 1, 1] * %fb1_0
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gd0_0 =  [1, 1, 1, 1, 1, 1, 1, 1] * %fd0_0 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %gd1_0 = -[1, 1, 1, 1, 1, 1, 1, 1] * %fd1_0 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true
  &&
    %fc0_0 = %v2 /\ %fc1_0 = %v1 /\ %fd0_0 = %v7 /\ %fd1_0 = %v18 /\ %gd0_0 = %v3 /\ %gd1_0 = %v6 /\

    %fc0_0 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc0_0 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fc1_0 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc1_0 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd0_0 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd0_0 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd1_0 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd1_0 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %gd0_0 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd0_0 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gd1_0 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd1_0 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v2 %v2 %mlal;

cut (* 3 *)
    %v0[0] = (
        %fc0_0[0] * %fd0_0[0] +
        %fc0_0[1] * %gd0_0[7] +
        %fc0_0[2] * %gd0_0[6] +
        %fc0_0[3] * %gd0_0[5] +
        %fc0_0[4] * %gd0_0[4] +
        %fc0_0[5] * %gd0_0[3] +
        %fc0_0[6] * %gd0_0[2] +
        %fc0_0[7] * %gd0_0[1]
    ) /\

    %v0[1] = (
        %fc0_0[0] * %fd0_0[1] +
        %fc0_0[1] * %fd0_0[0] +
        %fc0_0[2] * %gd0_0[7] +
        %fc0_0[3] * %gd0_0[6] +
        %fc0_0[4] * %gd0_0[5] +
        %fc0_0[5] * %gd0_0[4] +
        %fc0_0[6] * %gd0_0[3] +
        %fc0_0[7] * %gd0_0[2]
    ) /\

    %v0[2] = (
        %fc0_0[0] * %fd0_0[2] +
        %fc0_0[1] * %fd0_0[1] +
        %fc0_0[2] * %fd0_0[0] +
        %fc0_0[3] * %gd0_0[7] +
        %fc0_0[4] * %gd0_0[6] +
        %fc0_0[5] * %gd0_0[5] +
        %fc0_0[6] * %gd0_0[4] +
        %fc0_0[7] * %gd0_0[3]
    ) /\

    %v0[3] = (
        %fc0_0[0] * %fd0_0[3] +
        %fc0_0[1] * %fd0_0[2] +
        %fc0_0[2] * %fd0_0[1] +
        %fc0_0[3] * %fd0_0[0] +
        %fc0_0[4] * %gd0_0[7] +
        %fc0_0[5] * %gd0_0[6] +
        %fc0_0[6] * %gd0_0[5] +
        %fc0_0[7] * %gd0_0[4]
    ) /\

    %v4[0] = (
        %fc0_0[0] * %fd0_0[4] +
        %fc0_0[1] * %fd0_0[3] +
        %fc0_0[2] * %fd0_0[2] +
        %fc0_0[3] * %fd0_0[1] +
        %fc0_0[4] * %fd0_0[0] +
        %fc0_0[5] * %gd0_0[7] +
        %fc0_0[6] * %gd0_0[6] +
        %fc0_0[7] * %gd0_0[5]
    ) /\

    %v4[1] = (
        %fc0_0[0] * %fd0_0[5] +
        %fc0_0[1] * %fd0_0[4] +
        %fc0_0[2] * %fd0_0[3] +
        %fc0_0[3] * %fd0_0[2] +
        %fc0_0[4] * %fd0_0[1] +
        %fc0_0[5] * %fd0_0[0] +
        %fc0_0[6] * %gd0_0[7] +
        %fc0_0[7] * %gd0_0[6]
    ) /\

    %v4[2] = (
        %fc0_0[0] * %fd0_0[6] +
        %fc0_0[1] * %fd0_0[5] +
        %fc0_0[2] * %fd0_0[4] +
        %fc0_0[3] * %fd0_0[3] +
        %fc0_0[4] * %fd0_0[2] +
        %fc0_0[5] * %fd0_0[1] +
        %fc0_0[6] * %fd0_0[0] +
        %fc0_0[7] * %gd0_0[7]
    ) /\

    %v4[3] = (
        %fc0_0[0] * %fd0_0[7] +
        %fc0_0[1] * %fd0_0[6] +
        %fc0_0[2] * %fd0_0[5] +
        %fc0_0[3] * %fd0_0[4] +
        %fc0_0[4] * %fd0_0[3] +
        %fc0_0[5] * %fd0_0[2] +
        %fc0_0[6] * %fd0_0[1] +
        %fc0_0[7] * %fd0_0[0]
    ) /\

    %v3[0] = (
        %fc1_0[0] * %fd1_0[0] +
        %fc1_0[1] * %gd1_0[7] +
        %fc1_0[2] * %gd1_0[6] +
        %fc1_0[3] * %gd1_0[5] +
        %fc1_0[4] * %gd1_0[4] +
        %fc1_0[5] * %gd1_0[3] +
        %fc1_0[6] * %gd1_0[2] +
        %fc1_0[7] * %gd1_0[1]
    ) /\

    %v3[1] = (
        %fc1_0[0] * %fd1_0[1] +
        %fc1_0[1] * %fd1_0[0] +
        %fc1_0[2] * %gd1_0[7] +
        %fc1_0[3] * %gd1_0[6] +
        %fc1_0[4] * %gd1_0[5] +
        %fc1_0[5] * %gd1_0[4] +
        %fc1_0[6] * %gd1_0[3] +
        %fc1_0[7] * %gd1_0[2]
    ) /\

    %v3[2] = (
        %fc1_0[0] * %fd1_0[2] +
        %fc1_0[1] * %fd1_0[1] +
        %fc1_0[2] * %fd1_0[0] +
        %fc1_0[3] * %gd1_0[7] +
        %fc1_0[4] * %gd1_0[6] +
        %fc1_0[5] * %gd1_0[5] +
        %fc1_0[6] * %gd1_0[4] +
        %fc1_0[7] * %gd1_0[3]
    ) /\

    %v3[3] = (
        %fc1_0[0] * %fd1_0[3] +
        %fc1_0[1] * %fd1_0[2] +
        %fc1_0[2] * %fd1_0[1] +
        %fc1_0[3] * %fd1_0[0] +
        %fc1_0[4] * %gd1_0[7] +
        %fc1_0[5] * %gd1_0[6] +
        %fc1_0[6] * %gd1_0[5] +
        %fc1_0[7] * %gd1_0[4]
    ) /\

    %v2[0] = (
        %fc1_0[0] * %fd1_0[4] +
        %fc1_0[1] * %fd1_0[3] +
        %fc1_0[2] * %fd1_0[2] +
        %fc1_0[3] * %fd1_0[1] +
        %fc1_0[4] * %fd1_0[0] +
        %fc1_0[5] * %gd1_0[7] +
        %fc1_0[6] * %gd1_0[6] +
        %fc1_0[7] * %gd1_0[5]
    ) /\

    %v2[1] = (
        %fc1_0[0] * %fd1_0[5] +
        %fc1_0[1] * %fd1_0[4] +
        %fc1_0[2] * %fd1_0[3] +
        %fc1_0[3] * %fd1_0[2] +
        %fc1_0[4] * %fd1_0[1] +
        %fc1_0[5] * %fd1_0[0] +
        %fc1_0[6] * %gd1_0[7] +
        %fc1_0[7] * %gd1_0[6]
    ) /\

    %v2[2] = (
        %fc1_0[0] * %fd1_0[6] +
        %fc1_0[1] * %fd1_0[5] +
        %fc1_0[2] * %fd1_0[4] +
        %fc1_0[3] * %fd1_0[3] +
        %fc1_0[4] * %fd1_0[2] +
        %fc1_0[5] * %fd1_0[1] +
        %fc1_0[6] * %fd1_0[0] +
        %fc1_0[7] * %gd1_0[7]
    ) /\

    %v2[3] = (
        %fc1_0[0] * %fd1_0[7] +
        %fc1_0[1] * %fd1_0[6] +
        %fc1_0[2] * %fd1_0[5] +
        %fc1_0[3] * %fd1_0[4] +
        %fc1_0[4] * %fd1_0[3] +
        %fc1_0[5] * %fd1_0[2] +
        %fc1_0[6] * %fd1_0[1] +
        %fc1_0[7] * %fd1_0[0]
    ) /\

    true
    prove with [cuts[0]]
  &&
    %v0 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v0 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v4 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v4 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v3 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v3 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v2 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v2 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    true
    prove with [cuts[0]];

(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;

ghost %h0_0_0@sint32[4], %h0_1_0@sint32[4], %h1_0_0@sint32[4], %h1_1_0@sint32[4] :
    %h0_0_0 = %v1 /\ %h0_1_0 = %v6 /\
    %h1_0_0 = %v0 /\ %h1_1_0 = %v4
  &&
    %h0_0_0 = %v1 /\ %h0_1_0 = %v6 /\
    %h1_0_0 = %v0 /\ %h1_1_0 = %v4;

(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m0_0@sint16[8] : %m0_0 = %v2 && %m0_0 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;

ghost %hh0_0@sint16[8] : %hh0_0 = %v1 && %hh0_0 = %v1;

assert
    %h0_0_0 - [4591, 4591, 4591, 4591] * %m0_0[:4]
    = [65536, 65536, 65536, 65536] * %hh0_0[:4] /\

    %h0_1_0 - [4591, 4591, 4591, 4591] * %m0_0[4:]
    = [65536, 65536, 65536, 65536] * %hh0_0[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_0 - [4591, 4591, 4591, 4591] * %m0_0[:4]
    = [65536, 65536, 65536, 65536] * %hh0_0[:4] /\

    %h0_1_0 - [4591, 4591, 4591, 4591] * %m0_0[4:]
    = [65536, 65536, 65536, 65536] * %hh0_0[4:]
    && true;

(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [-478, -478, -478, -478, -478, -478, -478, -478] * %hh0_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [-478, -478, -478, -478, -478, -478, -478, -478] * %hh0_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m1_0@sint16[8] : %m1_0 = %v2 && %m1_0 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;

ghost %hh1_0@sint16[8] : %hh1_0 = %v0 && %hh1_0 = %v0;

assert
    %h1_0_0 - [4591, 4591, 4591, 4591] * %m1_0[:4]
    = [65536, 65536, 65536, 65536] * %hh1_0[:4] /\

    %h1_1_0 - [4591, 4591, 4591, 4591] * %m1_0[4:]
    = [65536, 65536, 65536, 65536] * %hh1_0[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_0 - [4591, 4591, 4591, 4591] * %m1_0[:4]
    = [65536, 65536, 65536, 65536] * %hh1_0[:4] /\

    %h1_1_0 - [4591, 4591, 4591, 4591] * %m1_0[4:]
    = [65536, 65536, 65536, 65536] * %hh1_0[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [-478, -478, -478, -478, -478, -478, -478, -478] * %hh1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [-478, -478, -478, -478, -478, -478, -478, -478] * %hh1_0
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;

cut (* 4 *)
    %v1[0] = 72 * W10 ** 0 * (
        arr000_a * arr000_b +
        arr001_a * arr017_b +
        arr002_a * arr016_b +
        arr003_a * arr015_b +
        arr004_a * arr014_b +
        arr005_a * arr013_b +
        arr006_a * arr012_b +
        arr007_a * arr011_b +
        arr010_a * arr010_b +
        arr011_a * arr007_b +
        arr012_a * arr006_b +
        arr013_a * arr005_b +
        arr014_a * arr004_b +
        arr015_a * arr003_b +
        arr016_a * arr002_b +
        arr017_a * arr001_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 0 * (
        arr000_a * arr001_b +
        arr001_a * arr000_b +
        arr002_a * arr017_b +
        arr003_a * arr016_b +
        arr004_a * arr015_b +
        arr005_a * arr014_b +
        arr006_a * arr013_b +
        arr007_a * arr012_b +
        arr010_a * arr011_b +
        arr011_a * arr010_b +
        arr012_a * arr007_b +
        arr013_a * arr006_b +
        arr014_a * arr005_b +
        arr015_a * arr004_b +
        arr016_a * arr003_b +
        arr017_a * arr002_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 0 * (
        arr000_a * arr002_b +
        arr001_a * arr001_b +
        arr002_a * arr000_b +
        arr003_a * arr017_b +
        arr004_a * arr016_b +
        arr005_a * arr015_b +
        arr006_a * arr014_b +
        arr007_a * arr013_b +
        arr010_a * arr012_b +
        arr011_a * arr011_b +
        arr012_a * arr010_b +
        arr013_a * arr007_b +
        arr014_a * arr006_b +
        arr015_a * arr005_b +
        arr016_a * arr004_b +
        arr017_a * arr003_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 0 * (
        arr000_a * arr003_b +
        arr001_a * arr002_b +
        arr002_a * arr001_b +
        arr003_a * arr000_b +
        arr004_a * arr017_b +
        arr005_a * arr016_b +
        arr006_a * arr015_b +
        arr007_a * arr014_b +
        arr010_a * arr013_b +
        arr011_a * arr012_b +
        arr012_a * arr011_b +
        arr013_a * arr010_b +
        arr014_a * arr007_b +
        arr015_a * arr006_b +
        arr016_a * arr005_b +
        arr017_a * arr004_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 0 * (
        arr000_a * arr004_b +
        arr001_a * arr003_b +
        arr002_a * arr002_b +
        arr003_a * arr001_b +
        arr004_a * arr000_b +
        arr005_a * arr017_b +
        arr006_a * arr016_b +
        arr007_a * arr015_b +
        arr010_a * arr014_b +
        arr011_a * arr013_b +
        arr012_a * arr012_b +
        arr013_a * arr011_b +
        arr014_a * arr010_b +
        arr015_a * arr007_b +
        arr016_a * arr006_b +
        arr017_a * arr005_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 0 * (
        arr000_a * arr005_b +
        arr001_a * arr004_b +
        arr002_a * arr003_b +
        arr003_a * arr002_b +
        arr004_a * arr001_b +
        arr005_a * arr000_b +
        arr006_a * arr017_b +
        arr007_a * arr016_b +
        arr010_a * arr015_b +
        arr011_a * arr014_b +
        arr012_a * arr013_b +
        arr013_a * arr012_b +
        arr014_a * arr011_b +
        arr015_a * arr010_b +
        arr016_a * arr007_b +
        arr017_a * arr006_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 0 * (
        arr000_a * arr006_b +
        arr001_a * arr005_b +
        arr002_a * arr004_b +
        arr003_a * arr003_b +
        arr004_a * arr002_b +
        arr005_a * arr001_b +
        arr006_a * arr000_b +
        arr007_a * arr017_b +
        arr010_a * arr016_b +
        arr011_a * arr015_b +
        arr012_a * arr014_b +
        arr013_a * arr013_b +
        arr014_a * arr012_b +
        arr015_a * arr011_b +
        arr016_a * arr010_b +
        arr017_a * arr007_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 0 * (
        arr000_a * arr007_b +
        arr001_a * arr006_b +
        arr002_a * arr005_b +
        arr003_a * arr004_b +
        arr004_a * arr003_b +
        arr005_a * arr002_b +
        arr006_a * arr001_b +
        arr007_a * arr000_b +
        arr010_a * arr017_b +
        arr011_a * arr016_b +
        arr012_a * arr015_b +
        arr013_a * arr014_b +
        arr014_a * arr013_b +
        arr015_a * arr012_b +
        arr016_a * arr011_b +
        arr017_a * arr010_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 0 * (
        arr000_a * arr010_b +
        arr001_a * arr007_b +
        arr002_a * arr006_b +
        arr003_a * arr005_b +
        arr004_a * arr004_b +
        arr005_a * arr003_b +
        arr006_a * arr002_b +
        arr007_a * arr001_b +
        arr010_a * arr000_b +
        arr011_a * arr017_b +
        arr012_a * arr016_b +
        arr013_a * arr015_b +
        arr014_a * arr014_b +
        arr015_a * arr013_b +
        arr016_a * arr012_b +
        arr017_a * arr011_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 0 * (
        arr000_a * arr011_b +
        arr001_a * arr010_b +
        arr002_a * arr007_b +
        arr003_a * arr006_b +
        arr004_a * arr005_b +
        arr005_a * arr004_b +
        arr006_a * arr003_b +
        arr007_a * arr002_b +
        arr010_a * arr001_b +
        arr011_a * arr000_b +
        arr012_a * arr017_b +
        arr013_a * arr016_b +
        arr014_a * arr015_b +
        arr015_a * arr014_b +
        arr016_a * arr013_b +
        arr017_a * arr012_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 0 * (
        arr000_a * arr012_b +
        arr001_a * arr011_b +
        arr002_a * arr010_b +
        arr003_a * arr007_b +
        arr004_a * arr006_b +
        arr005_a * arr005_b +
        arr006_a * arr004_b +
        arr007_a * arr003_b +
        arr010_a * arr002_b +
        arr011_a * arr001_b +
        arr012_a * arr000_b +
        arr013_a * arr017_b +
        arr014_a * arr016_b +
        arr015_a * arr015_b +
        arr016_a * arr014_b +
        arr017_a * arr013_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 0 * (
        arr000_a * arr013_b +
        arr001_a * arr012_b +
        arr002_a * arr011_b +
        arr003_a * arr010_b +
        arr004_a * arr007_b +
        arr005_a * arr006_b +
        arr006_a * arr005_b +
        arr007_a * arr004_b +
        arr010_a * arr003_b +
        arr011_a * arr002_b +
        arr012_a * arr001_b +
        arr013_a * arr000_b +
        arr014_a * arr017_b +
        arr015_a * arr016_b +
        arr016_a * arr015_b +
        arr017_a * arr014_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 0 * (
        arr000_a * arr014_b +
        arr001_a * arr013_b +
        arr002_a * arr012_b +
        arr003_a * arr011_b +
        arr004_a * arr010_b +
        arr005_a * arr007_b +
        arr006_a * arr006_b +
        arr007_a * arr005_b +
        arr010_a * arr004_b +
        arr011_a * arr003_b +
        arr012_a * arr002_b +
        arr013_a * arr001_b +
        arr014_a * arr000_b +
        arr015_a * arr017_b +
        arr016_a * arr016_b +
        arr017_a * arr015_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 0 * (
        arr000_a * arr015_b +
        arr001_a * arr014_b +
        arr002_a * arr013_b +
        arr003_a * arr012_b +
        arr004_a * arr011_b +
        arr005_a * arr010_b +
        arr006_a * arr007_b +
        arr007_a * arr006_b +
        arr010_a * arr005_b +
        arr011_a * arr004_b +
        arr012_a * arr003_b +
        arr013_a * arr002_b +
        arr014_a * arr001_b +
        arr015_a * arr000_b +
        arr016_a * arr017_b +
        arr017_a * arr016_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 0 * (
        arr000_a * arr016_b +
        arr001_a * arr015_b +
        arr002_a * arr014_b +
        arr003_a * arr013_b +
        arr004_a * arr012_b +
        arr005_a * arr011_b +
        arr006_a * arr010_b +
        arr007_a * arr007_b +
        arr010_a * arr006_b +
        arr011_a * arr005_b +
        arr012_a * arr004_b +
        arr013_a * arr003_b +
        arr014_a * arr002_b +
        arr015_a * arr001_b +
        arr016_a * arr000_b +
        arr017_a * arr017_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 0 * (
        arr000_a * arr017_b +
        arr001_a * arr016_b +
        arr002_a * arr015_b +
        arr003_a * arr014_b +
        arr004_a * arr013_b +
        arr005_a * arr012_b +
        arr006_a * arr011_b +
        arr007_a * arr010_b +
        arr010_a * arr007_b +
        arr011_a * arr006_b +
        arr012_a * arr005_b +
        arr013_a * arr004_b +
        arr014_a * arr003_b +
        arr015_a * arr002_b +
        arr016_a * arr001_b +
        arr017_a * arr000_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[1, 2, 3]], # TODO

    %v1 <= [3700, 3700, 3700, 3700, 3700, 3700, 3700, 3700] /\
    %v1 >= [-3700, -3700, -3700, -3700, -3700, -3700, -3700, -3700] /\
    %v0 <= [3700, 3700, 3700, 3700, 3700, 3700, 3700, 3700] /\
    %v0 >= [-3700, -3700, -3700, -3700, -3700, -3700, -3700, -3700]

    prove with [algebra solver isl]
  &&
    true
    prove with [cuts[0]];


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe140; PC = 0x5555551d18 *)
mov [L0x7fffffe140,L0x7fffffe142,L0x7fffffe144,L0x7fffffe146,L0x7fffffe148,L0x7fffffe14a,L0x7fffffe14c,L0x7fffffe14e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe150; PC = 0x5555551d1c *)
mov [L0x7fffffe150,L0x7fffffe152,L0x7fffffe154,L0x7fffffe156,L0x7fffffe158,L0x7fffffe15a,L0x7fffffe15c,L0x7fffffe15e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 5 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe3e0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe3f0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe2a0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe2b0; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be];

ghost %fa0_1@sint16[8], %fa1_1@sint16[8], %fb0_1@sint16[8], %fb1_1@sint16[8] :
    %fa0_1 = %v4 /\ %fa1_1 = %v1 /\ %fb0_1 = %v17 /\ %fb1_1 = %v18
  &&
    %fa0_1 = %v4 /\ %fa1_1 = %v1 /\ %fb0_1 = %v17 /\ %fb1_1 = %v18;

cut (* 6 *)
    %fa0_1 = %v4 /\ %fa1_1 = %v1 /\ %fb0_1 = %v17 /\ %fb1_1 = %v18 /\

    %fa0_1 = [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] /\
    %fa1_1 = [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] /\
    %fb0_1 = [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] /\
    %fb1_1 = [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b]

    prove with [cuts[0]]
  &&
    %fa0_1 = %v4 /\ %fa1_1 = %v1 /\ %fb0_1 = %v17 /\ %fb1_1 = %v18 /\

    %fa0_1 = [arr100_a, arr101_a, arr102_a, arr103_a, arr104_a, arr105_a, arr106_a, arr107_a] /\
    %fa1_1 = [arr110_a, arr111_a, arr112_a, arr113_a, arr114_a, arr115_a, arr116_a, arr117_a] /\
    %fb0_1 = [arr100_b, arr101_b, arr102_b, arr103_b, arr104_b, arr105_b, arr106_b, arr107_b] /\
    %fb1_1 = [arr110_b, arr111_b, arr112_b, arr113_b, arr114_b, arr115_b, arr116_b, arr117_b]

    prove with [cuts[0]];


### karatsuba_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552df0; Value = 0x20c20497d31df9b6; PC = 0x5555551b44 *)
mov %v5 [L0x5555552df0,L0x5555552df2,L0x5555552df4,L0x5555552df6,L0x5555552df8,L0x5555552dfa,L0x5555552dfc,L0x5555552dfe];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    %fb1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb1_1 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v18 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v18 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

ghost %ffa0_1@sint16[8], %ffa1_1@sint16[8], %ffb0_1@sint16[8], %ffb1_1@sint16[8] :
    %ffa0_1 = %v4 /\ %ffa1_1 = %v1 /\ %ffb0_1 = %v17 /\ %ffb1_1 = %v18
  &&
    %ffa0_1 = %v4 /\ %ffa1_1 = %v1 /\ %ffb0_1 = %v17 /\ %ffb1_1 = %v18;

(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb0_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb0_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb0_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb0_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7
    && true;

assert
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb1_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb1_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb1_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb1_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];


ghost %gb0_1@sint16[8], %gb1_1@sint16[8] :
    %gb0_1 = %v7 /\ %gb1_1 = %v3
  &&
    %gb0_1 = %v7 /\ %gb1_1 = %v3;

cut (* 7 *)
    %ffa0_1 = %v4 /\ %ffa1_1 = %v1 /\ %ffb0_1 = %v17 /\ %ffb1_1 = %v18 /\
    %gb0_1 = %v7 /\ %gb1_1 = %v3 /\

    %ffa0_1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa0_1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffa1_1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa1_1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb0_1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb0_1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb1_1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb1_1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %gb0_1 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb0_1 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    %gb1_1 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb1_1 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    true
    prove with [precondition, cuts[0, 6], algebra solver isl],

    %ffa0_1 = %fa0_1 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffa1_1 = %fa1_1 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb0_1 = %fb0_1 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb1_1 = %fb1_1 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb0_1 = [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb0_1
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb1_1 = [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %ffb1_1
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %ffa0_1 = %v4 /\ %ffa1_1 = %v1 /\ %ffb0_1 = %v17 /\ %ffb1_1 = %v18 /\
    %gb0_1 = %v7 /\ %gb1_1 = %v3 /\

    %ffa0_1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa0_1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffa1_1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa1_1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb0_1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb0_1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb1_1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb1_1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %gb0_1 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb0_1 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gb1_1 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb1_1 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; sub %v2 %v2 %mlsl;

assert
    %v16[0] = (
        %ffa0_1[0] * %ffb0_1[0] + %ffa1_1[0] *  %gb1_1[0] +
        %ffa0_1[1] *  %gb1_1[7] + %ffa1_1[1] *  %gb0_1[7] +
        %ffa0_1[2] *  %gb1_1[6] + %ffa1_1[2] *  %gb0_1[6] +
        %ffa0_1[3] *  %gb1_1[5] + %ffa1_1[3] *  %gb0_1[5] +
        %ffa0_1[4] *  %gb1_1[4] + %ffa1_1[4] *  %gb0_1[4] +
        %ffa0_1[5] *  %gb1_1[3] + %ffa1_1[5] *  %gb0_1[3] +
        %ffa0_1[6] *  %gb1_1[2] + %ffa1_1[6] *  %gb0_1[2] +
        %ffa0_1[7] *  %gb1_1[1] + %ffa1_1[7] *  %gb0_1[1]
    ) /\

    %v16[1] = (
        %ffa0_1[0] * %ffb0_1[1] + %ffa1_1[0] *  %gb1_1[1] +
        %ffa0_1[1] * %ffb0_1[0] + %ffa1_1[1] *  %gb1_1[0] +
        %ffa0_1[2] *  %gb1_1[7] + %ffa1_1[2] *  %gb0_1[7] +
        %ffa0_1[3] *  %gb1_1[6] + %ffa1_1[3] *  %gb0_1[6] +
        %ffa0_1[4] *  %gb1_1[5] + %ffa1_1[4] *  %gb0_1[5] +
        %ffa0_1[5] *  %gb1_1[4] + %ffa1_1[5] *  %gb0_1[4] +
        %ffa0_1[6] *  %gb1_1[3] + %ffa1_1[6] *  %gb0_1[3] +
        %ffa0_1[7] *  %gb1_1[2] + %ffa1_1[7] *  %gb0_1[2]
    ) /\

    %v16[2] = (
        %ffa0_1[0] * %ffb0_1[2] + %ffa1_1[0] *  %gb1_1[2] +
        %ffa0_1[1] * %ffb0_1[1] + %ffa1_1[1] *  %gb1_1[1] +
        %ffa0_1[2] * %ffb0_1[0] + %ffa1_1[2] *  %gb1_1[0] +
        %ffa0_1[3] *  %gb1_1[7] + %ffa1_1[3] *  %gb0_1[7] +
        %ffa0_1[4] *  %gb1_1[6] + %ffa1_1[4] *  %gb0_1[6] +
        %ffa0_1[5] *  %gb1_1[5] + %ffa1_1[5] *  %gb0_1[5] +
        %ffa0_1[6] *  %gb1_1[4] + %ffa1_1[6] *  %gb0_1[4] +
        %ffa0_1[7] *  %gb1_1[3] + %ffa1_1[7] *  %gb0_1[3]
    ) /\

    %v16[3] = (
        %ffa0_1[0] * %ffb0_1[3] + %ffa1_1[0] *  %gb1_1[3] +
        %ffa0_1[1] * %ffb0_1[2] + %ffa1_1[1] *  %gb1_1[2] +
        %ffa0_1[2] * %ffb0_1[1] + %ffa1_1[2] *  %gb1_1[1] +
        %ffa0_1[3] * %ffb0_1[0] + %ffa1_1[3] *  %gb1_1[0] +
        %ffa0_1[4] *  %gb1_1[7] + %ffa1_1[4] *  %gb0_1[7] +
        %ffa0_1[5] *  %gb1_1[6] + %ffa1_1[5] *  %gb0_1[6] +
        %ffa0_1[6] *  %gb1_1[5] + %ffa1_1[6] *  %gb0_1[5] +
        %ffa0_1[7] *  %gb1_1[4] + %ffa1_1[7] *  %gb0_1[4]
    ) /\

    %v7 [0] = (
        %ffa0_1[0] * %ffb0_1[4] + %ffa1_1[0] *  %gb1_1[4] +
        %ffa0_1[1] * %ffb0_1[3] + %ffa1_1[1] *  %gb1_1[3] +
        %ffa0_1[2] * %ffb0_1[2] + %ffa1_1[2] *  %gb1_1[2] +
        %ffa0_1[3] * %ffb0_1[1] + %ffa1_1[3] *  %gb1_1[1] +
        %ffa0_1[4] * %ffb0_1[0] + %ffa1_1[4] *  %gb1_1[0] +
        %ffa0_1[5] *  %gb1_1[7] + %ffa1_1[5] *  %gb0_1[7] +
        %ffa0_1[6] *  %gb1_1[6] + %ffa1_1[6] *  %gb0_1[6] +
        %ffa0_1[7] *  %gb1_1[5] + %ffa1_1[7] *  %gb0_1[5]
    ) /\

    %v7 [1] = (
        %ffa0_1[0] * %ffb0_1[5] + %ffa1_1[0] *  %gb1_1[5] +
        %ffa0_1[1] * %ffb0_1[4] + %ffa1_1[1] *  %gb1_1[4] +
        %ffa0_1[2] * %ffb0_1[3] + %ffa1_1[2] *  %gb1_1[3] +
        %ffa0_1[3] * %ffb0_1[2] + %ffa1_1[3] *  %gb1_1[2] +
        %ffa0_1[4] * %ffb0_1[1] + %ffa1_1[4] *  %gb1_1[1] +
        %ffa0_1[5] * %ffb0_1[0] + %ffa1_1[5] *  %gb1_1[0] +
        %ffa0_1[6] *  %gb1_1[7] + %ffa1_1[6] *  %gb0_1[7] +
        %ffa0_1[7] *  %gb1_1[6] + %ffa1_1[7] *  %gb0_1[6]
    ) /\

    %v7 [2] = (
        %ffa0_1[0] * %ffb0_1[6] + %ffa1_1[0] *  %gb1_1[6] +
        %ffa0_1[1] * %ffb0_1[5] + %ffa1_1[1] *  %gb1_1[5] +
        %ffa0_1[2] * %ffb0_1[4] + %ffa1_1[2] *  %gb1_1[4] +
        %ffa0_1[3] * %ffb0_1[3] + %ffa1_1[3] *  %gb1_1[3] +
        %ffa0_1[4] * %ffb0_1[2] + %ffa1_1[4] *  %gb1_1[2] +
        %ffa0_1[5] * %ffb0_1[1] + %ffa1_1[5] *  %gb1_1[1] +
        %ffa0_1[6] * %ffb0_1[0] + %ffa1_1[6] *  %gb1_1[0] +
        %ffa0_1[7] *  %gb1_1[7] + %ffa1_1[7] *  %gb0_1[7]
    ) /\

    %v7 [3] = (
        %ffa0_1[0] * %ffb0_1[7] + %ffa1_1[0] *  %gb1_1[7] +
        %ffa0_1[1] * %ffb0_1[6] + %ffa1_1[1] *  %gb1_1[6] +
        %ffa0_1[2] * %ffb0_1[5] + %ffa1_1[2] *  %gb1_1[5] +
        %ffa0_1[3] * %ffb0_1[4] + %ffa1_1[3] *  %gb1_1[4] +
        %ffa0_1[4] * %ffb0_1[3] + %ffa1_1[4] *  %gb1_1[3] +
        %ffa0_1[5] * %ffb0_1[2] + %ffa1_1[5] *  %gb1_1[2] +
        %ffa0_1[6] * %ffb0_1[1] + %ffa1_1[6] *  %gb1_1[1] +
        %ffa0_1[7] * %ffb0_1[0] + %ffa1_1[7] *  %gb1_1[0]
    ) /\

    %v0 [0] = (
        %ffa0_1[0] * %ffb1_1[0] + %ffa1_1[0] * %ffb0_1[0] +
        %ffa0_1[1] * %ffb0_1[7] + %ffa1_1[1] *  %gb1_1[7] +
        %ffa0_1[2] * %ffb0_1[6] + %ffa1_1[2] *  %gb1_1[6] +
        %ffa0_1[3] * %ffb0_1[5] + %ffa1_1[3] *  %gb1_1[5] +
        %ffa0_1[4] * %ffb0_1[4] + %ffa1_1[4] *  %gb1_1[4] +
        %ffa0_1[5] * %ffb0_1[3] + %ffa1_1[5] *  %gb1_1[3] +
        %ffa0_1[6] * %ffb0_1[2] + %ffa1_1[6] *  %gb1_1[2] +
        %ffa0_1[7] * %ffb0_1[1] + %ffa1_1[7] *  %gb1_1[1]
    ) /\

    %v0 [1] = (
        %ffa0_1[0] * %ffb1_1[1] + %ffa1_1[0] * %ffb0_1[1] +
        %ffa0_1[1] * %ffb1_1[0] + %ffa1_1[1] * %ffb0_1[0] +
        %ffa0_1[2] * %ffb0_1[7] + %ffa1_1[2] *  %gb1_1[7] +
        %ffa0_1[3] * %ffb0_1[6] + %ffa1_1[3] *  %gb1_1[6] +
        %ffa0_1[4] * %ffb0_1[5] + %ffa1_1[4] *  %gb1_1[5] +
        %ffa0_1[5] * %ffb0_1[4] + %ffa1_1[5] *  %gb1_1[4] +
        %ffa0_1[6] * %ffb0_1[3] + %ffa1_1[6] *  %gb1_1[3] +
        %ffa0_1[7] * %ffb0_1[2] + %ffa1_1[7] *  %gb1_1[2]
    ) /\

    %v0 [2] = (
        %ffa0_1[0] * %ffb1_1[2] + %ffa1_1[0] * %ffb0_1[2] +
        %ffa0_1[1] * %ffb1_1[1] + %ffa1_1[1] * %ffb0_1[1] +
        %ffa0_1[2] * %ffb1_1[0] + %ffa1_1[2] * %ffb0_1[0] +
        %ffa0_1[3] * %ffb0_1[7] + %ffa1_1[3] *  %gb1_1[7] +
        %ffa0_1[4] * %ffb0_1[6] + %ffa1_1[4] *  %gb1_1[6] +
        %ffa0_1[5] * %ffb0_1[5] + %ffa1_1[5] *  %gb1_1[5] +
        %ffa0_1[6] * %ffb0_1[4] + %ffa1_1[6] *  %gb1_1[4] +
        %ffa0_1[7] * %ffb0_1[3] + %ffa1_1[7] *  %gb1_1[3]
    ) /\

    %v0 [3] = (
        %ffa0_1[0] * %ffb1_1[3] + %ffa1_1[0] * %ffb0_1[3] +
        %ffa0_1[1] * %ffb1_1[2] + %ffa1_1[1] * %ffb0_1[2] +
        %ffa0_1[2] * %ffb1_1[1] + %ffa1_1[2] * %ffb0_1[1] +
        %ffa0_1[3] * %ffb1_1[0] + %ffa1_1[3] * %ffb0_1[0] +
        %ffa0_1[4] * %ffb0_1[7] + %ffa1_1[4] *  %gb1_1[7] +
        %ffa0_1[5] * %ffb0_1[6] + %ffa1_1[5] *  %gb1_1[6] +
        %ffa0_1[6] * %ffb0_1[5] + %ffa1_1[6] *  %gb1_1[5] +
        %ffa0_1[7] * %ffb0_1[4] + %ffa1_1[7] *  %gb1_1[4]
    ) /\

    %v2 [0] = (
        %ffa0_1[0] * %ffb1_1[4] + %ffa1_1[0] * %ffb0_1[4] +
        %ffa0_1[1] * %ffb1_1[3] + %ffa1_1[1] * %ffb0_1[3] +
        %ffa0_1[2] * %ffb1_1[2] + %ffa1_1[2] * %ffb0_1[2] +
        %ffa0_1[3] * %ffb1_1[1] + %ffa1_1[3] * %ffb0_1[1] +
        %ffa0_1[4] * %ffb1_1[0] + %ffa1_1[4] * %ffb0_1[0] +
        %ffa0_1[5] * %ffb0_1[7] + %ffa1_1[5] *  %gb1_1[7] +
        %ffa0_1[6] * %ffb0_1[6] + %ffa1_1[6] *  %gb1_1[6] +
        %ffa0_1[7] * %ffb0_1[5] + %ffa1_1[7] *  %gb1_1[5]
    ) /\

    %v2 [1] = (
        %ffa0_1[0] * %ffb1_1[5] + %ffa1_1[0] * %ffb0_1[5] +
        %ffa0_1[1] * %ffb1_1[4] + %ffa1_1[1] * %ffb0_1[4] +
        %ffa0_1[2] * %ffb1_1[3] + %ffa1_1[2] * %ffb0_1[3] +
        %ffa0_1[3] * %ffb1_1[2] + %ffa1_1[3] * %ffb0_1[2] +
        %ffa0_1[4] * %ffb1_1[1] + %ffa1_1[4] * %ffb0_1[1] +
        %ffa0_1[5] * %ffb1_1[0] + %ffa1_1[5] * %ffb0_1[0] +
        %ffa0_1[6] * %ffb0_1[7] + %ffa1_1[6] *  %gb1_1[7] +
        %ffa0_1[7] * %ffb0_1[6] + %ffa1_1[7] *  %gb1_1[6]
    ) /\

    %v2 [2] = (
        %ffa0_1[0] * %ffb1_1[6] + %ffa1_1[0] * %ffb0_1[6] +
        %ffa0_1[1] * %ffb1_1[5] + %ffa1_1[1] * %ffb0_1[5] +
        %ffa0_1[2] * %ffb1_1[4] + %ffa1_1[2] * %ffb0_1[4] +
        %ffa0_1[3] * %ffb1_1[3] + %ffa1_1[3] * %ffb0_1[3] +
        %ffa0_1[4] * %ffb1_1[2] + %ffa1_1[4] * %ffb0_1[2] +
        %ffa0_1[5] * %ffb1_1[1] + %ffa1_1[5] * %ffb0_1[1] +
        %ffa0_1[6] * %ffb1_1[0] + %ffa1_1[6] * %ffb0_1[0] +
        %ffa0_1[7] * %ffb0_1[7] + %ffa1_1[7] *  %gb1_1[7]
    ) /\

    %v2 [3] = (
        %ffa0_1[0] * %ffb1_1[7] + %ffa1_1[0] * %ffb0_1[7] +
        %ffa0_1[1] * %ffb1_1[6] + %ffa1_1[1] * %ffb0_1[6] +
        %ffa0_1[2] * %ffb1_1[5] + %ffa1_1[2] * %ffb0_1[5] +
        %ffa0_1[3] * %ffb1_1[4] + %ffa1_1[3] * %ffb0_1[4] +
        %ffa0_1[4] * %ffb1_1[3] + %ffa1_1[4] * %ffb0_1[3] +
        %ffa0_1[5] * %ffb1_1[2] + %ffa1_1[5] * %ffb0_1[2] +
        %ffa0_1[6] * %ffb1_1[1] + %ffa1_1[6] * %ffb0_1[1] +
        %ffa0_1[7] * %ffb1_1[0] + %ffa1_1[7] * %ffb0_1[0]
    )
    && true;

assume
    %v16[0] = (
        %ffa0_1[0] * %ffb0_1[0] + %ffa1_1[0] *  %gb1_1[0] +
        %ffa0_1[1] *  %gb1_1[7] + %ffa1_1[1] *  %gb0_1[7] +
        %ffa0_1[2] *  %gb1_1[6] + %ffa1_1[2] *  %gb0_1[6] +
        %ffa0_1[3] *  %gb1_1[5] + %ffa1_1[3] *  %gb0_1[5] +
        %ffa0_1[4] *  %gb1_1[4] + %ffa1_1[4] *  %gb0_1[4] +
        %ffa0_1[5] *  %gb1_1[3] + %ffa1_1[5] *  %gb0_1[3] +
        %ffa0_1[6] *  %gb1_1[2] + %ffa1_1[6] *  %gb0_1[2] +
        %ffa0_1[7] *  %gb1_1[1] + %ffa1_1[7] *  %gb0_1[1]
    ) /\

    %v16[1] = (
        %ffa0_1[0] * %ffb0_1[1] + %ffa1_1[0] *  %gb1_1[1] +
        %ffa0_1[1] * %ffb0_1[0] + %ffa1_1[1] *  %gb1_1[0] +
        %ffa0_1[2] *  %gb1_1[7] + %ffa1_1[2] *  %gb0_1[7] +
        %ffa0_1[3] *  %gb1_1[6] + %ffa1_1[3] *  %gb0_1[6] +
        %ffa0_1[4] *  %gb1_1[5] + %ffa1_1[4] *  %gb0_1[5] +
        %ffa0_1[5] *  %gb1_1[4] + %ffa1_1[5] *  %gb0_1[4] +
        %ffa0_1[6] *  %gb1_1[3] + %ffa1_1[6] *  %gb0_1[3] +
        %ffa0_1[7] *  %gb1_1[2] + %ffa1_1[7] *  %gb0_1[2]
    ) /\

    %v16[2] = (
        %ffa0_1[0] * %ffb0_1[2] + %ffa1_1[0] *  %gb1_1[2] +
        %ffa0_1[1] * %ffb0_1[1] + %ffa1_1[1] *  %gb1_1[1] +
        %ffa0_1[2] * %ffb0_1[0] + %ffa1_1[2] *  %gb1_1[0] +
        %ffa0_1[3] *  %gb1_1[7] + %ffa1_1[3] *  %gb0_1[7] +
        %ffa0_1[4] *  %gb1_1[6] + %ffa1_1[4] *  %gb0_1[6] +
        %ffa0_1[5] *  %gb1_1[5] + %ffa1_1[5] *  %gb0_1[5] +
        %ffa0_1[6] *  %gb1_1[4] + %ffa1_1[6] *  %gb0_1[4] +
        %ffa0_1[7] *  %gb1_1[3] + %ffa1_1[7] *  %gb0_1[3]
    ) /\

    %v16[3] = (
        %ffa0_1[0] * %ffb0_1[3] + %ffa1_1[0] *  %gb1_1[3] +
        %ffa0_1[1] * %ffb0_1[2] + %ffa1_1[1] *  %gb1_1[2] +
        %ffa0_1[2] * %ffb0_1[1] + %ffa1_1[2] *  %gb1_1[1] +
        %ffa0_1[3] * %ffb0_1[0] + %ffa1_1[3] *  %gb1_1[0] +
        %ffa0_1[4] *  %gb1_1[7] + %ffa1_1[4] *  %gb0_1[7] +
        %ffa0_1[5] *  %gb1_1[6] + %ffa1_1[5] *  %gb0_1[6] +
        %ffa0_1[6] *  %gb1_1[5] + %ffa1_1[6] *  %gb0_1[5] +
        %ffa0_1[7] *  %gb1_1[4] + %ffa1_1[7] *  %gb0_1[4]
    ) /\

    %v7 [0] = (
        %ffa0_1[0] * %ffb0_1[4] + %ffa1_1[0] *  %gb1_1[4] +
        %ffa0_1[1] * %ffb0_1[3] + %ffa1_1[1] *  %gb1_1[3] +
        %ffa0_1[2] * %ffb0_1[2] + %ffa1_1[2] *  %gb1_1[2] +
        %ffa0_1[3] * %ffb0_1[1] + %ffa1_1[3] *  %gb1_1[1] +
        %ffa0_1[4] * %ffb0_1[0] + %ffa1_1[4] *  %gb1_1[0] +
        %ffa0_1[5] *  %gb1_1[7] + %ffa1_1[5] *  %gb0_1[7] +
        %ffa0_1[6] *  %gb1_1[6] + %ffa1_1[6] *  %gb0_1[6] +
        %ffa0_1[7] *  %gb1_1[5] + %ffa1_1[7] *  %gb0_1[5]
    ) /\

    %v7 [1] = (
        %ffa0_1[0] * %ffb0_1[5] + %ffa1_1[0] *  %gb1_1[5] +
        %ffa0_1[1] * %ffb0_1[4] + %ffa1_1[1] *  %gb1_1[4] +
        %ffa0_1[2] * %ffb0_1[3] + %ffa1_1[2] *  %gb1_1[3] +
        %ffa0_1[3] * %ffb0_1[2] + %ffa1_1[3] *  %gb1_1[2] +
        %ffa0_1[4] * %ffb0_1[1] + %ffa1_1[4] *  %gb1_1[1] +
        %ffa0_1[5] * %ffb0_1[0] + %ffa1_1[5] *  %gb1_1[0] +
        %ffa0_1[6] *  %gb1_1[7] + %ffa1_1[6] *  %gb0_1[7] +
        %ffa0_1[7] *  %gb1_1[6] + %ffa1_1[7] *  %gb0_1[6]
    ) /\

    %v7 [2] = (
        %ffa0_1[0] * %ffb0_1[6] + %ffa1_1[0] *  %gb1_1[6] +
        %ffa0_1[1] * %ffb0_1[5] + %ffa1_1[1] *  %gb1_1[5] +
        %ffa0_1[2] * %ffb0_1[4] + %ffa1_1[2] *  %gb1_1[4] +
        %ffa0_1[3] * %ffb0_1[3] + %ffa1_1[3] *  %gb1_1[3] +
        %ffa0_1[4] * %ffb0_1[2] + %ffa1_1[4] *  %gb1_1[2] +
        %ffa0_1[5] * %ffb0_1[1] + %ffa1_1[5] *  %gb1_1[1] +
        %ffa0_1[6] * %ffb0_1[0] + %ffa1_1[6] *  %gb1_1[0] +
        %ffa0_1[7] *  %gb1_1[7] + %ffa1_1[7] *  %gb0_1[7]
    ) /\

    %v7 [3] = (
        %ffa0_1[0] * %ffb0_1[7] + %ffa1_1[0] *  %gb1_1[7] +
        %ffa0_1[1] * %ffb0_1[6] + %ffa1_1[1] *  %gb1_1[6] +
        %ffa0_1[2] * %ffb0_1[5] + %ffa1_1[2] *  %gb1_1[5] +
        %ffa0_1[3] * %ffb0_1[4] + %ffa1_1[3] *  %gb1_1[4] +
        %ffa0_1[4] * %ffb0_1[3] + %ffa1_1[4] *  %gb1_1[3] +
        %ffa0_1[5] * %ffb0_1[2] + %ffa1_1[5] *  %gb1_1[2] +
        %ffa0_1[6] * %ffb0_1[1] + %ffa1_1[6] *  %gb1_1[1] +
        %ffa0_1[7] * %ffb0_1[0] + %ffa1_1[7] *  %gb1_1[0]
    ) /\

    %v0 [0] = (
        %ffa0_1[0] * %ffb1_1[0] + %ffa1_1[0] * %ffb0_1[0] +
        %ffa0_1[1] * %ffb0_1[7] + %ffa1_1[1] *  %gb1_1[7] +
        %ffa0_1[2] * %ffb0_1[6] + %ffa1_1[2] *  %gb1_1[6] +
        %ffa0_1[3] * %ffb0_1[5] + %ffa1_1[3] *  %gb1_1[5] +
        %ffa0_1[4] * %ffb0_1[4] + %ffa1_1[4] *  %gb1_1[4] +
        %ffa0_1[5] * %ffb0_1[3] + %ffa1_1[5] *  %gb1_1[3] +
        %ffa0_1[6] * %ffb0_1[2] + %ffa1_1[6] *  %gb1_1[2] +
        %ffa0_1[7] * %ffb0_1[1] + %ffa1_1[7] *  %gb1_1[1]
    ) /\

    %v0 [1] = (
        %ffa0_1[0] * %ffb1_1[1] + %ffa1_1[0] * %ffb0_1[1] +
        %ffa0_1[1] * %ffb1_1[0] + %ffa1_1[1] * %ffb0_1[0] +
        %ffa0_1[2] * %ffb0_1[7] + %ffa1_1[2] *  %gb1_1[7] +
        %ffa0_1[3] * %ffb0_1[6] + %ffa1_1[3] *  %gb1_1[6] +
        %ffa0_1[4] * %ffb0_1[5] + %ffa1_1[4] *  %gb1_1[5] +
        %ffa0_1[5] * %ffb0_1[4] + %ffa1_1[5] *  %gb1_1[4] +
        %ffa0_1[6] * %ffb0_1[3] + %ffa1_1[6] *  %gb1_1[3] +
        %ffa0_1[7] * %ffb0_1[2] + %ffa1_1[7] *  %gb1_1[2]
    ) /\

    %v0 [2] = (
        %ffa0_1[0] * %ffb1_1[2] + %ffa1_1[0] * %ffb0_1[2] +
        %ffa0_1[1] * %ffb1_1[1] + %ffa1_1[1] * %ffb0_1[1] +
        %ffa0_1[2] * %ffb1_1[0] + %ffa1_1[2] * %ffb0_1[0] +
        %ffa0_1[3] * %ffb0_1[7] + %ffa1_1[3] *  %gb1_1[7] +
        %ffa0_1[4] * %ffb0_1[6] + %ffa1_1[4] *  %gb1_1[6] +
        %ffa0_1[5] * %ffb0_1[5] + %ffa1_1[5] *  %gb1_1[5] +
        %ffa0_1[6] * %ffb0_1[4] + %ffa1_1[6] *  %gb1_1[4] +
        %ffa0_1[7] * %ffb0_1[3] + %ffa1_1[7] *  %gb1_1[3]
    ) /\

    %v0 [3] = (
        %ffa0_1[0] * %ffb1_1[3] + %ffa1_1[0] * %ffb0_1[3] +
        %ffa0_1[1] * %ffb1_1[2] + %ffa1_1[1] * %ffb0_1[2] +
        %ffa0_1[2] * %ffb1_1[1] + %ffa1_1[2] * %ffb0_1[1] +
        %ffa0_1[3] * %ffb1_1[0] + %ffa1_1[3] * %ffb0_1[0] +
        %ffa0_1[4] * %ffb0_1[7] + %ffa1_1[4] *  %gb1_1[7] +
        %ffa0_1[5] * %ffb0_1[6] + %ffa1_1[5] *  %gb1_1[6] +
        %ffa0_1[6] * %ffb0_1[5] + %ffa1_1[6] *  %gb1_1[5] +
        %ffa0_1[7] * %ffb0_1[4] + %ffa1_1[7] *  %gb1_1[4]
    ) /\

    %v2 [0] = (
        %ffa0_1[0] * %ffb1_1[4] + %ffa1_1[0] * %ffb0_1[4] +
        %ffa0_1[1] * %ffb1_1[3] + %ffa1_1[1] * %ffb0_1[3] +
        %ffa0_1[2] * %ffb1_1[2] + %ffa1_1[2] * %ffb0_1[2] +
        %ffa0_1[3] * %ffb1_1[1] + %ffa1_1[3] * %ffb0_1[1] +
        %ffa0_1[4] * %ffb1_1[0] + %ffa1_1[4] * %ffb0_1[0] +
        %ffa0_1[5] * %ffb0_1[7] + %ffa1_1[5] *  %gb1_1[7] +
        %ffa0_1[6] * %ffb0_1[6] + %ffa1_1[6] *  %gb1_1[6] +
        %ffa0_1[7] * %ffb0_1[5] + %ffa1_1[7] *  %gb1_1[5]
    ) /\

    %v2 [1] = (
        %ffa0_1[0] * %ffb1_1[5] + %ffa1_1[0] * %ffb0_1[5] +
        %ffa0_1[1] * %ffb1_1[4] + %ffa1_1[1] * %ffb0_1[4] +
        %ffa0_1[2] * %ffb1_1[3] + %ffa1_1[2] * %ffb0_1[3] +
        %ffa0_1[3] * %ffb1_1[2] + %ffa1_1[3] * %ffb0_1[2] +
        %ffa0_1[4] * %ffb1_1[1] + %ffa1_1[4] * %ffb0_1[1] +
        %ffa0_1[5] * %ffb1_1[0] + %ffa1_1[5] * %ffb0_1[0] +
        %ffa0_1[6] * %ffb0_1[7] + %ffa1_1[6] *  %gb1_1[7] +
        %ffa0_1[7] * %ffb0_1[6] + %ffa1_1[7] *  %gb1_1[6]
    ) /\

    %v2 [2] = (
        %ffa0_1[0] * %ffb1_1[6] + %ffa1_1[0] * %ffb0_1[6] +
        %ffa0_1[1] * %ffb1_1[5] + %ffa1_1[1] * %ffb0_1[5] +
        %ffa0_1[2] * %ffb1_1[4] + %ffa1_1[2] * %ffb0_1[4] +
        %ffa0_1[3] * %ffb1_1[3] + %ffa1_1[3] * %ffb0_1[3] +
        %ffa0_1[4] * %ffb1_1[2] + %ffa1_1[4] * %ffb0_1[2] +
        %ffa0_1[5] * %ffb1_1[1] + %ffa1_1[5] * %ffb0_1[1] +
        %ffa0_1[6] * %ffb1_1[0] + %ffa1_1[6] * %ffb0_1[0] +
        %ffa0_1[7] * %ffb0_1[7] + %ffa1_1[7] *  %gb1_1[7]
    ) /\

    %v2 [3] = (
        %ffa0_1[0] * %ffb1_1[7] + %ffa1_1[0] * %ffb0_1[7] +
        %ffa0_1[1] * %ffb1_1[6] + %ffa1_1[1] * %ffb0_1[6] +
        %ffa0_1[2] * %ffb1_1[5] + %ffa1_1[2] * %ffb0_1[5] +
        %ffa0_1[3] * %ffb1_1[4] + %ffa1_1[3] * %ffb0_1[4] +
        %ffa0_1[4] * %ffb1_1[3] + %ffa1_1[4] * %ffb0_1[3] +
        %ffa0_1[5] * %ffb1_1[2] + %ffa1_1[5] * %ffb0_1[2] +
        %ffa0_1[6] * %ffb1_1[1] + %ffa1_1[6] * %ffb0_1[1] +
        %ffa0_1[7] * %ffb1_1[0] + %ffa1_1[7] * %ffb0_1[0]
    )
    && true;

assert
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver smt: z3]
    && true;

assume
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


cut (* 8 *)
    %v16[0] = (
        %ffa0_1[0] * %ffb0_1[0] + %ffa1_1[0] *  %gb1_1[0] +
        %ffa0_1[1] *  %gb1_1[7] + %ffa1_1[1] *  %gb0_1[7] +
        %ffa0_1[2] *  %gb1_1[6] + %ffa1_1[2] *  %gb0_1[6] +
        %ffa0_1[3] *  %gb1_1[5] + %ffa1_1[3] *  %gb0_1[5] +
        %ffa0_1[4] *  %gb1_1[4] + %ffa1_1[4] *  %gb0_1[4] +
        %ffa0_1[5] *  %gb1_1[3] + %ffa1_1[5] *  %gb0_1[3] +
        %ffa0_1[6] *  %gb1_1[2] + %ffa1_1[6] *  %gb0_1[2] +
        %ffa0_1[7] *  %gb1_1[1] + %ffa1_1[7] *  %gb0_1[1]
    ) /\

    %v16[1] = (
        %ffa0_1[0] * %ffb0_1[1] + %ffa1_1[0] *  %gb1_1[1] +
        %ffa0_1[1] * %ffb0_1[0] + %ffa1_1[1] *  %gb1_1[0] +
        %ffa0_1[2] *  %gb1_1[7] + %ffa1_1[2] *  %gb0_1[7] +
        %ffa0_1[3] *  %gb1_1[6] + %ffa1_1[3] *  %gb0_1[6] +
        %ffa0_1[4] *  %gb1_1[5] + %ffa1_1[4] *  %gb0_1[5] +
        %ffa0_1[5] *  %gb1_1[4] + %ffa1_1[5] *  %gb0_1[4] +
        %ffa0_1[6] *  %gb1_1[3] + %ffa1_1[6] *  %gb0_1[3] +
        %ffa0_1[7] *  %gb1_1[2] + %ffa1_1[7] *  %gb0_1[2]
    ) /\

    %v16[2] = (
        %ffa0_1[0] * %ffb0_1[2] + %ffa1_1[0] *  %gb1_1[2] +
        %ffa0_1[1] * %ffb0_1[1] + %ffa1_1[1] *  %gb1_1[1] +
        %ffa0_1[2] * %ffb0_1[0] + %ffa1_1[2] *  %gb1_1[0] +
        %ffa0_1[3] *  %gb1_1[7] + %ffa1_1[3] *  %gb0_1[7] +
        %ffa0_1[4] *  %gb1_1[6] + %ffa1_1[4] *  %gb0_1[6] +
        %ffa0_1[5] *  %gb1_1[5] + %ffa1_1[5] *  %gb0_1[5] +
        %ffa0_1[6] *  %gb1_1[4] + %ffa1_1[6] *  %gb0_1[4] +
        %ffa0_1[7] *  %gb1_1[3] + %ffa1_1[7] *  %gb0_1[3]
    ) /\

    %v16[3] = (
        %ffa0_1[0] * %ffb0_1[3] + %ffa1_1[0] *  %gb1_1[3] +
        %ffa0_1[1] * %ffb0_1[2] + %ffa1_1[1] *  %gb1_1[2] +
        %ffa0_1[2] * %ffb0_1[1] + %ffa1_1[2] *  %gb1_1[1] +
        %ffa0_1[3] * %ffb0_1[0] + %ffa1_1[3] *  %gb1_1[0] +
        %ffa0_1[4] *  %gb1_1[7] + %ffa1_1[4] *  %gb0_1[7] +
        %ffa0_1[5] *  %gb1_1[6] + %ffa1_1[5] *  %gb0_1[6] +
        %ffa0_1[6] *  %gb1_1[5] + %ffa1_1[6] *  %gb0_1[5] +
        %ffa0_1[7] *  %gb1_1[4] + %ffa1_1[7] *  %gb0_1[4]
    ) /\

    %v7 [0] = (
        %ffa0_1[0] * %ffb0_1[4] + %ffa1_1[0] *  %gb1_1[4] +
        %ffa0_1[1] * %ffb0_1[3] + %ffa1_1[1] *  %gb1_1[3] +
        %ffa0_1[2] * %ffb0_1[2] + %ffa1_1[2] *  %gb1_1[2] +
        %ffa0_1[3] * %ffb0_1[1] + %ffa1_1[3] *  %gb1_1[1] +
        %ffa0_1[4] * %ffb0_1[0] + %ffa1_1[4] *  %gb1_1[0] +
        %ffa0_1[5] *  %gb1_1[7] + %ffa1_1[5] *  %gb0_1[7] +
        %ffa0_1[6] *  %gb1_1[6] + %ffa1_1[6] *  %gb0_1[6] +
        %ffa0_1[7] *  %gb1_1[5] + %ffa1_1[7] *  %gb0_1[5]
    ) /\

    %v7 [1] = (
        %ffa0_1[0] * %ffb0_1[5] + %ffa1_1[0] *  %gb1_1[5] +
        %ffa0_1[1] * %ffb0_1[4] + %ffa1_1[1] *  %gb1_1[4] +
        %ffa0_1[2] * %ffb0_1[3] + %ffa1_1[2] *  %gb1_1[3] +
        %ffa0_1[3] * %ffb0_1[2] + %ffa1_1[3] *  %gb1_1[2] +
        %ffa0_1[4] * %ffb0_1[1] + %ffa1_1[4] *  %gb1_1[1] +
        %ffa0_1[5] * %ffb0_1[0] + %ffa1_1[5] *  %gb1_1[0] +
        %ffa0_1[6] *  %gb1_1[7] + %ffa1_1[6] *  %gb0_1[7] +
        %ffa0_1[7] *  %gb1_1[6] + %ffa1_1[7] *  %gb0_1[6]
    ) /\

    %v7 [2] = (
        %ffa0_1[0] * %ffb0_1[6] + %ffa1_1[0] *  %gb1_1[6] +
        %ffa0_1[1] * %ffb0_1[5] + %ffa1_1[1] *  %gb1_1[5] +
        %ffa0_1[2] * %ffb0_1[4] + %ffa1_1[2] *  %gb1_1[4] +
        %ffa0_1[3] * %ffb0_1[3] + %ffa1_1[3] *  %gb1_1[3] +
        %ffa0_1[4] * %ffb0_1[2] + %ffa1_1[4] *  %gb1_1[2] +
        %ffa0_1[5] * %ffb0_1[1] + %ffa1_1[5] *  %gb1_1[1] +
        %ffa0_1[6] * %ffb0_1[0] + %ffa1_1[6] *  %gb1_1[0] +
        %ffa0_1[7] *  %gb1_1[7] + %ffa1_1[7] *  %gb0_1[7]
    ) /\

    %v7 [3] = (
        %ffa0_1[0] * %ffb0_1[7] + %ffa1_1[0] *  %gb1_1[7] +
        %ffa0_1[1] * %ffb0_1[6] + %ffa1_1[1] *  %gb1_1[6] +
        %ffa0_1[2] * %ffb0_1[5] + %ffa1_1[2] *  %gb1_1[5] +
        %ffa0_1[3] * %ffb0_1[4] + %ffa1_1[3] *  %gb1_1[4] +
        %ffa0_1[4] * %ffb0_1[3] + %ffa1_1[4] *  %gb1_1[3] +
        %ffa0_1[5] * %ffb0_1[2] + %ffa1_1[5] *  %gb1_1[2] +
        %ffa0_1[6] * %ffb0_1[1] + %ffa1_1[6] *  %gb1_1[1] +
        %ffa0_1[7] * %ffb0_1[0] + %ffa1_1[7] *  %gb1_1[0]
    ) /\

    %v0 [0] = (
        %ffa0_1[0] * %ffb1_1[0] + %ffa1_1[0] * %ffb0_1[0] +
        %ffa0_1[1] * %ffb0_1[7] + %ffa1_1[1] *  %gb1_1[7] +
        %ffa0_1[2] * %ffb0_1[6] + %ffa1_1[2] *  %gb1_1[6] +
        %ffa0_1[3] * %ffb0_1[5] + %ffa1_1[3] *  %gb1_1[5] +
        %ffa0_1[4] * %ffb0_1[4] + %ffa1_1[4] *  %gb1_1[4] +
        %ffa0_1[5] * %ffb0_1[3] + %ffa1_1[5] *  %gb1_1[3] +
        %ffa0_1[6] * %ffb0_1[2] + %ffa1_1[6] *  %gb1_1[2] +
        %ffa0_1[7] * %ffb0_1[1] + %ffa1_1[7] *  %gb1_1[1]
    ) /\

    %v0 [1] = (
        %ffa0_1[0] * %ffb1_1[1] + %ffa1_1[0] * %ffb0_1[1] +
        %ffa0_1[1] * %ffb1_1[0] + %ffa1_1[1] * %ffb0_1[0] +
        %ffa0_1[2] * %ffb0_1[7] + %ffa1_1[2] *  %gb1_1[7] +
        %ffa0_1[3] * %ffb0_1[6] + %ffa1_1[3] *  %gb1_1[6] +
        %ffa0_1[4] * %ffb0_1[5] + %ffa1_1[4] *  %gb1_1[5] +
        %ffa0_1[5] * %ffb0_1[4] + %ffa1_1[5] *  %gb1_1[4] +
        %ffa0_1[6] * %ffb0_1[3] + %ffa1_1[6] *  %gb1_1[3] +
        %ffa0_1[7] * %ffb0_1[2] + %ffa1_1[7] *  %gb1_1[2]
    ) /\

    %v0 [2] = (
        %ffa0_1[0] * %ffb1_1[2] + %ffa1_1[0] * %ffb0_1[2] +
        %ffa0_1[1] * %ffb1_1[1] + %ffa1_1[1] * %ffb0_1[1] +
        %ffa0_1[2] * %ffb1_1[0] + %ffa1_1[2] * %ffb0_1[0] +
        %ffa0_1[3] * %ffb0_1[7] + %ffa1_1[3] *  %gb1_1[7] +
        %ffa0_1[4] * %ffb0_1[6] + %ffa1_1[4] *  %gb1_1[6] +
        %ffa0_1[5] * %ffb0_1[5] + %ffa1_1[5] *  %gb1_1[5] +
        %ffa0_1[6] * %ffb0_1[4] + %ffa1_1[6] *  %gb1_1[4] +
        %ffa0_1[7] * %ffb0_1[3] + %ffa1_1[7] *  %gb1_1[3]
    ) /\

    %v0 [3] = (
        %ffa0_1[0] * %ffb1_1[3] + %ffa1_1[0] * %ffb0_1[3] +
        %ffa0_1[1] * %ffb1_1[2] + %ffa1_1[1] * %ffb0_1[2] +
        %ffa0_1[2] * %ffb1_1[1] + %ffa1_1[2] * %ffb0_1[1] +
        %ffa0_1[3] * %ffb1_1[0] + %ffa1_1[3] * %ffb0_1[0] +
        %ffa0_1[4] * %ffb0_1[7] + %ffa1_1[4] *  %gb1_1[7] +
        %ffa0_1[5] * %ffb0_1[6] + %ffa1_1[5] *  %gb1_1[6] +
        %ffa0_1[6] * %ffb0_1[5] + %ffa1_1[6] *  %gb1_1[5] +
        %ffa0_1[7] * %ffb0_1[4] + %ffa1_1[7] *  %gb1_1[4]
    ) /\

    %v2 [0] = (
        %ffa0_1[0] * %ffb1_1[4] + %ffa1_1[0] * %ffb0_1[4] +
        %ffa0_1[1] * %ffb1_1[3] + %ffa1_1[1] * %ffb0_1[3] +
        %ffa0_1[2] * %ffb1_1[2] + %ffa1_1[2] * %ffb0_1[2] +
        %ffa0_1[3] * %ffb1_1[1] + %ffa1_1[3] * %ffb0_1[1] +
        %ffa0_1[4] * %ffb1_1[0] + %ffa1_1[4] * %ffb0_1[0] +
        %ffa0_1[5] * %ffb0_1[7] + %ffa1_1[5] *  %gb1_1[7] +
        %ffa0_1[6] * %ffb0_1[6] + %ffa1_1[6] *  %gb1_1[6] +
        %ffa0_1[7] * %ffb0_1[5] + %ffa1_1[7] *  %gb1_1[5]
    ) /\

    %v2 [1] = (
        %ffa0_1[0] * %ffb1_1[5] + %ffa1_1[0] * %ffb0_1[5] +
        %ffa0_1[1] * %ffb1_1[4] + %ffa1_1[1] * %ffb0_1[4] +
        %ffa0_1[2] * %ffb1_1[3] + %ffa1_1[2] * %ffb0_1[3] +
        %ffa0_1[3] * %ffb1_1[2] + %ffa1_1[3] * %ffb0_1[2] +
        %ffa0_1[4] * %ffb1_1[1] + %ffa1_1[4] * %ffb0_1[1] +
        %ffa0_1[5] * %ffb1_1[0] + %ffa1_1[5] * %ffb0_1[0] +
        %ffa0_1[6] * %ffb0_1[7] + %ffa1_1[6] *  %gb1_1[7] +
        %ffa0_1[7] * %ffb0_1[6] + %ffa1_1[7] *  %gb1_1[6]
    ) /\

    %v2 [2] = (
        %ffa0_1[0] * %ffb1_1[6] + %ffa1_1[0] * %ffb0_1[6] +
        %ffa0_1[1] * %ffb1_1[5] + %ffa1_1[1] * %ffb0_1[5] +
        %ffa0_1[2] * %ffb1_1[4] + %ffa1_1[2] * %ffb0_1[4] +
        %ffa0_1[3] * %ffb1_1[3] + %ffa1_1[3] * %ffb0_1[3] +
        %ffa0_1[4] * %ffb1_1[2] + %ffa1_1[4] * %ffb0_1[2] +
        %ffa0_1[5] * %ffb1_1[1] + %ffa1_1[5] * %ffb0_1[1] +
        %ffa0_1[6] * %ffb1_1[0] + %ffa1_1[6] * %ffb0_1[0] +
        %ffa0_1[7] * %ffb0_1[7] + %ffa1_1[7] *  %gb1_1[7]
    ) /\

    %v2 [3] = (
        %ffa0_1[0] * %ffb1_1[7] + %ffa1_1[0] * %ffb0_1[7] +
        %ffa0_1[1] * %ffb1_1[6] + %ffa1_1[1] * %ffb0_1[6] +
        %ffa0_1[2] * %ffb1_1[5] + %ffa1_1[2] * %ffb0_1[5] +
        %ffa0_1[3] * %ffb1_1[4] + %ffa1_1[3] * %ffb0_1[4] +
        %ffa0_1[4] * %ffb1_1[3] + %ffa1_1[4] * %ffb0_1[3] +
        %ffa0_1[5] * %ffb1_1[2] + %ffa1_1[5] * %ffb0_1[2] +
        %ffa0_1[6] * %ffb1_1[1] + %ffa1_1[6] * %ffb0_1[1] +
        %ffa0_1[7] * %ffb1_1[0] + %ffa1_1[7] * %ffb0_1[0]
    ),

    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver isl]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


ghost %h0_0_1@sint32[4], %h0_1_1@sint32[4], %h1_0_1@sint32[4], %h1_1_1@sint32[4] :
    %h0_0_1 = %v16 /\ %h0_1_1 = %v7 /\
    %h1_0_1 = %v0  /\ %h1_1_1 = %v2
  &&
    %h0_0_1 = %v16 /\ %h0_1_1 = %v7 /\
    %h1_0_1 = %v0  /\ %h1_1_1 = %v2;

(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m0_1@sint16[8] : %m0_1 = %v3 && %m0_1 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;

ghost %hh0_1@sint16[8] : %hh0_1 = %v1 && %hh0_1 = %v1;

assert
    %h0_0_1 - [4591, 4591, 4591, 4591] * %m0_1[:4]
    = [65536, 65536, 65536, 65536] * %hh0_1[:4] /\

    %h0_1_1 - [4591, 4591, 4591, 4591] * %m0_1[4:]
    = [65536, 65536, 65536, 65536] * %hh0_1[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_1 - [4591, 4591, 4591, 4591] * %m0_1[:4]
    = [65536, 65536, 65536, 65536] * %hh0_1[:4] /\

    %h0_1_1 - [4591, 4591, 4591, 4591] * %m0_1[4:]
    = [65536, 65536, 65536, 65536] * %hh0_1[4:]
    && true;

(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [1175, 1175, 1175, 1175, 1175, 1175, 1175, 1175] * %hh0_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [1175, 1175, 1175, 1175, 1175, 1175, 1175, 1175] * %hh0_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    && true;

(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m1_1@sint16[8] : %m1_1 = %v3 && %m1_1 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;

ghost %hh1_1@sint16[8] : %hh1_1 = %v0 && %hh1_1 = %v0;

assert
    %h1_0_1 - [4591, 4591, 4591, 4591] * %m1_1[:4]
    = [65536, 65536, 65536, 65536] * %hh1_1[:4] /\

    %h1_1_1 - [4591, 4591, 4591, 4591] * %m1_1[4:]
    = [65536, 65536, 65536, 65536] * %hh1_1[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_1 - [4591, 4591, 4591, 4591] * %m1_1[:4]
    = [65536, 65536, 65536, 65536] * %hh1_1[:4] /\

    %h1_1_1 - [4591, 4591, 4591, 4591] * %m1_1[4:]
    = [65536, 65536, 65536, 65536] * %hh1_1[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [1175, 1175, 1175, 1175, 1175, 1175, 1175, 1175] * %hh1_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [1175, 1175, 1175, 1175, 1175, 1175, 1175, 1175] * %hh1_1
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

cut (* 9 *)
    %v1[0] = 72 * W10 ** 1 * (
                   arr100_a * arr100_b +
        W10 ** 1 * arr101_a * arr117_b +
        W10 ** 1 * arr102_a * arr116_b +
        W10 ** 1 * arr103_a * arr115_b +
        W10 ** 1 * arr104_a * arr114_b +
        W10 ** 1 * arr105_a * arr113_b +
        W10 ** 1 * arr106_a * arr112_b +
        W10 ** 1 * arr107_a * arr111_b +
        W10 ** 1 * arr110_a * arr110_b +
        W10 ** 1 * arr111_a * arr107_b +
        W10 ** 1 * arr112_a * arr106_b +
        W10 ** 1 * arr113_a * arr105_b +
        W10 ** 1 * arr114_a * arr104_b +
        W10 ** 1 * arr115_a * arr103_b +
        W10 ** 1 * arr116_a * arr102_b +
        W10 ** 1 * arr117_a * arr101_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 1 * (
                   arr100_a * arr101_b +
                   arr101_a * arr100_b +
        W10 ** 1 * arr102_a * arr117_b +
        W10 ** 1 * arr103_a * arr116_b +
        W10 ** 1 * arr104_a * arr115_b +
        W10 ** 1 * arr105_a * arr114_b +
        W10 ** 1 * arr106_a * arr113_b +
        W10 ** 1 * arr107_a * arr112_b +
        W10 ** 1 * arr110_a * arr111_b +
        W10 ** 1 * arr111_a * arr110_b +
        W10 ** 1 * arr112_a * arr107_b +
        W10 ** 1 * arr113_a * arr106_b +
        W10 ** 1 * arr114_a * arr105_b +
        W10 ** 1 * arr115_a * arr104_b +
        W10 ** 1 * arr116_a * arr103_b +
        W10 ** 1 * arr117_a * arr102_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 1 * (
                   arr100_a * arr102_b +
                   arr101_a * arr101_b +
                   arr102_a * arr100_b +
        W10 ** 1 * arr103_a * arr117_b +
        W10 ** 1 * arr104_a * arr116_b +
        W10 ** 1 * arr105_a * arr115_b +
        W10 ** 1 * arr106_a * arr114_b +
        W10 ** 1 * arr107_a * arr113_b +
        W10 ** 1 * arr110_a * arr112_b +
        W10 ** 1 * arr111_a * arr111_b +
        W10 ** 1 * arr112_a * arr110_b +
        W10 ** 1 * arr113_a * arr107_b +
        W10 ** 1 * arr114_a * arr106_b +
        W10 ** 1 * arr115_a * arr105_b +
        W10 ** 1 * arr116_a * arr104_b +
        W10 ** 1 * arr117_a * arr103_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 1 * (
                   arr100_a * arr103_b +
                   arr101_a * arr102_b +
                   arr102_a * arr101_b +
                   arr103_a * arr100_b +
        W10 ** 1 * arr104_a * arr117_b +
        W10 ** 1 * arr105_a * arr116_b +
        W10 ** 1 * arr106_a * arr115_b +
        W10 ** 1 * arr107_a * arr114_b +
        W10 ** 1 * arr110_a * arr113_b +
        W10 ** 1 * arr111_a * arr112_b +
        W10 ** 1 * arr112_a * arr111_b +
        W10 ** 1 * arr113_a * arr110_b +
        W10 ** 1 * arr114_a * arr107_b +
        W10 ** 1 * arr115_a * arr106_b +
        W10 ** 1 * arr116_a * arr105_b +
        W10 ** 1 * arr117_a * arr104_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 1 * (
                   arr100_a * arr104_b +
                   arr101_a * arr103_b +
                   arr102_a * arr102_b +
                   arr103_a * arr101_b +
                   arr104_a * arr100_b +
        W10 ** 1 * arr105_a * arr117_b +
        W10 ** 1 * arr106_a * arr116_b +
        W10 ** 1 * arr107_a * arr115_b +
        W10 ** 1 * arr110_a * arr114_b +
        W10 ** 1 * arr111_a * arr113_b +
        W10 ** 1 * arr112_a * arr112_b +
        W10 ** 1 * arr113_a * arr111_b +
        W10 ** 1 * arr114_a * arr110_b +
        W10 ** 1 * arr115_a * arr107_b +
        W10 ** 1 * arr116_a * arr106_b +
        W10 ** 1 * arr117_a * arr105_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 1 * (
                   arr100_a * arr105_b +
                   arr101_a * arr104_b +
                   arr102_a * arr103_b +
                   arr103_a * arr102_b +
                   arr104_a * arr101_b +
                   arr105_a * arr100_b +
        W10 ** 1 * arr106_a * arr117_b +
        W10 ** 1 * arr107_a * arr116_b +
        W10 ** 1 * arr110_a * arr115_b +
        W10 ** 1 * arr111_a * arr114_b +
        W10 ** 1 * arr112_a * arr113_b +
        W10 ** 1 * arr113_a * arr112_b +
        W10 ** 1 * arr114_a * arr111_b +
        W10 ** 1 * arr115_a * arr110_b +
        W10 ** 1 * arr116_a * arr107_b +
        W10 ** 1 * arr117_a * arr106_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 1 * (
                   arr100_a * arr106_b +
                   arr101_a * arr105_b +
                   arr102_a * arr104_b +
                   arr103_a * arr103_b +
                   arr104_a * arr102_b +
                   arr105_a * arr101_b +
                   arr106_a * arr100_b +
        W10 ** 1 * arr107_a * arr117_b +
        W10 ** 1 * arr110_a * arr116_b +
        W10 ** 1 * arr111_a * arr115_b +
        W10 ** 1 * arr112_a * arr114_b +
        W10 ** 1 * arr113_a * arr113_b +
        W10 ** 1 * arr114_a * arr112_b +
        W10 ** 1 * arr115_a * arr111_b +
        W10 ** 1 * arr116_a * arr110_b +
        W10 ** 1 * arr117_a * arr107_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 1 * (
                   arr100_a * arr107_b +
                   arr101_a * arr106_b +
                   arr102_a * arr105_b +
                   arr103_a * arr104_b +
                   arr104_a * arr103_b +
                   arr105_a * arr102_b +
                   arr106_a * arr101_b +
                   arr107_a * arr100_b +
        W10 ** 1 * arr110_a * arr117_b +
        W10 ** 1 * arr111_a * arr116_b +
        W10 ** 1 * arr112_a * arr115_b +
        W10 ** 1 * arr113_a * arr114_b +
        W10 ** 1 * arr114_a * arr113_b +
        W10 ** 1 * arr115_a * arr112_b +
        W10 ** 1 * arr116_a * arr111_b +
        W10 ** 1 * arr117_a * arr110_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 1 * (
                   arr100_a * arr110_b +
                   arr101_a * arr107_b +
                   arr102_a * arr106_b +
                   arr103_a * arr105_b +
                   arr104_a * arr104_b +
                   arr105_a * arr103_b +
                   arr106_a * arr102_b +
                   arr107_a * arr101_b +
                   arr110_a * arr100_b +
        W10 ** 1 * arr111_a * arr117_b +
        W10 ** 1 * arr112_a * arr116_b +
        W10 ** 1 * arr113_a * arr115_b +
        W10 ** 1 * arr114_a * arr114_b +
        W10 ** 1 * arr115_a * arr113_b +
        W10 ** 1 * arr116_a * arr112_b +
        W10 ** 1 * arr117_a * arr111_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 1 * (
                   arr100_a * arr111_b +
                   arr101_a * arr110_b +
                   arr102_a * arr107_b +
                   arr103_a * arr106_b +
                   arr104_a * arr105_b +
                   arr105_a * arr104_b +
                   arr106_a * arr103_b +
                   arr107_a * arr102_b +
                   arr110_a * arr101_b +
                   arr111_a * arr100_b +
        W10 ** 1 * arr112_a * arr117_b +
        W10 ** 1 * arr113_a * arr116_b +
        W10 ** 1 * arr114_a * arr115_b +
        W10 ** 1 * arr115_a * arr114_b +
        W10 ** 1 * arr116_a * arr113_b +
        W10 ** 1 * arr117_a * arr112_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 1 * (
                   arr100_a * arr112_b +
                   arr101_a * arr111_b +
                   arr102_a * arr110_b +
                   arr103_a * arr107_b +
                   arr104_a * arr106_b +
                   arr105_a * arr105_b +
                   arr106_a * arr104_b +
                   arr107_a * arr103_b +
                   arr110_a * arr102_b +
                   arr111_a * arr101_b +
                   arr112_a * arr100_b +
        W10 ** 1 * arr113_a * arr117_b +
        W10 ** 1 * arr114_a * arr116_b +
        W10 ** 1 * arr115_a * arr115_b +
        W10 ** 1 * arr116_a * arr114_b +
        W10 ** 1 * arr117_a * arr113_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 1 * (
                   arr100_a * arr113_b +
                   arr101_a * arr112_b +
                   arr102_a * arr111_b +
                   arr103_a * arr110_b +
                   arr104_a * arr107_b +
                   arr105_a * arr106_b +
                   arr106_a * arr105_b +
                   arr107_a * arr104_b +
                   arr110_a * arr103_b +
                   arr111_a * arr102_b +
                   arr112_a * arr101_b +
                   arr113_a * arr100_b +
        W10 ** 1 * arr114_a * arr117_b +
        W10 ** 1 * arr115_a * arr116_b +
        W10 ** 1 * arr116_a * arr115_b +
        W10 ** 1 * arr117_a * arr114_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 1 * (
                   arr100_a * arr114_b +
                   arr101_a * arr113_b +
                   arr102_a * arr112_b +
                   arr103_a * arr111_b +
                   arr104_a * arr110_b +
                   arr105_a * arr107_b +
                   arr106_a * arr106_b +
                   arr107_a * arr105_b +
                   arr110_a * arr104_b +
                   arr111_a * arr103_b +
                   arr112_a * arr102_b +
                   arr113_a * arr101_b +
                   arr114_a * arr100_b +
        W10 ** 1 * arr115_a * arr117_b +
        W10 ** 1 * arr116_a * arr116_b +
        W10 ** 1 * arr117_a * arr115_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 1 * (
                   arr100_a * arr115_b +
                   arr101_a * arr114_b +
                   arr102_a * arr113_b +
                   arr103_a * arr112_b +
                   arr104_a * arr111_b +
                   arr105_a * arr110_b +
                   arr106_a * arr107_b +
                   arr107_a * arr106_b +
                   arr110_a * arr105_b +
                   arr111_a * arr104_b +
                   arr112_a * arr103_b +
                   arr113_a * arr102_b +
                   arr114_a * arr101_b +
                   arr115_a * arr100_b +
        W10 ** 1 * arr116_a * arr117_b +
        W10 ** 1 * arr117_a * arr116_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 1 * (
                   arr100_a * arr116_b +
                   arr101_a * arr115_b +
                   arr102_a * arr114_b +
                   arr103_a * arr113_b +
                   arr104_a * arr112_b +
                   arr105_a * arr111_b +
                   arr106_a * arr110_b +
                   arr107_a * arr107_b +
                   arr110_a * arr106_b +
                   arr111_a * arr105_b +
                   arr112_a * arr104_b +
                   arr113_a * arr103_b +
                   arr114_a * arr102_b +
                   arr115_a * arr101_b +
                   arr116_a * arr100_b +
        W10 ** 1 * arr117_a * arr117_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 1 * (
                   arr100_a * arr117_b +
                   arr101_a * arr116_b +
                   arr102_a * arr115_b +
                   arr103_a * arr114_b +
                   arr104_a * arr113_b +
                   arr105_a * arr112_b +
                   arr106_a * arr111_b +
                   arr107_a * arr110_b +
                   arr110_a * arr107_b +
                   arr111_a * arr106_b +
                   arr112_a * arr105_b +
                   arr113_a * arr104_b +
                   arr114_a * arr103_b +
                   arr115_a * arr102_b +
                   arr116_a * arr101_b +
                   arr117_a * arr100_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[6, 7, 8]],

    %v1 <= [2750, 2750, 2750, 2750, 2750, 2750, 2750, 2750] /\
    %v1 >= [-2750, -2750, -2750, -2750, -2750, -2750, -2750, -2750] /\
    %v0 <= [2750, 2750, 2750, 2750, 2750, 2750, 2750, 2750] /\
    %v0 >= [-2750, -2750, -2750, -2750, -2750, -2750, -2750, -2750]

    prove with [algebra solver isl]
    && true;


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe160; PC = 0x5555551d18 *)
mov [L0x7fffffe160,L0x7fffffe162,L0x7fffffe164,L0x7fffffe166,L0x7fffffe168,L0x7fffffe16a,L0x7fffffe16c,L0x7fffffe16e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe170; PC = 0x5555551d1c *)
mov [L0x7fffffe170,L0x7fffffe172,L0x7fffffe174,L0x7fffffe176,L0x7fffffe178,L0x7fffffe17a,L0x7fffffe17c,L0x7fffffe17e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 10 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe400; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe410; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe2c0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe2d0; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de];

ghost %fa0_2@sint16[8], %fa1_2@sint16[8], %fb0_2@sint16[8], %fb1_2@sint16[8] :
    %fa0_2 = %v4 /\ %fa1_2 = %v1 /\ %fb0_2 = %v17 /\ %fb1_2 = %v18
  &&
    %fa0_2 = %v4 /\ %fa1_2 = %v1 /\ %fb0_2 = %v17 /\ %fb1_2 = %v18;

cut (* 11 *)
    %fa0_2 = %v4 /\ %fa1_2 = %v1 /\ %fb0_2 = %v17 /\ %fb1_2 = %v18 /\

    %fa0_2 = [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] /\
    %fa1_2 = [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] /\
    %fb0_2 = [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] /\
    %fb1_2 = [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b]

    prove with [cuts[0]]
  &&
    %fa0_2 = %v4 /\ %fa1_2 = %v1 /\ %fb0_2 = %v17 /\ %fb1_2 = %v18 /\

    %fa0_2 = [arr200_a, arr201_a, arr202_a, arr203_a, arr204_a, arr205_a, arr206_a, arr207_a] /\
    %fa1_2 = [arr210_a, arr211_a, arr212_a, arr213_a, arr214_a, arr215_a, arr216_a, arr217_a] /\
    %fb0_2 = [arr200_b, arr201_b, arr202_b, arr203_b, arr204_b, arr205_b, arr206_b, arr207_b] /\
    %fb1_2 = [arr210_b, arr211_b, arr212_b, arr213_b, arr214_b, arr215_b, arr216_b, arr217_b]

    prove with [cuts[0]];


### radix2_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e00; Value = 0xfc67ff7f2ce3064a; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e00,L0x5555552e02,L0x5555552e04,L0x5555552e06,L0x5555552e08,L0x5555552e0a,L0x5555552e0c,L0x5555552e0e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_2 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fa1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fa1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fa1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fa1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v1 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v1 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fb1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fb1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fb1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fb1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v18 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v18 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;

ghost %fc0_2@sint16[8], %fc1_2@sint16[8], %fd0_2@sint16[8], %fd1_2@sint16[8] :
    %fc0_2 = %v2 /\ %fc1_2 = %v1 /\ %fd0_2 = %v7 /\ %fd1_2 = %v18
  &&
    %fc0_2 = %v2 /\ %fc1_2 = %v1 /\ %fd0_2 = %v7 /\ %fd1_2 = %v18;

(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd0_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd0_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd0_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd0_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6
    && true;

assert
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %neg 8 [0@sint16]; sub %v6 %neg %v6;

ghost %gd0_2@sint16[8], %gd1_2@sint16[8] :
    %gd0_2 = %v3 /\ %gd1_2 = %v6
  &&
    %gd0_2 = %v3 /\ %gd1_2 = %v6;

cut (* 12 *)
    %fc0_2 = %v2 /\ %fc1_2 = %v1 /\ %fd0_2 = %v7 /\ %fd1_2 = %v18 /\ %gd0_2 = %v3 /\ %gd1_2 = %v6 /\

    %fc0_2 = %fa0_2 + [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fa1_2
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fc1_2 = %fa0_2 - [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fa1_2
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fd0_2 = %fb0_2 + [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fb1_2
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fd1_2 = %fb0_2 - [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fb1_2
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gd0_2 =  [1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd0_2 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %gd1_2 = -[1610, 1610, 1610, 1610, 1610, 1610, 1610, 1610] * %fd1_2 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true
  &&
    %fc0_2 = %v2 /\ %fc1_2 = %v1 /\ %fd0_2 = %v7 /\ %fd1_2 = %v18 /\ %gd0_2 = %v3 /\ %gd1_2 = %v6 /\

    %fc0_2 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc0_2 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fc1_2 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc1_2 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd0_2 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd0_2 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd1_2 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd1_2 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %gd0_2 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd0_2 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gd1_2 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd1_2 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v2 %v2 %mlal;

cut (* 13 *)
    %v0[0] = (
        %fc0_2[0] * %fd0_2[0] +
        %fc0_2[1] * %gd0_2[7] +
        %fc0_2[2] * %gd0_2[6] +
        %fc0_2[3] * %gd0_2[5] +
        %fc0_2[4] * %gd0_2[4] +
        %fc0_2[5] * %gd0_2[3] +
        %fc0_2[6] * %gd0_2[2] +
        %fc0_2[7] * %gd0_2[1]
    ) /\

    %v0[1] = (
        %fc0_2[0] * %fd0_2[1] +
        %fc0_2[1] * %fd0_2[0] +
        %fc0_2[2] * %gd0_2[7] +
        %fc0_2[3] * %gd0_2[6] +
        %fc0_2[4] * %gd0_2[5] +
        %fc0_2[5] * %gd0_2[4] +
        %fc0_2[6] * %gd0_2[3] +
        %fc0_2[7] * %gd0_2[2]
    ) /\

    %v0[2] = (
        %fc0_2[0] * %fd0_2[2] +
        %fc0_2[1] * %fd0_2[1] +
        %fc0_2[2] * %fd0_2[0] +
        %fc0_2[3] * %gd0_2[7] +
        %fc0_2[4] * %gd0_2[6] +
        %fc0_2[5] * %gd0_2[5] +
        %fc0_2[6] * %gd0_2[4] +
        %fc0_2[7] * %gd0_2[3]
    ) /\

    %v0[3] = (
        %fc0_2[0] * %fd0_2[3] +
        %fc0_2[1] * %fd0_2[2] +
        %fc0_2[2] * %fd0_2[1] +
        %fc0_2[3] * %fd0_2[0] +
        %fc0_2[4] * %gd0_2[7] +
        %fc0_2[5] * %gd0_2[6] +
        %fc0_2[6] * %gd0_2[5] +
        %fc0_2[7] * %gd0_2[4]
    ) /\

    %v4[0] = (
        %fc0_2[0] * %fd0_2[4] +
        %fc0_2[1] * %fd0_2[3] +
        %fc0_2[2] * %fd0_2[2] +
        %fc0_2[3] * %fd0_2[1] +
        %fc0_2[4] * %fd0_2[0] +
        %fc0_2[5] * %gd0_2[7] +
        %fc0_2[6] * %gd0_2[6] +
        %fc0_2[7] * %gd0_2[5]
    ) /\

    %v4[1] = (
        %fc0_2[0] * %fd0_2[5] +
        %fc0_2[1] * %fd0_2[4] +
        %fc0_2[2] * %fd0_2[3] +
        %fc0_2[3] * %fd0_2[2] +
        %fc0_2[4] * %fd0_2[1] +
        %fc0_2[5] * %fd0_2[0] +
        %fc0_2[6] * %gd0_2[7] +
        %fc0_2[7] * %gd0_2[6]
    ) /\

    %v4[2] = (
        %fc0_2[0] * %fd0_2[6] +
        %fc0_2[1] * %fd0_2[5] +
        %fc0_2[2] * %fd0_2[4] +
        %fc0_2[3] * %fd0_2[3] +
        %fc0_2[4] * %fd0_2[2] +
        %fc0_2[5] * %fd0_2[1] +
        %fc0_2[6] * %fd0_2[0] +
        %fc0_2[7] * %gd0_2[7]
    ) /\

    %v4[3] = (
        %fc0_2[0] * %fd0_2[7] +
        %fc0_2[1] * %fd0_2[6] +
        %fc0_2[2] * %fd0_2[5] +
        %fc0_2[3] * %fd0_2[4] +
        %fc0_2[4] * %fd0_2[3] +
        %fc0_2[5] * %fd0_2[2] +
        %fc0_2[6] * %fd0_2[1] +
        %fc0_2[7] * %fd0_2[0]
    ) /\

    %v3[0] = (
        %fc1_2[0] * %fd1_2[0] +
        %fc1_2[1] * %gd1_2[7] +
        %fc1_2[2] * %gd1_2[6] +
        %fc1_2[3] * %gd1_2[5] +
        %fc1_2[4] * %gd1_2[4] +
        %fc1_2[5] * %gd1_2[3] +
        %fc1_2[6] * %gd1_2[2] +
        %fc1_2[7] * %gd1_2[1]
    ) /\

    %v3[1] = (
        %fc1_2[0] * %fd1_2[1] +
        %fc1_2[1] * %fd1_2[0] +
        %fc1_2[2] * %gd1_2[7] +
        %fc1_2[3] * %gd1_2[6] +
        %fc1_2[4] * %gd1_2[5] +
        %fc1_2[5] * %gd1_2[4] +
        %fc1_2[6] * %gd1_2[3] +
        %fc1_2[7] * %gd1_2[2]
    ) /\

    %v3[2] = (
        %fc1_2[0] * %fd1_2[2] +
        %fc1_2[1] * %fd1_2[1] +
        %fc1_2[2] * %fd1_2[0] +
        %fc1_2[3] * %gd1_2[7] +
        %fc1_2[4] * %gd1_2[6] +
        %fc1_2[5] * %gd1_2[5] +
        %fc1_2[6] * %gd1_2[4] +
        %fc1_2[7] * %gd1_2[3]
    ) /\

    %v3[3] = (
        %fc1_2[0] * %fd1_2[3] +
        %fc1_2[1] * %fd1_2[2] +
        %fc1_2[2] * %fd1_2[1] +
        %fc1_2[3] * %fd1_2[0] +
        %fc1_2[4] * %gd1_2[7] +
        %fc1_2[5] * %gd1_2[6] +
        %fc1_2[6] * %gd1_2[5] +
        %fc1_2[7] * %gd1_2[4]
    ) /\

    %v2[0] = (
        %fc1_2[0] * %fd1_2[4] +
        %fc1_2[1] * %fd1_2[3] +
        %fc1_2[2] * %fd1_2[2] +
        %fc1_2[3] * %fd1_2[1] +
        %fc1_2[4] * %fd1_2[0] +
        %fc1_2[5] * %gd1_2[7] +
        %fc1_2[6] * %gd1_2[6] +
        %fc1_2[7] * %gd1_2[5]
    ) /\

    %v2[1] = (
        %fc1_2[0] * %fd1_2[5] +
        %fc1_2[1] * %fd1_2[4] +
        %fc1_2[2] * %fd1_2[3] +
        %fc1_2[3] * %fd1_2[2] +
        %fc1_2[4] * %fd1_2[1] +
        %fc1_2[5] * %fd1_2[0] +
        %fc1_2[6] * %gd1_2[7] +
        %fc1_2[7] * %gd1_2[6]
    ) /\

    %v2[2] = (
        %fc1_2[0] * %fd1_2[6] +
        %fc1_2[1] * %fd1_2[5] +
        %fc1_2[2] * %fd1_2[4] +
        %fc1_2[3] * %fd1_2[3] +
        %fc1_2[4] * %fd1_2[2] +
        %fc1_2[5] * %fd1_2[1] +
        %fc1_2[6] * %fd1_2[0] +
        %fc1_2[7] * %gd1_2[7]
    ) /\

    %v2[3] = (
        %fc1_2[0] * %fd1_2[7] +
        %fc1_2[1] * %fd1_2[6] +
        %fc1_2[2] * %fd1_2[5] +
        %fc1_2[3] * %fd1_2[4] +
        %fc1_2[4] * %fd1_2[3] +
        %fc1_2[5] * %fd1_2[2] +
        %fc1_2[6] * %fd1_2[1] +
        %fc1_2[7] * %fd1_2[0]
    ) /\

    true
    prove with [cuts[0]]
  &&
    %v0 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v0 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v4 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v4 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v3 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v3 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v2 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v2 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    true
    prove with [cuts[0]];

(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;

ghost %h0_0_2@sint32[4], %h0_1_2@sint32[4], %h1_0_2@sint32[4], %h1_1_2@sint32[4] :
    %h0_0_2 = %v1 /\ %h0_1_2 = %v6 /\
    %h1_0_2 = %v0 /\ %h1_1_2 = %v4
  &&
    %h0_0_2 = %v1 /\ %h0_1_2 = %v6 /\
    %h1_0_2 = %v0 /\ %h1_1_2 = %v4;

(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m0_2@sint16[8] : %m0_2 = %v2 && %m0_2 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;

ghost %hh0_2@sint16[8] : %hh0_2 = %v1 && %hh0_2 = %v1;

assert
    %h0_0_2 - [4591, 4591, 4591, 4591] * %m0_2[:4]
    = [65536, 65536, 65536, 65536] * %hh0_2[:4] /\

    %h0_1_2 - [4591, 4591, 4591, 4591] * %m0_2[4:]
    = [65536, 65536, 65536, 65536] * %hh0_2[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_2 - [4591, 4591, 4591, 4591] * %m0_2[:4]
    = [65536, 65536, 65536, 65536] * %hh0_2[:4] /\

    %h0_1_2 - [4591, 4591, 4591, 4591] * %m0_2[4:]
    = [65536, 65536, 65536, 65536] * %hh0_2[4:]
    && true;

(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [-129, -129, -129, -129, -129, -129, -129, -129] * %hh0_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [-129, -129, -129, -129, -129, -129, -129, -129] * %hh0_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m1_2@sint16[8] : %m1_2 = %v2 && %m1_2 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;

ghost %hh1_2@sint16[8] : %hh1_2 = %v0 && %hh1_2 = %v0;

assert
    %h1_0_2 - [4591, 4591, 4591, 4591] * %m1_2[:4]
    = [65536, 65536, 65536, 65536] * %hh1_2[:4] /\

    %h1_1_2 - [4591, 4591, 4591, 4591] * %m1_2[4:]
    = [65536, 65536, 65536, 65536] * %hh1_2[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_2 - [4591, 4591, 4591, 4591] * %m1_2[:4]
    = [65536, 65536, 65536, 65536] * %hh1_2[:4] /\

    %h1_1_2 - [4591, 4591, 4591, 4591] * %m1_2[4:]
    = [65536, 65536, 65536, 65536] * %hh1_2[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [1708, 1708, 1708, 1708, 1708, 1708, 1708, 1708] * %hh1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [1708, 1708, 1708, 1708, 1708, 1708, 1708, 1708] * %hh1_2
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;

cut (* 14 *)
    %v1[0] = 72 * W10 ** 2 * (
                   arr200_a * arr200_b +
        W10 ** 2 * arr201_a * arr217_b +
        W10 ** 2 * arr202_a * arr216_b +
        W10 ** 2 * arr203_a * arr215_b +
        W10 ** 2 * arr204_a * arr214_b +
        W10 ** 2 * arr205_a * arr213_b +
        W10 ** 2 * arr206_a * arr212_b +
        W10 ** 2 * arr207_a * arr211_b +
        W10 ** 2 * arr210_a * arr210_b +
        W10 ** 2 * arr211_a * arr207_b +
        W10 ** 2 * arr212_a * arr206_b +
        W10 ** 2 * arr213_a * arr205_b +
        W10 ** 2 * arr214_a * arr204_b +
        W10 ** 2 * arr215_a * arr203_b +
        W10 ** 2 * arr216_a * arr202_b +
        W10 ** 2 * arr217_a * arr201_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 2 * (
                   arr200_a * arr201_b +
                   arr201_a * arr200_b +
        W10 ** 2 * arr202_a * arr217_b +
        W10 ** 2 * arr203_a * arr216_b +
        W10 ** 2 * arr204_a * arr215_b +
        W10 ** 2 * arr205_a * arr214_b +
        W10 ** 2 * arr206_a * arr213_b +
        W10 ** 2 * arr207_a * arr212_b +
        W10 ** 2 * arr210_a * arr211_b +
        W10 ** 2 * arr211_a * arr210_b +
        W10 ** 2 * arr212_a * arr207_b +
        W10 ** 2 * arr213_a * arr206_b +
        W10 ** 2 * arr214_a * arr205_b +
        W10 ** 2 * arr215_a * arr204_b +
        W10 ** 2 * arr216_a * arr203_b +
        W10 ** 2 * arr217_a * arr202_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 2 * (
                   arr200_a * arr202_b +
                   arr201_a * arr201_b +
                   arr202_a * arr200_b +
        W10 ** 2 * arr203_a * arr217_b +
        W10 ** 2 * arr204_a * arr216_b +
        W10 ** 2 * arr205_a * arr215_b +
        W10 ** 2 * arr206_a * arr214_b +
        W10 ** 2 * arr207_a * arr213_b +
        W10 ** 2 * arr210_a * arr212_b +
        W10 ** 2 * arr211_a * arr211_b +
        W10 ** 2 * arr212_a * arr210_b +
        W10 ** 2 * arr213_a * arr207_b +
        W10 ** 2 * arr214_a * arr206_b +
        W10 ** 2 * arr215_a * arr205_b +
        W10 ** 2 * arr216_a * arr204_b +
        W10 ** 2 * arr217_a * arr203_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 2 * (
                   arr200_a * arr203_b +
                   arr201_a * arr202_b +
                   arr202_a * arr201_b +
                   arr203_a * arr200_b +
        W10 ** 2 * arr204_a * arr217_b +
        W10 ** 2 * arr205_a * arr216_b +
        W10 ** 2 * arr206_a * arr215_b +
        W10 ** 2 * arr207_a * arr214_b +
        W10 ** 2 * arr210_a * arr213_b +
        W10 ** 2 * arr211_a * arr212_b +
        W10 ** 2 * arr212_a * arr211_b +
        W10 ** 2 * arr213_a * arr210_b +
        W10 ** 2 * arr214_a * arr207_b +
        W10 ** 2 * arr215_a * arr206_b +
        W10 ** 2 * arr216_a * arr205_b +
        W10 ** 2 * arr217_a * arr204_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 2 * (
                   arr200_a * arr204_b +
                   arr201_a * arr203_b +
                   arr202_a * arr202_b +
                   arr203_a * arr201_b +
                   arr204_a * arr200_b +
        W10 ** 2 * arr205_a * arr217_b +
        W10 ** 2 * arr206_a * arr216_b +
        W10 ** 2 * arr207_a * arr215_b +
        W10 ** 2 * arr210_a * arr214_b +
        W10 ** 2 * arr211_a * arr213_b +
        W10 ** 2 * arr212_a * arr212_b +
        W10 ** 2 * arr213_a * arr211_b +
        W10 ** 2 * arr214_a * arr210_b +
        W10 ** 2 * arr215_a * arr207_b +
        W10 ** 2 * arr216_a * arr206_b +
        W10 ** 2 * arr217_a * arr205_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 2 * (
                   arr200_a * arr205_b +
                   arr201_a * arr204_b +
                   arr202_a * arr203_b +
                   arr203_a * arr202_b +
                   arr204_a * arr201_b +
                   arr205_a * arr200_b +
        W10 ** 2 * arr206_a * arr217_b +
        W10 ** 2 * arr207_a * arr216_b +
        W10 ** 2 * arr210_a * arr215_b +
        W10 ** 2 * arr211_a * arr214_b +
        W10 ** 2 * arr212_a * arr213_b +
        W10 ** 2 * arr213_a * arr212_b +
        W10 ** 2 * arr214_a * arr211_b +
        W10 ** 2 * arr215_a * arr210_b +
        W10 ** 2 * arr216_a * arr207_b +
        W10 ** 2 * arr217_a * arr206_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 2 * (
                   arr200_a * arr206_b +
                   arr201_a * arr205_b +
                   arr202_a * arr204_b +
                   arr203_a * arr203_b +
                   arr204_a * arr202_b +
                   arr205_a * arr201_b +
                   arr206_a * arr200_b +
        W10 ** 2 * arr207_a * arr217_b +
        W10 ** 2 * arr210_a * arr216_b +
        W10 ** 2 * arr211_a * arr215_b +
        W10 ** 2 * arr212_a * arr214_b +
        W10 ** 2 * arr213_a * arr213_b +
        W10 ** 2 * arr214_a * arr212_b +
        W10 ** 2 * arr215_a * arr211_b +
        W10 ** 2 * arr216_a * arr210_b +
        W10 ** 2 * arr217_a * arr207_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 2 * (
                   arr200_a * arr207_b +
                   arr201_a * arr206_b +
                   arr202_a * arr205_b +
                   arr203_a * arr204_b +
                   arr204_a * arr203_b +
                   arr205_a * arr202_b +
                   arr206_a * arr201_b +
                   arr207_a * arr200_b +
        W10 ** 2 * arr210_a * arr217_b +
        W10 ** 2 * arr211_a * arr216_b +
        W10 ** 2 * arr212_a * arr215_b +
        W10 ** 2 * arr213_a * arr214_b +
        W10 ** 2 * arr214_a * arr213_b +
        W10 ** 2 * arr215_a * arr212_b +
        W10 ** 2 * arr216_a * arr211_b +
        W10 ** 2 * arr217_a * arr210_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 2 * (
                   arr200_a * arr210_b +
                   arr201_a * arr207_b +
                   arr202_a * arr206_b +
                   arr203_a * arr205_b +
                   arr204_a * arr204_b +
                   arr205_a * arr203_b +
                   arr206_a * arr202_b +
                   arr207_a * arr201_b +
                   arr210_a * arr200_b +
        W10 ** 2 * arr211_a * arr217_b +
        W10 ** 2 * arr212_a * arr216_b +
        W10 ** 2 * arr213_a * arr215_b +
        W10 ** 2 * arr214_a * arr214_b +
        W10 ** 2 * arr215_a * arr213_b +
        W10 ** 2 * arr216_a * arr212_b +
        W10 ** 2 * arr217_a * arr211_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 2 * (
                   arr200_a * arr211_b +
                   arr201_a * arr210_b +
                   arr202_a * arr207_b +
                   arr203_a * arr206_b +
                   arr204_a * arr205_b +
                   arr205_a * arr204_b +
                   arr206_a * arr203_b +
                   arr207_a * arr202_b +
                   arr210_a * arr201_b +
                   arr211_a * arr200_b +
        W10 ** 2 * arr212_a * arr217_b +
        W10 ** 2 * arr213_a * arr216_b +
        W10 ** 2 * arr214_a * arr215_b +
        W10 ** 2 * arr215_a * arr214_b +
        W10 ** 2 * arr216_a * arr213_b +
        W10 ** 2 * arr217_a * arr212_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 2 * (
                   arr200_a * arr212_b +
                   arr201_a * arr211_b +
                   arr202_a * arr210_b +
                   arr203_a * arr207_b +
                   arr204_a * arr206_b +
                   arr205_a * arr205_b +
                   arr206_a * arr204_b +
                   arr207_a * arr203_b +
                   arr210_a * arr202_b +
                   arr211_a * arr201_b +
                   arr212_a * arr200_b +
        W10 ** 2 * arr213_a * arr217_b +
        W10 ** 2 * arr214_a * arr216_b +
        W10 ** 2 * arr215_a * arr215_b +
        W10 ** 2 * arr216_a * arr214_b +
        W10 ** 2 * arr217_a * arr213_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 2 * (
                   arr200_a * arr213_b +
                   arr201_a * arr212_b +
                   arr202_a * arr211_b +
                   arr203_a * arr210_b +
                   arr204_a * arr207_b +
                   arr205_a * arr206_b +
                   arr206_a * arr205_b +
                   arr207_a * arr204_b +
                   arr210_a * arr203_b +
                   arr211_a * arr202_b +
                   arr212_a * arr201_b +
                   arr213_a * arr200_b +
        W10 ** 2 * arr214_a * arr217_b +
        W10 ** 2 * arr215_a * arr216_b +
        W10 ** 2 * arr216_a * arr215_b +
        W10 ** 2 * arr217_a * arr214_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 2 * (
                   arr200_a * arr214_b +
                   arr201_a * arr213_b +
                   arr202_a * arr212_b +
                   arr203_a * arr211_b +
                   arr204_a * arr210_b +
                   arr205_a * arr207_b +
                   arr206_a * arr206_b +
                   arr207_a * arr205_b +
                   arr210_a * arr204_b +
                   arr211_a * arr203_b +
                   arr212_a * arr202_b +
                   arr213_a * arr201_b +
                   arr214_a * arr200_b +
        W10 ** 2 * arr215_a * arr217_b +
        W10 ** 2 * arr216_a * arr216_b +
        W10 ** 2 * arr217_a * arr215_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 2 * (
                   arr200_a * arr215_b +
                   arr201_a * arr214_b +
                   arr202_a * arr213_b +
                   arr203_a * arr212_b +
                   arr204_a * arr211_b +
                   arr205_a * arr210_b +
                   arr206_a * arr207_b +
                   arr207_a * arr206_b +
                   arr210_a * arr205_b +
                   arr211_a * arr204_b +
                   arr212_a * arr203_b +
                   arr213_a * arr202_b +
                   arr214_a * arr201_b +
                   arr215_a * arr200_b +
        W10 ** 2 * arr216_a * arr217_b +
        W10 ** 2 * arr217_a * arr216_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 2 * (
                   arr200_a * arr216_b +
                   arr201_a * arr215_b +
                   arr202_a * arr214_b +
                   arr203_a * arr213_b +
                   arr204_a * arr212_b +
                   arr205_a * arr211_b +
                   arr206_a * arr210_b +
                   arr207_a * arr207_b +
                   arr210_a * arr206_b +
                   arr211_a * arr205_b +
                   arr212_a * arr204_b +
                   arr213_a * arr203_b +
                   arr214_a * arr202_b +
                   arr215_a * arr201_b +
                   arr216_a * arr200_b +
        W10 ** 2 * arr217_a * arr217_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 2 * (
                   arr200_a * arr217_b +
                   arr201_a * arr216_b +
                   arr202_a * arr215_b +
                   arr203_a * arr214_b +
                   arr204_a * arr213_b +
                   arr205_a * arr212_b +
                   arr206_a * arr211_b +
                   arr207_a * arr210_b +
                   arr210_a * arr207_b +
                   arr211_a * arr206_b +
                   arr212_a * arr205_b +
                   arr213_a * arr204_b +
                   arr214_a * arr203_b +
                   arr215_a * arr202_b +
                   arr216_a * arr201_b +
                   arr217_a * arr200_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[11, 12, 13]], # TODO

    %v1 <= [3550, 3550, 3550, 3550, 3550, 3550, 3550, 3550] /\
    %v1 >= [-3550, -3550, -3550, -3550, -3550, -3550, -3550, -3550] /\
    %v0 <= [3450, 3450, 3450, 3450, 3450, 3450, 3450, 3450] /\
    %v0 >= [-3450, -3450, -3450, -3450, -3450, -3450, -3450, -3450]

    prove with [algebra solver isl]
  &&
    true
    prove with [cuts[0]];


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe180; PC = 0x5555551d18 *)
mov [L0x7fffffe180,L0x7fffffe182,L0x7fffffe184,L0x7fffffe186,L0x7fffffe188,L0x7fffffe18a,L0x7fffffe18c,L0x7fffffe18e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe190; PC = 0x5555551d1c *)
mov [L0x7fffffe190,L0x7fffffe192,L0x7fffffe194,L0x7fffffe196,L0x7fffffe198,L0x7fffffe19a,L0x7fffffe19c,L0x7fffffe19e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 15 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe420; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe430; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe2e0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe2f0; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe];

ghost %fa0_3@sint16[8], %fa1_3@sint16[8], %fb0_3@sint16[8], %fb1_3@sint16[8] :
    %fa0_3 = %v4 /\ %fa1_3 = %v1 /\ %fb0_3 = %v17 /\ %fb1_3 = %v18
  &&
    %fa0_3 = %v4 /\ %fa1_3 = %v1 /\ %fb0_3 = %v17 /\ %fb1_3 = %v18;

cut (* 16 *)
    %fa0_3 = %v4 /\ %fa1_3 = %v1 /\ %fb0_3 = %v17 /\ %fb1_3 = %v18 /\

    %fa0_3 = [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] /\
    %fa1_3 = [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] /\
    %fb0_3 = [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] /\
    %fb1_3 = [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b]

    prove with [cuts[0]]
  &&
    %fa0_3 = %v4 /\ %fa1_3 = %v1 /\ %fb0_3 = %v17 /\ %fb1_3 = %v18 /\

    %fa0_3 = [arr300_a, arr301_a, arr302_a, arr303_a, arr304_a, arr305_a, arr306_a, arr307_a] /\
    %fa1_3 = [arr310_a, arr311_a, arr312_a, arr313_a, arr314_a, arr315_a, arr316_a, arr317_a] /\
    %fb0_3 = [arr300_b, arr301_b, arr302_b, arr303_b, arr304_b, arr305_b, arr306_b, arr307_b] /\
    %fb1_3 = [arr310_b, arr311_b, arr312_b, arr313_b, arr314_b, arr315_b, arr316_b, arr317_b]

    prove with [cuts[0]];


### karatsuba_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e10; Value = 0x3d0f088e3f6708e2; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e10,L0x5555552e12,L0x5555552e14,L0x5555552e16,L0x5555552e18,L0x5555552e1a,L0x5555552e1c,L0x5555552e1e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    %fb1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb1_3 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v18 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v18 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

ghost %ffa0_3@sint16[8], %ffa1_3@sint16[8], %ffb0_3@sint16[8], %ffb1_3@sint16[8] :
    %ffa0_3 = %v4 /\ %ffa1_3 = %v1 /\ %ffb0_3 = %v17 /\ %ffb1_3 = %v18
  &&
    %ffa0_3 = %v4 /\ %ffa1_3 = %v1 /\ %ffb0_3 = %v17 /\ %ffb1_3 = %v18;

(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb0_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb0_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb0_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb0_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7
    && true;

assert
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb1_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb1_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb1_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb1_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];


ghost %gb0_3@sint16[8], %gb1_3@sint16[8] :
    %gb0_3 = %v7 /\ %gb1_3 = %v3
  &&
    %gb0_3 = %v7 /\ %gb1_3 = %v3;

cut (* 17 *)
    %ffa0_3 = %v4 /\ %ffa1_3 = %v1 /\ %ffb0_3 = %v17 /\ %ffb1_3 = %v18 /\
    %gb0_3 = %v7 /\ %gb1_3 = %v3 /\

    %ffa0_3 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa0_3 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffa1_3 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa1_3 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb0_3 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb0_3 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb1_3 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb1_3 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %gb0_3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb0_3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    %gb1_3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb1_3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    true
    prove with [precondition, cuts[0, 16], algebra solver isl],

    %ffa0_3 = %fa0_3 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffa1_3 = %fa1_3 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb0_3 = %fb0_3 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb1_3 = %fb1_3 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb0_3 = [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb0_3
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb1_3 = [2274, 2274, 2274, 2274, 2274, 2274, 2274, 2274] * %ffb1_3
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %ffa0_3 = %v4 /\ %ffa1_3 = %v1 /\ %ffb0_3 = %v17 /\ %ffb1_3 = %v18 /\
    %gb0_3 = %v7 /\ %gb1_3 = %v3 /\

    %ffa0_3 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa0_3 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffa1_3 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa1_3 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb0_3 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb0_3 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb1_3 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb1_3 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %gb0_3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb0_3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gb1_3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb1_3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; sub %v2 %v2 %mlsl;

assert
    %v16[0] = (
        %ffa0_3[0] * %ffb0_3[0] + %ffa1_3[0] *  %gb1_3[0] +
        %ffa0_3[1] *  %gb1_3[7] + %ffa1_3[1] *  %gb0_3[7] +
        %ffa0_3[2] *  %gb1_3[6] + %ffa1_3[2] *  %gb0_3[6] +
        %ffa0_3[3] *  %gb1_3[5] + %ffa1_3[3] *  %gb0_3[5] +
        %ffa0_3[4] *  %gb1_3[4] + %ffa1_3[4] *  %gb0_3[4] +
        %ffa0_3[5] *  %gb1_3[3] + %ffa1_3[5] *  %gb0_3[3] +
        %ffa0_3[6] *  %gb1_3[2] + %ffa1_3[6] *  %gb0_3[2] +
        %ffa0_3[7] *  %gb1_3[1] + %ffa1_3[7] *  %gb0_3[1]
    ) /\

    %v16[1] = (
        %ffa0_3[0] * %ffb0_3[1] + %ffa1_3[0] *  %gb1_3[1] +
        %ffa0_3[1] * %ffb0_3[0] + %ffa1_3[1] *  %gb1_3[0] +
        %ffa0_3[2] *  %gb1_3[7] + %ffa1_3[2] *  %gb0_3[7] +
        %ffa0_3[3] *  %gb1_3[6] + %ffa1_3[3] *  %gb0_3[6] +
        %ffa0_3[4] *  %gb1_3[5] + %ffa1_3[4] *  %gb0_3[5] +
        %ffa0_3[5] *  %gb1_3[4] + %ffa1_3[5] *  %gb0_3[4] +
        %ffa0_3[6] *  %gb1_3[3] + %ffa1_3[6] *  %gb0_3[3] +
        %ffa0_3[7] *  %gb1_3[2] + %ffa1_3[7] *  %gb0_3[2]
    ) /\

    %v16[2] = (
        %ffa0_3[0] * %ffb0_3[2] + %ffa1_3[0] *  %gb1_3[2] +
        %ffa0_3[1] * %ffb0_3[1] + %ffa1_3[1] *  %gb1_3[1] +
        %ffa0_3[2] * %ffb0_3[0] + %ffa1_3[2] *  %gb1_3[0] +
        %ffa0_3[3] *  %gb1_3[7] + %ffa1_3[3] *  %gb0_3[7] +
        %ffa0_3[4] *  %gb1_3[6] + %ffa1_3[4] *  %gb0_3[6] +
        %ffa0_3[5] *  %gb1_3[5] + %ffa1_3[5] *  %gb0_3[5] +
        %ffa0_3[6] *  %gb1_3[4] + %ffa1_3[6] *  %gb0_3[4] +
        %ffa0_3[7] *  %gb1_3[3] + %ffa1_3[7] *  %gb0_3[3]
    ) /\

    %v16[3] = (
        %ffa0_3[0] * %ffb0_3[3] + %ffa1_3[0] *  %gb1_3[3] +
        %ffa0_3[1] * %ffb0_3[2] + %ffa1_3[1] *  %gb1_3[2] +
        %ffa0_3[2] * %ffb0_3[1] + %ffa1_3[2] *  %gb1_3[1] +
        %ffa0_3[3] * %ffb0_3[0] + %ffa1_3[3] *  %gb1_3[0] +
        %ffa0_3[4] *  %gb1_3[7] + %ffa1_3[4] *  %gb0_3[7] +
        %ffa0_3[5] *  %gb1_3[6] + %ffa1_3[5] *  %gb0_3[6] +
        %ffa0_3[6] *  %gb1_3[5] + %ffa1_3[6] *  %gb0_3[5] +
        %ffa0_3[7] *  %gb1_3[4] + %ffa1_3[7] *  %gb0_3[4]
    ) /\

    %v7 [0] = (
        %ffa0_3[0] * %ffb0_3[4] + %ffa1_3[0] *  %gb1_3[4] +
        %ffa0_3[1] * %ffb0_3[3] + %ffa1_3[1] *  %gb1_3[3] +
        %ffa0_3[2] * %ffb0_3[2] + %ffa1_3[2] *  %gb1_3[2] +
        %ffa0_3[3] * %ffb0_3[1] + %ffa1_3[3] *  %gb1_3[1] +
        %ffa0_3[4] * %ffb0_3[0] + %ffa1_3[4] *  %gb1_3[0] +
        %ffa0_3[5] *  %gb1_3[7] + %ffa1_3[5] *  %gb0_3[7] +
        %ffa0_3[6] *  %gb1_3[6] + %ffa1_3[6] *  %gb0_3[6] +
        %ffa0_3[7] *  %gb1_3[5] + %ffa1_3[7] *  %gb0_3[5]
    ) /\

    %v7 [1] = (
        %ffa0_3[0] * %ffb0_3[5] + %ffa1_3[0] *  %gb1_3[5] +
        %ffa0_3[1] * %ffb0_3[4] + %ffa1_3[1] *  %gb1_3[4] +
        %ffa0_3[2] * %ffb0_3[3] + %ffa1_3[2] *  %gb1_3[3] +
        %ffa0_3[3] * %ffb0_3[2] + %ffa1_3[3] *  %gb1_3[2] +
        %ffa0_3[4] * %ffb0_3[1] + %ffa1_3[4] *  %gb1_3[1] +
        %ffa0_3[5] * %ffb0_3[0] + %ffa1_3[5] *  %gb1_3[0] +
        %ffa0_3[6] *  %gb1_3[7] + %ffa1_3[6] *  %gb0_3[7] +
        %ffa0_3[7] *  %gb1_3[6] + %ffa1_3[7] *  %gb0_3[6]
    ) /\

    %v7 [2] = (
        %ffa0_3[0] * %ffb0_3[6] + %ffa1_3[0] *  %gb1_3[6] +
        %ffa0_3[1] * %ffb0_3[5] + %ffa1_3[1] *  %gb1_3[5] +
        %ffa0_3[2] * %ffb0_3[4] + %ffa1_3[2] *  %gb1_3[4] +
        %ffa0_3[3] * %ffb0_3[3] + %ffa1_3[3] *  %gb1_3[3] +
        %ffa0_3[4] * %ffb0_3[2] + %ffa1_3[4] *  %gb1_3[2] +
        %ffa0_3[5] * %ffb0_3[1] + %ffa1_3[5] *  %gb1_3[1] +
        %ffa0_3[6] * %ffb0_3[0] + %ffa1_3[6] *  %gb1_3[0] +
        %ffa0_3[7] *  %gb1_3[7] + %ffa1_3[7] *  %gb0_3[7]
    ) /\

    %v7 [3] = (
        %ffa0_3[0] * %ffb0_3[7] + %ffa1_3[0] *  %gb1_3[7] +
        %ffa0_3[1] * %ffb0_3[6] + %ffa1_3[1] *  %gb1_3[6] +
        %ffa0_3[2] * %ffb0_3[5] + %ffa1_3[2] *  %gb1_3[5] +
        %ffa0_3[3] * %ffb0_3[4] + %ffa1_3[3] *  %gb1_3[4] +
        %ffa0_3[4] * %ffb0_3[3] + %ffa1_3[4] *  %gb1_3[3] +
        %ffa0_3[5] * %ffb0_3[2] + %ffa1_3[5] *  %gb1_3[2] +
        %ffa0_3[6] * %ffb0_3[1] + %ffa1_3[6] *  %gb1_3[1] +
        %ffa0_3[7] * %ffb0_3[0] + %ffa1_3[7] *  %gb1_3[0]
    ) /\

    %v0 [0] = (
        %ffa0_3[0] * %ffb1_3[0] + %ffa1_3[0] * %ffb0_3[0] +
        %ffa0_3[1] * %ffb0_3[7] + %ffa1_3[1] *  %gb1_3[7] +
        %ffa0_3[2] * %ffb0_3[6] + %ffa1_3[2] *  %gb1_3[6] +
        %ffa0_3[3] * %ffb0_3[5] + %ffa1_3[3] *  %gb1_3[5] +
        %ffa0_3[4] * %ffb0_3[4] + %ffa1_3[4] *  %gb1_3[4] +
        %ffa0_3[5] * %ffb0_3[3] + %ffa1_3[5] *  %gb1_3[3] +
        %ffa0_3[6] * %ffb0_3[2] + %ffa1_3[6] *  %gb1_3[2] +
        %ffa0_3[7] * %ffb0_3[1] + %ffa1_3[7] *  %gb1_3[1]
    ) /\

    %v0 [1] = (
        %ffa0_3[0] * %ffb1_3[1] + %ffa1_3[0] * %ffb0_3[1] +
        %ffa0_3[1] * %ffb1_3[0] + %ffa1_3[1] * %ffb0_3[0] +
        %ffa0_3[2] * %ffb0_3[7] + %ffa1_3[2] *  %gb1_3[7] +
        %ffa0_3[3] * %ffb0_3[6] + %ffa1_3[3] *  %gb1_3[6] +
        %ffa0_3[4] * %ffb0_3[5] + %ffa1_3[4] *  %gb1_3[5] +
        %ffa0_3[5] * %ffb0_3[4] + %ffa1_3[5] *  %gb1_3[4] +
        %ffa0_3[6] * %ffb0_3[3] + %ffa1_3[6] *  %gb1_3[3] +
        %ffa0_3[7] * %ffb0_3[2] + %ffa1_3[7] *  %gb1_3[2]
    ) /\

    %v0 [2] = (
        %ffa0_3[0] * %ffb1_3[2] + %ffa1_3[0] * %ffb0_3[2] +
        %ffa0_3[1] * %ffb1_3[1] + %ffa1_3[1] * %ffb0_3[1] +
        %ffa0_3[2] * %ffb1_3[0] + %ffa1_3[2] * %ffb0_3[0] +
        %ffa0_3[3] * %ffb0_3[7] + %ffa1_3[3] *  %gb1_3[7] +
        %ffa0_3[4] * %ffb0_3[6] + %ffa1_3[4] *  %gb1_3[6] +
        %ffa0_3[5] * %ffb0_3[5] + %ffa1_3[5] *  %gb1_3[5] +
        %ffa0_3[6] * %ffb0_3[4] + %ffa1_3[6] *  %gb1_3[4] +
        %ffa0_3[7] * %ffb0_3[3] + %ffa1_3[7] *  %gb1_3[3]
    ) /\

    %v0 [3] = (
        %ffa0_3[0] * %ffb1_3[3] + %ffa1_3[0] * %ffb0_3[3] +
        %ffa0_3[1] * %ffb1_3[2] + %ffa1_3[1] * %ffb0_3[2] +
        %ffa0_3[2] * %ffb1_3[1] + %ffa1_3[2] * %ffb0_3[1] +
        %ffa0_3[3] * %ffb1_3[0] + %ffa1_3[3] * %ffb0_3[0] +
        %ffa0_3[4] * %ffb0_3[7] + %ffa1_3[4] *  %gb1_3[7] +
        %ffa0_3[5] * %ffb0_3[6] + %ffa1_3[5] *  %gb1_3[6] +
        %ffa0_3[6] * %ffb0_3[5] + %ffa1_3[6] *  %gb1_3[5] +
        %ffa0_3[7] * %ffb0_3[4] + %ffa1_3[7] *  %gb1_3[4]
    ) /\

    %v2 [0] = (
        %ffa0_3[0] * %ffb1_3[4] + %ffa1_3[0] * %ffb0_3[4] +
        %ffa0_3[1] * %ffb1_3[3] + %ffa1_3[1] * %ffb0_3[3] +
        %ffa0_3[2] * %ffb1_3[2] + %ffa1_3[2] * %ffb0_3[2] +
        %ffa0_3[3] * %ffb1_3[1] + %ffa1_3[3] * %ffb0_3[1] +
        %ffa0_3[4] * %ffb1_3[0] + %ffa1_3[4] * %ffb0_3[0] +
        %ffa0_3[5] * %ffb0_3[7] + %ffa1_3[5] *  %gb1_3[7] +
        %ffa0_3[6] * %ffb0_3[6] + %ffa1_3[6] *  %gb1_3[6] +
        %ffa0_3[7] * %ffb0_3[5] + %ffa1_3[7] *  %gb1_3[5]
    ) /\

    %v2 [1] = (
        %ffa0_3[0] * %ffb1_3[5] + %ffa1_3[0] * %ffb0_3[5] +
        %ffa0_3[1] * %ffb1_3[4] + %ffa1_3[1] * %ffb0_3[4] +
        %ffa0_3[2] * %ffb1_3[3] + %ffa1_3[2] * %ffb0_3[3] +
        %ffa0_3[3] * %ffb1_3[2] + %ffa1_3[3] * %ffb0_3[2] +
        %ffa0_3[4] * %ffb1_3[1] + %ffa1_3[4] * %ffb0_3[1] +
        %ffa0_3[5] * %ffb1_3[0] + %ffa1_3[5] * %ffb0_3[0] +
        %ffa0_3[6] * %ffb0_3[7] + %ffa1_3[6] *  %gb1_3[7] +
        %ffa0_3[7] * %ffb0_3[6] + %ffa1_3[7] *  %gb1_3[6]
    ) /\

    %v2 [2] = (
        %ffa0_3[0] * %ffb1_3[6] + %ffa1_3[0] * %ffb0_3[6] +
        %ffa0_3[1] * %ffb1_3[5] + %ffa1_3[1] * %ffb0_3[5] +
        %ffa0_3[2] * %ffb1_3[4] + %ffa1_3[2] * %ffb0_3[4] +
        %ffa0_3[3] * %ffb1_3[3] + %ffa1_3[3] * %ffb0_3[3] +
        %ffa0_3[4] * %ffb1_3[2] + %ffa1_3[4] * %ffb0_3[2] +
        %ffa0_3[5] * %ffb1_3[1] + %ffa1_3[5] * %ffb0_3[1] +
        %ffa0_3[6] * %ffb1_3[0] + %ffa1_3[6] * %ffb0_3[0] +
        %ffa0_3[7] * %ffb0_3[7] + %ffa1_3[7] *  %gb1_3[7]
    ) /\

    %v2 [3] = (
        %ffa0_3[0] * %ffb1_3[7] + %ffa1_3[0] * %ffb0_3[7] +
        %ffa0_3[1] * %ffb1_3[6] + %ffa1_3[1] * %ffb0_3[6] +
        %ffa0_3[2] * %ffb1_3[5] + %ffa1_3[2] * %ffb0_3[5] +
        %ffa0_3[3] * %ffb1_3[4] + %ffa1_3[3] * %ffb0_3[4] +
        %ffa0_3[4] * %ffb1_3[3] + %ffa1_3[4] * %ffb0_3[3] +
        %ffa0_3[5] * %ffb1_3[2] + %ffa1_3[5] * %ffb0_3[2] +
        %ffa0_3[6] * %ffb1_3[1] + %ffa1_3[6] * %ffb0_3[1] +
        %ffa0_3[7] * %ffb1_3[0] + %ffa1_3[7] * %ffb0_3[0]
    )
    && true;

assume
    %v16[0] = (
        %ffa0_3[0] * %ffb0_3[0] + %ffa1_3[0] *  %gb1_3[0] +
        %ffa0_3[1] *  %gb1_3[7] + %ffa1_3[1] *  %gb0_3[7] +
        %ffa0_3[2] *  %gb1_3[6] + %ffa1_3[2] *  %gb0_3[6] +
        %ffa0_3[3] *  %gb1_3[5] + %ffa1_3[3] *  %gb0_3[5] +
        %ffa0_3[4] *  %gb1_3[4] + %ffa1_3[4] *  %gb0_3[4] +
        %ffa0_3[5] *  %gb1_3[3] + %ffa1_3[5] *  %gb0_3[3] +
        %ffa0_3[6] *  %gb1_3[2] + %ffa1_3[6] *  %gb0_3[2] +
        %ffa0_3[7] *  %gb1_3[1] + %ffa1_3[7] *  %gb0_3[1]
    ) /\

    %v16[1] = (
        %ffa0_3[0] * %ffb0_3[1] + %ffa1_3[0] *  %gb1_3[1] +
        %ffa0_3[1] * %ffb0_3[0] + %ffa1_3[1] *  %gb1_3[0] +
        %ffa0_3[2] *  %gb1_3[7] + %ffa1_3[2] *  %gb0_3[7] +
        %ffa0_3[3] *  %gb1_3[6] + %ffa1_3[3] *  %gb0_3[6] +
        %ffa0_3[4] *  %gb1_3[5] + %ffa1_3[4] *  %gb0_3[5] +
        %ffa0_3[5] *  %gb1_3[4] + %ffa1_3[5] *  %gb0_3[4] +
        %ffa0_3[6] *  %gb1_3[3] + %ffa1_3[6] *  %gb0_3[3] +
        %ffa0_3[7] *  %gb1_3[2] + %ffa1_3[7] *  %gb0_3[2]
    ) /\

    %v16[2] = (
        %ffa0_3[0] * %ffb0_3[2] + %ffa1_3[0] *  %gb1_3[2] +
        %ffa0_3[1] * %ffb0_3[1] + %ffa1_3[1] *  %gb1_3[1] +
        %ffa0_3[2] * %ffb0_3[0] + %ffa1_3[2] *  %gb1_3[0] +
        %ffa0_3[3] *  %gb1_3[7] + %ffa1_3[3] *  %gb0_3[7] +
        %ffa0_3[4] *  %gb1_3[6] + %ffa1_3[4] *  %gb0_3[6] +
        %ffa0_3[5] *  %gb1_3[5] + %ffa1_3[5] *  %gb0_3[5] +
        %ffa0_3[6] *  %gb1_3[4] + %ffa1_3[6] *  %gb0_3[4] +
        %ffa0_3[7] *  %gb1_3[3] + %ffa1_3[7] *  %gb0_3[3]
    ) /\

    %v16[3] = (
        %ffa0_3[0] * %ffb0_3[3] + %ffa1_3[0] *  %gb1_3[3] +
        %ffa0_3[1] * %ffb0_3[2] + %ffa1_3[1] *  %gb1_3[2] +
        %ffa0_3[2] * %ffb0_3[1] + %ffa1_3[2] *  %gb1_3[1] +
        %ffa0_3[3] * %ffb0_3[0] + %ffa1_3[3] *  %gb1_3[0] +
        %ffa0_3[4] *  %gb1_3[7] + %ffa1_3[4] *  %gb0_3[7] +
        %ffa0_3[5] *  %gb1_3[6] + %ffa1_3[5] *  %gb0_3[6] +
        %ffa0_3[6] *  %gb1_3[5] + %ffa1_3[6] *  %gb0_3[5] +
        %ffa0_3[7] *  %gb1_3[4] + %ffa1_3[7] *  %gb0_3[4]
    ) /\

    %v7 [0] = (
        %ffa0_3[0] * %ffb0_3[4] + %ffa1_3[0] *  %gb1_3[4] +
        %ffa0_3[1] * %ffb0_3[3] + %ffa1_3[1] *  %gb1_3[3] +
        %ffa0_3[2] * %ffb0_3[2] + %ffa1_3[2] *  %gb1_3[2] +
        %ffa0_3[3] * %ffb0_3[1] + %ffa1_3[3] *  %gb1_3[1] +
        %ffa0_3[4] * %ffb0_3[0] + %ffa1_3[4] *  %gb1_3[0] +
        %ffa0_3[5] *  %gb1_3[7] + %ffa1_3[5] *  %gb0_3[7] +
        %ffa0_3[6] *  %gb1_3[6] + %ffa1_3[6] *  %gb0_3[6] +
        %ffa0_3[7] *  %gb1_3[5] + %ffa1_3[7] *  %gb0_3[5]
    ) /\

    %v7 [1] = (
        %ffa0_3[0] * %ffb0_3[5] + %ffa1_3[0] *  %gb1_3[5] +
        %ffa0_3[1] * %ffb0_3[4] + %ffa1_3[1] *  %gb1_3[4] +
        %ffa0_3[2] * %ffb0_3[3] + %ffa1_3[2] *  %gb1_3[3] +
        %ffa0_3[3] * %ffb0_3[2] + %ffa1_3[3] *  %gb1_3[2] +
        %ffa0_3[4] * %ffb0_3[1] + %ffa1_3[4] *  %gb1_3[1] +
        %ffa0_3[5] * %ffb0_3[0] + %ffa1_3[5] *  %gb1_3[0] +
        %ffa0_3[6] *  %gb1_3[7] + %ffa1_3[6] *  %gb0_3[7] +
        %ffa0_3[7] *  %gb1_3[6] + %ffa1_3[7] *  %gb0_3[6]
    ) /\

    %v7 [2] = (
        %ffa0_3[0] * %ffb0_3[6] + %ffa1_3[0] *  %gb1_3[6] +
        %ffa0_3[1] * %ffb0_3[5] + %ffa1_3[1] *  %gb1_3[5] +
        %ffa0_3[2] * %ffb0_3[4] + %ffa1_3[2] *  %gb1_3[4] +
        %ffa0_3[3] * %ffb0_3[3] + %ffa1_3[3] *  %gb1_3[3] +
        %ffa0_3[4] * %ffb0_3[2] + %ffa1_3[4] *  %gb1_3[2] +
        %ffa0_3[5] * %ffb0_3[1] + %ffa1_3[5] *  %gb1_3[1] +
        %ffa0_3[6] * %ffb0_3[0] + %ffa1_3[6] *  %gb1_3[0] +
        %ffa0_3[7] *  %gb1_3[7] + %ffa1_3[7] *  %gb0_3[7]
    ) /\

    %v7 [3] = (
        %ffa0_3[0] * %ffb0_3[7] + %ffa1_3[0] *  %gb1_3[7] +
        %ffa0_3[1] * %ffb0_3[6] + %ffa1_3[1] *  %gb1_3[6] +
        %ffa0_3[2] * %ffb0_3[5] + %ffa1_3[2] *  %gb1_3[5] +
        %ffa0_3[3] * %ffb0_3[4] + %ffa1_3[3] *  %gb1_3[4] +
        %ffa0_3[4] * %ffb0_3[3] + %ffa1_3[4] *  %gb1_3[3] +
        %ffa0_3[5] * %ffb0_3[2] + %ffa1_3[5] *  %gb1_3[2] +
        %ffa0_3[6] * %ffb0_3[1] + %ffa1_3[6] *  %gb1_3[1] +
        %ffa0_3[7] * %ffb0_3[0] + %ffa1_3[7] *  %gb1_3[0]
    ) /\

    %v0 [0] = (
        %ffa0_3[0] * %ffb1_3[0] + %ffa1_3[0] * %ffb0_3[0] +
        %ffa0_3[1] * %ffb0_3[7] + %ffa1_3[1] *  %gb1_3[7] +
        %ffa0_3[2] * %ffb0_3[6] + %ffa1_3[2] *  %gb1_3[6] +
        %ffa0_3[3] * %ffb0_3[5] + %ffa1_3[3] *  %gb1_3[5] +
        %ffa0_3[4] * %ffb0_3[4] + %ffa1_3[4] *  %gb1_3[4] +
        %ffa0_3[5] * %ffb0_3[3] + %ffa1_3[5] *  %gb1_3[3] +
        %ffa0_3[6] * %ffb0_3[2] + %ffa1_3[6] *  %gb1_3[2] +
        %ffa0_3[7] * %ffb0_3[1] + %ffa1_3[7] *  %gb1_3[1]
    ) /\

    %v0 [1] = (
        %ffa0_3[0] * %ffb1_3[1] + %ffa1_3[0] * %ffb0_3[1] +
        %ffa0_3[1] * %ffb1_3[0] + %ffa1_3[1] * %ffb0_3[0] +
        %ffa0_3[2] * %ffb0_3[7] + %ffa1_3[2] *  %gb1_3[7] +
        %ffa0_3[3] * %ffb0_3[6] + %ffa1_3[3] *  %gb1_3[6] +
        %ffa0_3[4] * %ffb0_3[5] + %ffa1_3[4] *  %gb1_3[5] +
        %ffa0_3[5] * %ffb0_3[4] + %ffa1_3[5] *  %gb1_3[4] +
        %ffa0_3[6] * %ffb0_3[3] + %ffa1_3[6] *  %gb1_3[3] +
        %ffa0_3[7] * %ffb0_3[2] + %ffa1_3[7] *  %gb1_3[2]
    ) /\

    %v0 [2] = (
        %ffa0_3[0] * %ffb1_3[2] + %ffa1_3[0] * %ffb0_3[2] +
        %ffa0_3[1] * %ffb1_3[1] + %ffa1_3[1] * %ffb0_3[1] +
        %ffa0_3[2] * %ffb1_3[0] + %ffa1_3[2] * %ffb0_3[0] +
        %ffa0_3[3] * %ffb0_3[7] + %ffa1_3[3] *  %gb1_3[7] +
        %ffa0_3[4] * %ffb0_3[6] + %ffa1_3[4] *  %gb1_3[6] +
        %ffa0_3[5] * %ffb0_3[5] + %ffa1_3[5] *  %gb1_3[5] +
        %ffa0_3[6] * %ffb0_3[4] + %ffa1_3[6] *  %gb1_3[4] +
        %ffa0_3[7] * %ffb0_3[3] + %ffa1_3[7] *  %gb1_3[3]
    ) /\

    %v0 [3] = (
        %ffa0_3[0] * %ffb1_3[3] + %ffa1_3[0] * %ffb0_3[3] +
        %ffa0_3[1] * %ffb1_3[2] + %ffa1_3[1] * %ffb0_3[2] +
        %ffa0_3[2] * %ffb1_3[1] + %ffa1_3[2] * %ffb0_3[1] +
        %ffa0_3[3] * %ffb1_3[0] + %ffa1_3[3] * %ffb0_3[0] +
        %ffa0_3[4] * %ffb0_3[7] + %ffa1_3[4] *  %gb1_3[7] +
        %ffa0_3[5] * %ffb0_3[6] + %ffa1_3[5] *  %gb1_3[6] +
        %ffa0_3[6] * %ffb0_3[5] + %ffa1_3[6] *  %gb1_3[5] +
        %ffa0_3[7] * %ffb0_3[4] + %ffa1_3[7] *  %gb1_3[4]
    ) /\

    %v2 [0] = (
        %ffa0_3[0] * %ffb1_3[4] + %ffa1_3[0] * %ffb0_3[4] +
        %ffa0_3[1] * %ffb1_3[3] + %ffa1_3[1] * %ffb0_3[3] +
        %ffa0_3[2] * %ffb1_3[2] + %ffa1_3[2] * %ffb0_3[2] +
        %ffa0_3[3] * %ffb1_3[1] + %ffa1_3[3] * %ffb0_3[1] +
        %ffa0_3[4] * %ffb1_3[0] + %ffa1_3[4] * %ffb0_3[0] +
        %ffa0_3[5] * %ffb0_3[7] + %ffa1_3[5] *  %gb1_3[7] +
        %ffa0_3[6] * %ffb0_3[6] + %ffa1_3[6] *  %gb1_3[6] +
        %ffa0_3[7] * %ffb0_3[5] + %ffa1_3[7] *  %gb1_3[5]
    ) /\

    %v2 [1] = (
        %ffa0_3[0] * %ffb1_3[5] + %ffa1_3[0] * %ffb0_3[5] +
        %ffa0_3[1] * %ffb1_3[4] + %ffa1_3[1] * %ffb0_3[4] +
        %ffa0_3[2] * %ffb1_3[3] + %ffa1_3[2] * %ffb0_3[3] +
        %ffa0_3[3] * %ffb1_3[2] + %ffa1_3[3] * %ffb0_3[2] +
        %ffa0_3[4] * %ffb1_3[1] + %ffa1_3[4] * %ffb0_3[1] +
        %ffa0_3[5] * %ffb1_3[0] + %ffa1_3[5] * %ffb0_3[0] +
        %ffa0_3[6] * %ffb0_3[7] + %ffa1_3[6] *  %gb1_3[7] +
        %ffa0_3[7] * %ffb0_3[6] + %ffa1_3[7] *  %gb1_3[6]
    ) /\

    %v2 [2] = (
        %ffa0_3[0] * %ffb1_3[6] + %ffa1_3[0] * %ffb0_3[6] +
        %ffa0_3[1] * %ffb1_3[5] + %ffa1_3[1] * %ffb0_3[5] +
        %ffa0_3[2] * %ffb1_3[4] + %ffa1_3[2] * %ffb0_3[4] +
        %ffa0_3[3] * %ffb1_3[3] + %ffa1_3[3] * %ffb0_3[3] +
        %ffa0_3[4] * %ffb1_3[2] + %ffa1_3[4] * %ffb0_3[2] +
        %ffa0_3[5] * %ffb1_3[1] + %ffa1_3[5] * %ffb0_3[1] +
        %ffa0_3[6] * %ffb1_3[0] + %ffa1_3[6] * %ffb0_3[0] +
        %ffa0_3[7] * %ffb0_3[7] + %ffa1_3[7] *  %gb1_3[7]
    ) /\

    %v2 [3] = (
        %ffa0_3[0] * %ffb1_3[7] + %ffa1_3[0] * %ffb0_3[7] +
        %ffa0_3[1] * %ffb1_3[6] + %ffa1_3[1] * %ffb0_3[6] +
        %ffa0_3[2] * %ffb1_3[5] + %ffa1_3[2] * %ffb0_3[5] +
        %ffa0_3[3] * %ffb1_3[4] + %ffa1_3[3] * %ffb0_3[4] +
        %ffa0_3[4] * %ffb1_3[3] + %ffa1_3[4] * %ffb0_3[3] +
        %ffa0_3[5] * %ffb1_3[2] + %ffa1_3[5] * %ffb0_3[2] +
        %ffa0_3[6] * %ffb1_3[1] + %ffa1_3[6] * %ffb0_3[1] +
        %ffa0_3[7] * %ffb1_3[0] + %ffa1_3[7] * %ffb0_3[0]
    )
    && true;

assert
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver smt: z3]
    && true;

assume
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


cut (* 18 *)
    %v16[0] = (
        %ffa0_3[0] * %ffb0_3[0] + %ffa1_3[0] *  %gb1_3[0] +
        %ffa0_3[1] *  %gb1_3[7] + %ffa1_3[1] *  %gb0_3[7] +
        %ffa0_3[2] *  %gb1_3[6] + %ffa1_3[2] *  %gb0_3[6] +
        %ffa0_3[3] *  %gb1_3[5] + %ffa1_3[3] *  %gb0_3[5] +
        %ffa0_3[4] *  %gb1_3[4] + %ffa1_3[4] *  %gb0_3[4] +
        %ffa0_3[5] *  %gb1_3[3] + %ffa1_3[5] *  %gb0_3[3] +
        %ffa0_3[6] *  %gb1_3[2] + %ffa1_3[6] *  %gb0_3[2] +
        %ffa0_3[7] *  %gb1_3[1] + %ffa1_3[7] *  %gb0_3[1]
    ) /\

    %v16[1] = (
        %ffa0_3[0] * %ffb0_3[1] + %ffa1_3[0] *  %gb1_3[1] +
        %ffa0_3[1] * %ffb0_3[0] + %ffa1_3[1] *  %gb1_3[0] +
        %ffa0_3[2] *  %gb1_3[7] + %ffa1_3[2] *  %gb0_3[7] +
        %ffa0_3[3] *  %gb1_3[6] + %ffa1_3[3] *  %gb0_3[6] +
        %ffa0_3[4] *  %gb1_3[5] + %ffa1_3[4] *  %gb0_3[5] +
        %ffa0_3[5] *  %gb1_3[4] + %ffa1_3[5] *  %gb0_3[4] +
        %ffa0_3[6] *  %gb1_3[3] + %ffa1_3[6] *  %gb0_3[3] +
        %ffa0_3[7] *  %gb1_3[2] + %ffa1_3[7] *  %gb0_3[2]
    ) /\

    %v16[2] = (
        %ffa0_3[0] * %ffb0_3[2] + %ffa1_3[0] *  %gb1_3[2] +
        %ffa0_3[1] * %ffb0_3[1] + %ffa1_3[1] *  %gb1_3[1] +
        %ffa0_3[2] * %ffb0_3[0] + %ffa1_3[2] *  %gb1_3[0] +
        %ffa0_3[3] *  %gb1_3[7] + %ffa1_3[3] *  %gb0_3[7] +
        %ffa0_3[4] *  %gb1_3[6] + %ffa1_3[4] *  %gb0_3[6] +
        %ffa0_3[5] *  %gb1_3[5] + %ffa1_3[5] *  %gb0_3[5] +
        %ffa0_3[6] *  %gb1_3[4] + %ffa1_3[6] *  %gb0_3[4] +
        %ffa0_3[7] *  %gb1_3[3] + %ffa1_3[7] *  %gb0_3[3]
    ) /\

    %v16[3] = (
        %ffa0_3[0] * %ffb0_3[3] + %ffa1_3[0] *  %gb1_3[3] +
        %ffa0_3[1] * %ffb0_3[2] + %ffa1_3[1] *  %gb1_3[2] +
        %ffa0_3[2] * %ffb0_3[1] + %ffa1_3[2] *  %gb1_3[1] +
        %ffa0_3[3] * %ffb0_3[0] + %ffa1_3[3] *  %gb1_3[0] +
        %ffa0_3[4] *  %gb1_3[7] + %ffa1_3[4] *  %gb0_3[7] +
        %ffa0_3[5] *  %gb1_3[6] + %ffa1_3[5] *  %gb0_3[6] +
        %ffa0_3[6] *  %gb1_3[5] + %ffa1_3[6] *  %gb0_3[5] +
        %ffa0_3[7] *  %gb1_3[4] + %ffa1_3[7] *  %gb0_3[4]
    ) /\

    %v7 [0] = (
        %ffa0_3[0] * %ffb0_3[4] + %ffa1_3[0] *  %gb1_3[4] +
        %ffa0_3[1] * %ffb0_3[3] + %ffa1_3[1] *  %gb1_3[3] +
        %ffa0_3[2] * %ffb0_3[2] + %ffa1_3[2] *  %gb1_3[2] +
        %ffa0_3[3] * %ffb0_3[1] + %ffa1_3[3] *  %gb1_3[1] +
        %ffa0_3[4] * %ffb0_3[0] + %ffa1_3[4] *  %gb1_3[0] +
        %ffa0_3[5] *  %gb1_3[7] + %ffa1_3[5] *  %gb0_3[7] +
        %ffa0_3[6] *  %gb1_3[6] + %ffa1_3[6] *  %gb0_3[6] +
        %ffa0_3[7] *  %gb1_3[5] + %ffa1_3[7] *  %gb0_3[5]
    ) /\

    %v7 [1] = (
        %ffa0_3[0] * %ffb0_3[5] + %ffa1_3[0] *  %gb1_3[5] +
        %ffa0_3[1] * %ffb0_3[4] + %ffa1_3[1] *  %gb1_3[4] +
        %ffa0_3[2] * %ffb0_3[3] + %ffa1_3[2] *  %gb1_3[3] +
        %ffa0_3[3] * %ffb0_3[2] + %ffa1_3[3] *  %gb1_3[2] +
        %ffa0_3[4] * %ffb0_3[1] + %ffa1_3[4] *  %gb1_3[1] +
        %ffa0_3[5] * %ffb0_3[0] + %ffa1_3[5] *  %gb1_3[0] +
        %ffa0_3[6] *  %gb1_3[7] + %ffa1_3[6] *  %gb0_3[7] +
        %ffa0_3[7] *  %gb1_3[6] + %ffa1_3[7] *  %gb0_3[6]
    ) /\

    %v7 [2] = (
        %ffa0_3[0] * %ffb0_3[6] + %ffa1_3[0] *  %gb1_3[6] +
        %ffa0_3[1] * %ffb0_3[5] + %ffa1_3[1] *  %gb1_3[5] +
        %ffa0_3[2] * %ffb0_3[4] + %ffa1_3[2] *  %gb1_3[4] +
        %ffa0_3[3] * %ffb0_3[3] + %ffa1_3[3] *  %gb1_3[3] +
        %ffa0_3[4] * %ffb0_3[2] + %ffa1_3[4] *  %gb1_3[2] +
        %ffa0_3[5] * %ffb0_3[1] + %ffa1_3[5] *  %gb1_3[1] +
        %ffa0_3[6] * %ffb0_3[0] + %ffa1_3[6] *  %gb1_3[0] +
        %ffa0_3[7] *  %gb1_3[7] + %ffa1_3[7] *  %gb0_3[7]
    ) /\

    %v7 [3] = (
        %ffa0_3[0] * %ffb0_3[7] + %ffa1_3[0] *  %gb1_3[7] +
        %ffa0_3[1] * %ffb0_3[6] + %ffa1_3[1] *  %gb1_3[6] +
        %ffa0_3[2] * %ffb0_3[5] + %ffa1_3[2] *  %gb1_3[5] +
        %ffa0_3[3] * %ffb0_3[4] + %ffa1_3[3] *  %gb1_3[4] +
        %ffa0_3[4] * %ffb0_3[3] + %ffa1_3[4] *  %gb1_3[3] +
        %ffa0_3[5] * %ffb0_3[2] + %ffa1_3[5] *  %gb1_3[2] +
        %ffa0_3[6] * %ffb0_3[1] + %ffa1_3[6] *  %gb1_3[1] +
        %ffa0_3[7] * %ffb0_3[0] + %ffa1_3[7] *  %gb1_3[0]
    ) /\

    %v0 [0] = (
        %ffa0_3[0] * %ffb1_3[0] + %ffa1_3[0] * %ffb0_3[0] +
        %ffa0_3[1] * %ffb0_3[7] + %ffa1_3[1] *  %gb1_3[7] +
        %ffa0_3[2] * %ffb0_3[6] + %ffa1_3[2] *  %gb1_3[6] +
        %ffa0_3[3] * %ffb0_3[5] + %ffa1_3[3] *  %gb1_3[5] +
        %ffa0_3[4] * %ffb0_3[4] + %ffa1_3[4] *  %gb1_3[4] +
        %ffa0_3[5] * %ffb0_3[3] + %ffa1_3[5] *  %gb1_3[3] +
        %ffa0_3[6] * %ffb0_3[2] + %ffa1_3[6] *  %gb1_3[2] +
        %ffa0_3[7] * %ffb0_3[1] + %ffa1_3[7] *  %gb1_3[1]
    ) /\

    %v0 [1] = (
        %ffa0_3[0] * %ffb1_3[1] + %ffa1_3[0] * %ffb0_3[1] +
        %ffa0_3[1] * %ffb1_3[0] + %ffa1_3[1] * %ffb0_3[0] +
        %ffa0_3[2] * %ffb0_3[7] + %ffa1_3[2] *  %gb1_3[7] +
        %ffa0_3[3] * %ffb0_3[6] + %ffa1_3[3] *  %gb1_3[6] +
        %ffa0_3[4] * %ffb0_3[5] + %ffa1_3[4] *  %gb1_3[5] +
        %ffa0_3[5] * %ffb0_3[4] + %ffa1_3[5] *  %gb1_3[4] +
        %ffa0_3[6] * %ffb0_3[3] + %ffa1_3[6] *  %gb1_3[3] +
        %ffa0_3[7] * %ffb0_3[2] + %ffa1_3[7] *  %gb1_3[2]
    ) /\

    %v0 [2] = (
        %ffa0_3[0] * %ffb1_3[2] + %ffa1_3[0] * %ffb0_3[2] +
        %ffa0_3[1] * %ffb1_3[1] + %ffa1_3[1] * %ffb0_3[1] +
        %ffa0_3[2] * %ffb1_3[0] + %ffa1_3[2] * %ffb0_3[0] +
        %ffa0_3[3] * %ffb0_3[7] + %ffa1_3[3] *  %gb1_3[7] +
        %ffa0_3[4] * %ffb0_3[6] + %ffa1_3[4] *  %gb1_3[6] +
        %ffa0_3[5] * %ffb0_3[5] + %ffa1_3[5] *  %gb1_3[5] +
        %ffa0_3[6] * %ffb0_3[4] + %ffa1_3[6] *  %gb1_3[4] +
        %ffa0_3[7] * %ffb0_3[3] + %ffa1_3[7] *  %gb1_3[3]
    ) /\

    %v0 [3] = (
        %ffa0_3[0] * %ffb1_3[3] + %ffa1_3[0] * %ffb0_3[3] +
        %ffa0_3[1] * %ffb1_3[2] + %ffa1_3[1] * %ffb0_3[2] +
        %ffa0_3[2] * %ffb1_3[1] + %ffa1_3[2] * %ffb0_3[1] +
        %ffa0_3[3] * %ffb1_3[0] + %ffa1_3[3] * %ffb0_3[0] +
        %ffa0_3[4] * %ffb0_3[7] + %ffa1_3[4] *  %gb1_3[7] +
        %ffa0_3[5] * %ffb0_3[6] + %ffa1_3[5] *  %gb1_3[6] +
        %ffa0_3[6] * %ffb0_3[5] + %ffa1_3[6] *  %gb1_3[5] +
        %ffa0_3[7] * %ffb0_3[4] + %ffa1_3[7] *  %gb1_3[4]
    ) /\

    %v2 [0] = (
        %ffa0_3[0] * %ffb1_3[4] + %ffa1_3[0] * %ffb0_3[4] +
        %ffa0_3[1] * %ffb1_3[3] + %ffa1_3[1] * %ffb0_3[3] +
        %ffa0_3[2] * %ffb1_3[2] + %ffa1_3[2] * %ffb0_3[2] +
        %ffa0_3[3] * %ffb1_3[1] + %ffa1_3[3] * %ffb0_3[1] +
        %ffa0_3[4] * %ffb1_3[0] + %ffa1_3[4] * %ffb0_3[0] +
        %ffa0_3[5] * %ffb0_3[7] + %ffa1_3[5] *  %gb1_3[7] +
        %ffa0_3[6] * %ffb0_3[6] + %ffa1_3[6] *  %gb1_3[6] +
        %ffa0_3[7] * %ffb0_3[5] + %ffa1_3[7] *  %gb1_3[5]
    ) /\

    %v2 [1] = (
        %ffa0_3[0] * %ffb1_3[5] + %ffa1_3[0] * %ffb0_3[5] +
        %ffa0_3[1] * %ffb1_3[4] + %ffa1_3[1] * %ffb0_3[4] +
        %ffa0_3[2] * %ffb1_3[3] + %ffa1_3[2] * %ffb0_3[3] +
        %ffa0_3[3] * %ffb1_3[2] + %ffa1_3[3] * %ffb0_3[2] +
        %ffa0_3[4] * %ffb1_3[1] + %ffa1_3[4] * %ffb0_3[1] +
        %ffa0_3[5] * %ffb1_3[0] + %ffa1_3[5] * %ffb0_3[0] +
        %ffa0_3[6] * %ffb0_3[7] + %ffa1_3[6] *  %gb1_3[7] +
        %ffa0_3[7] * %ffb0_3[6] + %ffa1_3[7] *  %gb1_3[6]
    ) /\

    %v2 [2] = (
        %ffa0_3[0] * %ffb1_3[6] + %ffa1_3[0] * %ffb0_3[6] +
        %ffa0_3[1] * %ffb1_3[5] + %ffa1_3[1] * %ffb0_3[5] +
        %ffa0_3[2] * %ffb1_3[4] + %ffa1_3[2] * %ffb0_3[4] +
        %ffa0_3[3] * %ffb1_3[3] + %ffa1_3[3] * %ffb0_3[3] +
        %ffa0_3[4] * %ffb1_3[2] + %ffa1_3[4] * %ffb0_3[2] +
        %ffa0_3[5] * %ffb1_3[1] + %ffa1_3[5] * %ffb0_3[1] +
        %ffa0_3[6] * %ffb1_3[0] + %ffa1_3[6] * %ffb0_3[0] +
        %ffa0_3[7] * %ffb0_3[7] + %ffa1_3[7] *  %gb1_3[7]
    ) /\

    %v2 [3] = (
        %ffa0_3[0] * %ffb1_3[7] + %ffa1_3[0] * %ffb0_3[7] +
        %ffa0_3[1] * %ffb1_3[6] + %ffa1_3[1] * %ffb0_3[6] +
        %ffa0_3[2] * %ffb1_3[5] + %ffa1_3[2] * %ffb0_3[5] +
        %ffa0_3[3] * %ffb1_3[4] + %ffa1_3[3] * %ffb0_3[4] +
        %ffa0_3[4] * %ffb1_3[3] + %ffa1_3[4] * %ffb0_3[3] +
        %ffa0_3[5] * %ffb1_3[2] + %ffa1_3[5] * %ffb0_3[2] +
        %ffa0_3[6] * %ffb1_3[1] + %ffa1_3[6] * %ffb0_3[1] +
        %ffa0_3[7] * %ffb1_3[0] + %ffa1_3[7] * %ffb0_3[0]
    ),

    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver isl]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


ghost %h0_0_3@sint32[4], %h0_1_3@sint32[4], %h1_0_3@sint32[4], %h1_1_3@sint32[4] :
    %h0_0_3 = %v16 /\ %h0_1_3 = %v7 /\
    %h1_0_3 = %v0  /\ %h1_1_3 = %v2
  &&
    %h0_0_3 = %v16 /\ %h0_1_3 = %v7 /\
    %h1_0_3 = %v0  /\ %h1_1_3 = %v2;

(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m0_3@sint16[8] : %m0_3 = %v3 && %m0_3 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;

ghost %hh0_3@sint16[8] : %hh0_3 = %v1 && %hh0_3 = %v1;

assert
    %h0_0_3 - [4591, 4591, 4591, 4591] * %m0_3[:4]
    = [65536, 65536, 65536, 65536] * %hh0_3[:4] /\

    %h0_1_3 - [4591, 4591, 4591, 4591] * %m0_3[4:]
    = [65536, 65536, 65536, 65536] * %hh0_3[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_3 - [4591, 4591, 4591, 4591] * %m0_3[:4]
    = [65536, 65536, 65536, 65536] * %hh0_3[:4] /\

    %h0_1_3 - [4591, 4591, 4591, 4591] * %m0_3[4:]
    = [65536, 65536, 65536, 65536] * %hh0_3[4:]
    && true;

(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [2190, 2190, 2190, 2190, 2190, 2190, 2190, 2190] * %hh0_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [2190, 2190, 2190, 2190, 2190, 2190, 2190, 2190] * %hh0_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    && true;

(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m1_3@sint16[8] : %m1_3 = %v3 && %m1_3 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;

ghost %hh1_3@sint16[8] : %hh1_3 = %v0 && %hh1_3 = %v0;

assert
    %h1_0_3 - [4591, 4591, 4591, 4591] * %m1_3[:4]
    = [65536, 65536, 65536, 65536] * %hh1_3[:4] /\

    %h1_1_3 - [4591, 4591, 4591, 4591] * %m1_3[4:]
    = [65536, 65536, 65536, 65536] * %hh1_3[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_3 - [4591, 4591, 4591, 4591] * %m1_3[:4]
    = [65536, 65536, 65536, 65536] * %hh1_3[:4] /\

    %h1_1_3 - [4591, 4591, 4591, 4591] * %m1_3[4:]
    = [65536, 65536, 65536, 65536] * %hh1_3[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [2190, 2190, 2190, 2190, 2190, 2190, 2190, 2190] * %hh1_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [2190, 2190, 2190, 2190, 2190, 2190, 2190, 2190] * %hh1_3
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

cut (* 19 *)
    %v1[0] = 72 * W10 ** 3 * (
                   arr300_a * arr300_b +
        W10 ** 3 * arr301_a * arr317_b +
        W10 ** 3 * arr302_a * arr316_b +
        W10 ** 3 * arr303_a * arr315_b +
        W10 ** 3 * arr304_a * arr314_b +
        W10 ** 3 * arr305_a * arr313_b +
        W10 ** 3 * arr306_a * arr312_b +
        W10 ** 3 * arr307_a * arr311_b +
        W10 ** 3 * arr310_a * arr310_b +
        W10 ** 3 * arr311_a * arr307_b +
        W10 ** 3 * arr312_a * arr306_b +
        W10 ** 3 * arr313_a * arr305_b +
        W10 ** 3 * arr314_a * arr304_b +
        W10 ** 3 * arr315_a * arr303_b +
        W10 ** 3 * arr316_a * arr302_b +
        W10 ** 3 * arr317_a * arr301_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 3 * (
                   arr300_a * arr301_b +
                   arr301_a * arr300_b +
        W10 ** 3 * arr302_a * arr317_b +
        W10 ** 3 * arr303_a * arr316_b +
        W10 ** 3 * arr304_a * arr315_b +
        W10 ** 3 * arr305_a * arr314_b +
        W10 ** 3 * arr306_a * arr313_b +
        W10 ** 3 * arr307_a * arr312_b +
        W10 ** 3 * arr310_a * arr311_b +
        W10 ** 3 * arr311_a * arr310_b +
        W10 ** 3 * arr312_a * arr307_b +
        W10 ** 3 * arr313_a * arr306_b +
        W10 ** 3 * arr314_a * arr305_b +
        W10 ** 3 * arr315_a * arr304_b +
        W10 ** 3 * arr316_a * arr303_b +
        W10 ** 3 * arr317_a * arr302_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 3 * (
                   arr300_a * arr302_b +
                   arr301_a * arr301_b +
                   arr302_a * arr300_b +
        W10 ** 3 * arr303_a * arr317_b +
        W10 ** 3 * arr304_a * arr316_b +
        W10 ** 3 * arr305_a * arr315_b +
        W10 ** 3 * arr306_a * arr314_b +
        W10 ** 3 * arr307_a * arr313_b +
        W10 ** 3 * arr310_a * arr312_b +
        W10 ** 3 * arr311_a * arr311_b +
        W10 ** 3 * arr312_a * arr310_b +
        W10 ** 3 * arr313_a * arr307_b +
        W10 ** 3 * arr314_a * arr306_b +
        W10 ** 3 * arr315_a * arr305_b +
        W10 ** 3 * arr316_a * arr304_b +
        W10 ** 3 * arr317_a * arr303_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 3 * (
                   arr300_a * arr303_b +
                   arr301_a * arr302_b +
                   arr302_a * arr301_b +
                   arr303_a * arr300_b +
        W10 ** 3 * arr304_a * arr317_b +
        W10 ** 3 * arr305_a * arr316_b +
        W10 ** 3 * arr306_a * arr315_b +
        W10 ** 3 * arr307_a * arr314_b +
        W10 ** 3 * arr310_a * arr313_b +
        W10 ** 3 * arr311_a * arr312_b +
        W10 ** 3 * arr312_a * arr311_b +
        W10 ** 3 * arr313_a * arr310_b +
        W10 ** 3 * arr314_a * arr307_b +
        W10 ** 3 * arr315_a * arr306_b +
        W10 ** 3 * arr316_a * arr305_b +
        W10 ** 3 * arr317_a * arr304_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 3 * (
                   arr300_a * arr304_b +
                   arr301_a * arr303_b +
                   arr302_a * arr302_b +
                   arr303_a * arr301_b +
                   arr304_a * arr300_b +
        W10 ** 3 * arr305_a * arr317_b +
        W10 ** 3 * arr306_a * arr316_b +
        W10 ** 3 * arr307_a * arr315_b +
        W10 ** 3 * arr310_a * arr314_b +
        W10 ** 3 * arr311_a * arr313_b +
        W10 ** 3 * arr312_a * arr312_b +
        W10 ** 3 * arr313_a * arr311_b +
        W10 ** 3 * arr314_a * arr310_b +
        W10 ** 3 * arr315_a * arr307_b +
        W10 ** 3 * arr316_a * arr306_b +
        W10 ** 3 * arr317_a * arr305_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 3 * (
                   arr300_a * arr305_b +
                   arr301_a * arr304_b +
                   arr302_a * arr303_b +
                   arr303_a * arr302_b +
                   arr304_a * arr301_b +
                   arr305_a * arr300_b +
        W10 ** 3 * arr306_a * arr317_b +
        W10 ** 3 * arr307_a * arr316_b +
        W10 ** 3 * arr310_a * arr315_b +
        W10 ** 3 * arr311_a * arr314_b +
        W10 ** 3 * arr312_a * arr313_b +
        W10 ** 3 * arr313_a * arr312_b +
        W10 ** 3 * arr314_a * arr311_b +
        W10 ** 3 * arr315_a * arr310_b +
        W10 ** 3 * arr316_a * arr307_b +
        W10 ** 3 * arr317_a * arr306_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 3 * (
                   arr300_a * arr306_b +
                   arr301_a * arr305_b +
                   arr302_a * arr304_b +
                   arr303_a * arr303_b +
                   arr304_a * arr302_b +
                   arr305_a * arr301_b +
                   arr306_a * arr300_b +
        W10 ** 3 * arr307_a * arr317_b +
        W10 ** 3 * arr310_a * arr316_b +
        W10 ** 3 * arr311_a * arr315_b +
        W10 ** 3 * arr312_a * arr314_b +
        W10 ** 3 * arr313_a * arr313_b +
        W10 ** 3 * arr314_a * arr312_b +
        W10 ** 3 * arr315_a * arr311_b +
        W10 ** 3 * arr316_a * arr310_b +
        W10 ** 3 * arr317_a * arr307_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 3 * (
                   arr300_a * arr307_b +
                   arr301_a * arr306_b +
                   arr302_a * arr305_b +
                   arr303_a * arr304_b +
                   arr304_a * arr303_b +
                   arr305_a * arr302_b +
                   arr306_a * arr301_b +
                   arr307_a * arr300_b +
        W10 ** 3 * arr310_a * arr317_b +
        W10 ** 3 * arr311_a * arr316_b +
        W10 ** 3 * arr312_a * arr315_b +
        W10 ** 3 * arr313_a * arr314_b +
        W10 ** 3 * arr314_a * arr313_b +
        W10 ** 3 * arr315_a * arr312_b +
        W10 ** 3 * arr316_a * arr311_b +
        W10 ** 3 * arr317_a * arr310_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 3 * (
                   arr300_a * arr310_b +
                   arr301_a * arr307_b +
                   arr302_a * arr306_b +
                   arr303_a * arr305_b +
                   arr304_a * arr304_b +
                   arr305_a * arr303_b +
                   arr306_a * arr302_b +
                   arr307_a * arr301_b +
                   arr310_a * arr300_b +
        W10 ** 3 * arr311_a * arr317_b +
        W10 ** 3 * arr312_a * arr316_b +
        W10 ** 3 * arr313_a * arr315_b +
        W10 ** 3 * arr314_a * arr314_b +
        W10 ** 3 * arr315_a * arr313_b +
        W10 ** 3 * arr316_a * arr312_b +
        W10 ** 3 * arr317_a * arr311_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 3 * (
                   arr300_a * arr311_b +
                   arr301_a * arr310_b +
                   arr302_a * arr307_b +
                   arr303_a * arr306_b +
                   arr304_a * arr305_b +
                   arr305_a * arr304_b +
                   arr306_a * arr303_b +
                   arr307_a * arr302_b +
                   arr310_a * arr301_b +
                   arr311_a * arr300_b +
        W10 ** 3 * arr312_a * arr317_b +
        W10 ** 3 * arr313_a * arr316_b +
        W10 ** 3 * arr314_a * arr315_b +
        W10 ** 3 * arr315_a * arr314_b +
        W10 ** 3 * arr316_a * arr313_b +
        W10 ** 3 * arr317_a * arr312_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 3 * (
                   arr300_a * arr312_b +
                   arr301_a * arr311_b +
                   arr302_a * arr310_b +
                   arr303_a * arr307_b +
                   arr304_a * arr306_b +
                   arr305_a * arr305_b +
                   arr306_a * arr304_b +
                   arr307_a * arr303_b +
                   arr310_a * arr302_b +
                   arr311_a * arr301_b +
                   arr312_a * arr300_b +
        W10 ** 3 * arr313_a * arr317_b +
        W10 ** 3 * arr314_a * arr316_b +
        W10 ** 3 * arr315_a * arr315_b +
        W10 ** 3 * arr316_a * arr314_b +
        W10 ** 3 * arr317_a * arr313_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 3 * (
                   arr300_a * arr313_b +
                   arr301_a * arr312_b +
                   arr302_a * arr311_b +
                   arr303_a * arr310_b +
                   arr304_a * arr307_b +
                   arr305_a * arr306_b +
                   arr306_a * arr305_b +
                   arr307_a * arr304_b +
                   arr310_a * arr303_b +
                   arr311_a * arr302_b +
                   arr312_a * arr301_b +
                   arr313_a * arr300_b +
        W10 ** 3 * arr314_a * arr317_b +
        W10 ** 3 * arr315_a * arr316_b +
        W10 ** 3 * arr316_a * arr315_b +
        W10 ** 3 * arr317_a * arr314_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 3 * (
                   arr300_a * arr314_b +
                   arr301_a * arr313_b +
                   arr302_a * arr312_b +
                   arr303_a * arr311_b +
                   arr304_a * arr310_b +
                   arr305_a * arr307_b +
                   arr306_a * arr306_b +
                   arr307_a * arr305_b +
                   arr310_a * arr304_b +
                   arr311_a * arr303_b +
                   arr312_a * arr302_b +
                   arr313_a * arr301_b +
                   arr314_a * arr300_b +
        W10 ** 3 * arr315_a * arr317_b +
        W10 ** 3 * arr316_a * arr316_b +
        W10 ** 3 * arr317_a * arr315_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 3 * (
                   arr300_a * arr315_b +
                   arr301_a * arr314_b +
                   arr302_a * arr313_b +
                   arr303_a * arr312_b +
                   arr304_a * arr311_b +
                   arr305_a * arr310_b +
                   arr306_a * arr307_b +
                   arr307_a * arr306_b +
                   arr310_a * arr305_b +
                   arr311_a * arr304_b +
                   arr312_a * arr303_b +
                   arr313_a * arr302_b +
                   arr314_a * arr301_b +
                   arr315_a * arr300_b +
        W10 ** 3 * arr316_a * arr317_b +
        W10 ** 3 * arr317_a * arr316_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 3 * (
                   arr300_a * arr316_b +
                   arr301_a * arr315_b +
                   arr302_a * arr314_b +
                   arr303_a * arr313_b +
                   arr304_a * arr312_b +
                   arr305_a * arr311_b +
                   arr306_a * arr310_b +
                   arr307_a * arr307_b +
                   arr310_a * arr306_b +
                   arr311_a * arr305_b +
                   arr312_a * arr304_b +
                   arr313_a * arr303_b +
                   arr314_a * arr302_b +
                   arr315_a * arr301_b +
                   arr316_a * arr300_b +
        W10 ** 3 * arr317_a * arr317_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 3 * (
                   arr300_a * arr317_b +
                   arr301_a * arr316_b +
                   arr302_a * arr315_b +
                   arr303_a * arr314_b +
                   arr304_a * arr313_b +
                   arr305_a * arr312_b +
                   arr306_a * arr311_b +
                   arr307_a * arr310_b +
                   arr310_a * arr307_b +
                   arr311_a * arr306_b +
                   arr312_a * arr305_b +
                   arr313_a * arr304_b +
                   arr314_a * arr303_b +
                   arr315_a * arr302_b +
                   arr316_a * arr301_b +
                   arr317_a * arr300_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[16, 17, 18]],

    %v1 <= [2300, 2300, 2300, 2300, 2300, 2300, 2300, 2300] /\
    %v1 >= [-2300, -2300, -2300, -2300, -2300, -2300, -2300, -2300] /\
    %v0 <= [2300, 2300, 2300, 2300, 2300, 2300, 2300, 2300] /\
    %v0 >= [-2300, -2300, -2300, -2300, -2300, -2300, -2300, -2300]

    prove with [algebra solver isl]
    && true;


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe1a0; PC = 0x5555551d18 *)
mov [L0x7fffffe1a0,L0x7fffffe1a2,L0x7fffffe1a4,L0x7fffffe1a6,L0x7fffffe1a8,L0x7fffffe1aa,L0x7fffffe1ac,L0x7fffffe1ae] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe1b0; PC = 0x5555551d1c *)
mov [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 20 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe440; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe450; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe300; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe310; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e];

ghost %fa0_4@sint16[8], %fa1_4@sint16[8], %fb0_4@sint16[8], %fb1_4@sint16[8] :
    %fa0_4 = %v4 /\ %fa1_4 = %v1 /\ %fb0_4 = %v17 /\ %fb1_4 = %v18
  &&
    %fa0_4 = %v4 /\ %fa1_4 = %v1 /\ %fb0_4 = %v17 /\ %fb1_4 = %v18;

cut (* 21 *)
    %fa0_4 = %v4 /\ %fa1_4 = %v1 /\ %fb0_4 = %v17 /\ %fb1_4 = %v18 /\

    %fa0_4 = [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] /\
    %fa1_4 = [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] /\
    %fb0_4 = [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] /\
    %fb1_4 = [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b]

    prove with [cuts[0]]
  &&
    %fa0_4 = %v4 /\ %fa1_4 = %v1 /\ %fb0_4 = %v17 /\ %fb1_4 = %v18 /\

    %fa0_4 = [arr400_a, arr401_a, arr402_a, arr403_a, arr404_a, arr405_a, arr406_a, arr407_a] /\
    %fa1_4 = [arr410_a, arr411_a, arr412_a, arr413_a, arr414_a, arr415_a, arr416_a, arr417_a] /\
    %fb0_4 = [arr400_b, arr401_b, arr402_b, arr403_b, arr404_b, arr405_b, arr406_b, arr407_b] /\
    %fb1_4 = [arr410_b, arr411_b, arr412_b, arr413_b, arr414_b, arr415_b, arr416_b, arr417_b]

    prove with [cuts[0]];


### radix2_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e20; Value = 0xffd5fffacd66f8e9; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e20,L0x5555552e22,L0x5555552e24,L0x5555552e26,L0x5555552e28,L0x5555552e2a,L0x5555552e2c,L0x5555552e2e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_4 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v1 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v1 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v18 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v18 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;

ghost %fc0_4@sint16[8], %fc1_4@sint16[8], %fd0_4@sint16[8], %fd1_4@sint16[8] :
    %fc0_4 = %v2 /\ %fc1_4 = %v1 /\ %fd0_4 = %v7 /\ %fd1_4 = %v18
  &&
    %fc0_4 = %v2 /\ %fc1_4 = %v1 /\ %fd0_4 = %v7 /\ %fd1_4 = %v18;

(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd0_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd0_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd0_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd0_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6
    && true;

assert
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %neg 8 [0@sint16]; sub %v6 %neg %v6;

ghost %gd0_4@sint16[8], %gd1_4@sint16[8] :
    %gd0_4 = %v3 /\ %gd1_4 = %v6
  &&
    %gd0_4 = %v3 /\ %gd1_4 = %v6;

cut (* 22 *)
    %fc0_4 = %v2 /\ %fc1_4 = %v1 /\ %fd0_4 = %v7 /\ %fd1_4 = %v18 /\ %gd0_4 = %v3 /\ %gd1_4 = %v6 /\

    %fc0_4 = %fa0_4 + [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_4
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fc1_4 = %fa0_4 - [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_4
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fd0_4 = %fb0_4 + [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb1_4
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fd1_4 = %fb0_4 - [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb1_4
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gd0_4 =  [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd0_4 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %gd1_4 = -[-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fd1_4 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true
  &&
    %fc0_4 = %v2 /\ %fc1_4 = %v1 /\ %fd0_4 = %v7 /\ %fd1_4 = %v18 /\ %gd0_4 = %v3 /\ %gd1_4 = %v6 /\

    %fc0_4 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc0_4 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fc1_4 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc1_4 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd0_4 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd0_4 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd1_4 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd1_4 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %gd0_4 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd0_4 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gd1_4 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd1_4 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v2 %v2 %mlal;

cut (* 23 *)
    %v0[0] = (
        %fc0_4[0] * %fd0_4[0] +
        %fc0_4[1] * %gd0_4[7] +
        %fc0_4[2] * %gd0_4[6] +
        %fc0_4[3] * %gd0_4[5] +
        %fc0_4[4] * %gd0_4[4] +
        %fc0_4[5] * %gd0_4[3] +
        %fc0_4[6] * %gd0_4[2] +
        %fc0_4[7] * %gd0_4[1]
    ) /\

    %v0[1] = (
        %fc0_4[0] * %fd0_4[1] +
        %fc0_4[1] * %fd0_4[0] +
        %fc0_4[2] * %gd0_4[7] +
        %fc0_4[3] * %gd0_4[6] +
        %fc0_4[4] * %gd0_4[5] +
        %fc0_4[5] * %gd0_4[4] +
        %fc0_4[6] * %gd0_4[3] +
        %fc0_4[7] * %gd0_4[2]
    ) /\

    %v0[2] = (
        %fc0_4[0] * %fd0_4[2] +
        %fc0_4[1] * %fd0_4[1] +
        %fc0_4[2] * %fd0_4[0] +
        %fc0_4[3] * %gd0_4[7] +
        %fc0_4[4] * %gd0_4[6] +
        %fc0_4[5] * %gd0_4[5] +
        %fc0_4[6] * %gd0_4[4] +
        %fc0_4[7] * %gd0_4[3]
    ) /\

    %v0[3] = (
        %fc0_4[0] * %fd0_4[3] +
        %fc0_4[1] * %fd0_4[2] +
        %fc0_4[2] * %fd0_4[1] +
        %fc0_4[3] * %fd0_4[0] +
        %fc0_4[4] * %gd0_4[7] +
        %fc0_4[5] * %gd0_4[6] +
        %fc0_4[6] * %gd0_4[5] +
        %fc0_4[7] * %gd0_4[4]
    ) /\

    %v4[0] = (
        %fc0_4[0] * %fd0_4[4] +
        %fc0_4[1] * %fd0_4[3] +
        %fc0_4[2] * %fd0_4[2] +
        %fc0_4[3] * %fd0_4[1] +
        %fc0_4[4] * %fd0_4[0] +
        %fc0_4[5] * %gd0_4[7] +
        %fc0_4[6] * %gd0_4[6] +
        %fc0_4[7] * %gd0_4[5]
    ) /\

    %v4[1] = (
        %fc0_4[0] * %fd0_4[5] +
        %fc0_4[1] * %fd0_4[4] +
        %fc0_4[2] * %fd0_4[3] +
        %fc0_4[3] * %fd0_4[2] +
        %fc0_4[4] * %fd0_4[1] +
        %fc0_4[5] * %fd0_4[0] +
        %fc0_4[6] * %gd0_4[7] +
        %fc0_4[7] * %gd0_4[6]
    ) /\

    %v4[2] = (
        %fc0_4[0] * %fd0_4[6] +
        %fc0_4[1] * %fd0_4[5] +
        %fc0_4[2] * %fd0_4[4] +
        %fc0_4[3] * %fd0_4[3] +
        %fc0_4[4] * %fd0_4[2] +
        %fc0_4[5] * %fd0_4[1] +
        %fc0_4[6] * %fd0_4[0] +
        %fc0_4[7] * %gd0_4[7]
    ) /\

    %v4[3] = (
        %fc0_4[0] * %fd0_4[7] +
        %fc0_4[1] * %fd0_4[6] +
        %fc0_4[2] * %fd0_4[5] +
        %fc0_4[3] * %fd0_4[4] +
        %fc0_4[4] * %fd0_4[3] +
        %fc0_4[5] * %fd0_4[2] +
        %fc0_4[6] * %fd0_4[1] +
        %fc0_4[7] * %fd0_4[0]
    ) /\

    %v3[0] = (
        %fc1_4[0] * %fd1_4[0] +
        %fc1_4[1] * %gd1_4[7] +
        %fc1_4[2] * %gd1_4[6] +
        %fc1_4[3] * %gd1_4[5] +
        %fc1_4[4] * %gd1_4[4] +
        %fc1_4[5] * %gd1_4[3] +
        %fc1_4[6] * %gd1_4[2] +
        %fc1_4[7] * %gd1_4[1]
    ) /\

    %v3[1] = (
        %fc1_4[0] * %fd1_4[1] +
        %fc1_4[1] * %fd1_4[0] +
        %fc1_4[2] * %gd1_4[7] +
        %fc1_4[3] * %gd1_4[6] +
        %fc1_4[4] * %gd1_4[5] +
        %fc1_4[5] * %gd1_4[4] +
        %fc1_4[6] * %gd1_4[3] +
        %fc1_4[7] * %gd1_4[2]
    ) /\

    %v3[2] = (
        %fc1_4[0] * %fd1_4[2] +
        %fc1_4[1] * %fd1_4[1] +
        %fc1_4[2] * %fd1_4[0] +
        %fc1_4[3] * %gd1_4[7] +
        %fc1_4[4] * %gd1_4[6] +
        %fc1_4[5] * %gd1_4[5] +
        %fc1_4[6] * %gd1_4[4] +
        %fc1_4[7] * %gd1_4[3]
    ) /\

    %v3[3] = (
        %fc1_4[0] * %fd1_4[3] +
        %fc1_4[1] * %fd1_4[2] +
        %fc1_4[2] * %fd1_4[1] +
        %fc1_4[3] * %fd1_4[0] +
        %fc1_4[4] * %gd1_4[7] +
        %fc1_4[5] * %gd1_4[6] +
        %fc1_4[6] * %gd1_4[5] +
        %fc1_4[7] * %gd1_4[4]
    ) /\

    %v2[0] = (
        %fc1_4[0] * %fd1_4[4] +
        %fc1_4[1] * %fd1_4[3] +
        %fc1_4[2] * %fd1_4[2] +
        %fc1_4[3] * %fd1_4[1] +
        %fc1_4[4] * %fd1_4[0] +
        %fc1_4[5] * %gd1_4[7] +
        %fc1_4[6] * %gd1_4[6] +
        %fc1_4[7] * %gd1_4[5]
    ) /\

    %v2[1] = (
        %fc1_4[0] * %fd1_4[5] +
        %fc1_4[1] * %fd1_4[4] +
        %fc1_4[2] * %fd1_4[3] +
        %fc1_4[3] * %fd1_4[2] +
        %fc1_4[4] * %fd1_4[1] +
        %fc1_4[5] * %fd1_4[0] +
        %fc1_4[6] * %gd1_4[7] +
        %fc1_4[7] * %gd1_4[6]
    ) /\

    %v2[2] = (
        %fc1_4[0] * %fd1_4[6] +
        %fc1_4[1] * %fd1_4[5] +
        %fc1_4[2] * %fd1_4[4] +
        %fc1_4[3] * %fd1_4[3] +
        %fc1_4[4] * %fd1_4[2] +
        %fc1_4[5] * %fd1_4[1] +
        %fc1_4[6] * %fd1_4[0] +
        %fc1_4[7] * %gd1_4[7]
    ) /\

    %v2[3] = (
        %fc1_4[0] * %fd1_4[7] +
        %fc1_4[1] * %fd1_4[6] +
        %fc1_4[2] * %fd1_4[5] +
        %fc1_4[3] * %fd1_4[4] +
        %fc1_4[4] * %fd1_4[3] +
        %fc1_4[5] * %fd1_4[2] +
        %fc1_4[6] * %fd1_4[1] +
        %fc1_4[7] * %fd1_4[0]
    ) /\

    true
    prove with [cuts[0]]
  &&
    %v0 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v0 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v4 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v4 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v3 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v3 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v2 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v2 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    true
    prove with [cuts[0]];

(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;

ghost %h0_0_4@sint32[4], %h0_1_4@sint32[4], %h1_0_4@sint32[4], %h1_1_4@sint32[4] :
    %h0_0_4 = %v1 /\ %h0_1_4 = %v6 /\
    %h1_0_4 = %v0 /\ %h1_1_4 = %v4
  &&
    %h0_0_4 = %v1 /\ %h0_1_4 = %v6 /\
    %h1_0_4 = %v0 /\ %h1_1_4 = %v4;

(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m0_4@sint16[8] : %m0_4 = %v2 && %m0_4 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;

ghost %hh0_4@sint16[8] : %hh0_4 = %v1 && %hh0_4 = %v1;

assert
    %h0_0_4 - [4591, 4591, 4591, 4591] * %m0_4[:4]
    = [65536, 65536, 65536, 65536] * %hh0_4[:4] /\

    %h0_1_4 - [4591, 4591, 4591, 4591] * %m0_4[4:]
    = [65536, 65536, 65536, 65536] * %hh0_4[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_4 - [4591, 4591, 4591, 4591] * %m0_4[:4]
    = [65536, 65536, 65536, 65536] * %hh0_4[:4] /\

    %h0_1_4 - [4591, 4591, 4591, 4591] * %m0_4[4:]
    = [65536, 65536, 65536, 65536] * %hh0_4[4:]
    && true;

(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [-6, -6, -6, -6, -6, -6, -6, -6] * %hh0_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [-6, -6, -6, -6, -6, -6, -6, -6] * %hh0_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m1_4@sint16[8] : %m1_4 = %v2 && %m1_4 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;

ghost %hh1_4@sint16[8] : %hh1_4 = %v0 && %hh1_4 = %v0;

assert
    %h1_0_4 - [4591, 4591, 4591, 4591] * %m1_4[:4]
    = [65536, 65536, 65536, 65536] * %hh1_4[:4] /\

    %h1_1_4 - [4591, 4591, 4591, 4591] * %m1_4[4:]
    = [65536, 65536, 65536, 65536] * %hh1_4[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_4 - [4591, 4591, 4591, 4591] * %m1_4[:4]
    = [65536, 65536, 65536, 65536] * %hh1_4[:4] /\

    %h1_1_4 - [4591, 4591, 4591, 4591] * %m1_4[4:]
    = [65536, 65536, 65536, 65536] * %hh1_4[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [-129, -129, -129, -129, -129, -129, -129, -129] * %hh1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [-129, -129, -129, -129, -129, -129, -129, -129] * %hh1_4
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;

cut (* 24 *)
    %v1[0] = 72 * W10 ** 4 * (
                   arr400_a * arr400_b +
        W10 ** 4 * arr401_a * arr417_b +
        W10 ** 4 * arr402_a * arr416_b +
        W10 ** 4 * arr403_a * arr415_b +
        W10 ** 4 * arr404_a * arr414_b +
        W10 ** 4 * arr405_a * arr413_b +
        W10 ** 4 * arr406_a * arr412_b +
        W10 ** 4 * arr407_a * arr411_b +
        W10 ** 4 * arr410_a * arr410_b +
        W10 ** 4 * arr411_a * arr407_b +
        W10 ** 4 * arr412_a * arr406_b +
        W10 ** 4 * arr413_a * arr405_b +
        W10 ** 4 * arr414_a * arr404_b +
        W10 ** 4 * arr415_a * arr403_b +
        W10 ** 4 * arr416_a * arr402_b +
        W10 ** 4 * arr417_a * arr401_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 4 * (
                   arr400_a * arr401_b +
                   arr401_a * arr400_b +
        W10 ** 4 * arr402_a * arr417_b +
        W10 ** 4 * arr403_a * arr416_b +
        W10 ** 4 * arr404_a * arr415_b +
        W10 ** 4 * arr405_a * arr414_b +
        W10 ** 4 * arr406_a * arr413_b +
        W10 ** 4 * arr407_a * arr412_b +
        W10 ** 4 * arr410_a * arr411_b +
        W10 ** 4 * arr411_a * arr410_b +
        W10 ** 4 * arr412_a * arr407_b +
        W10 ** 4 * arr413_a * arr406_b +
        W10 ** 4 * arr414_a * arr405_b +
        W10 ** 4 * arr415_a * arr404_b +
        W10 ** 4 * arr416_a * arr403_b +
        W10 ** 4 * arr417_a * arr402_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 4 * (
                   arr400_a * arr402_b +
                   arr401_a * arr401_b +
                   arr402_a * arr400_b +
        W10 ** 4 * arr403_a * arr417_b +
        W10 ** 4 * arr404_a * arr416_b +
        W10 ** 4 * arr405_a * arr415_b +
        W10 ** 4 * arr406_a * arr414_b +
        W10 ** 4 * arr407_a * arr413_b +
        W10 ** 4 * arr410_a * arr412_b +
        W10 ** 4 * arr411_a * arr411_b +
        W10 ** 4 * arr412_a * arr410_b +
        W10 ** 4 * arr413_a * arr407_b +
        W10 ** 4 * arr414_a * arr406_b +
        W10 ** 4 * arr415_a * arr405_b +
        W10 ** 4 * arr416_a * arr404_b +
        W10 ** 4 * arr417_a * arr403_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 4 * (
                   arr400_a * arr403_b +
                   arr401_a * arr402_b +
                   arr402_a * arr401_b +
                   arr403_a * arr400_b +
        W10 ** 4 * arr404_a * arr417_b +
        W10 ** 4 * arr405_a * arr416_b +
        W10 ** 4 * arr406_a * arr415_b +
        W10 ** 4 * arr407_a * arr414_b +
        W10 ** 4 * arr410_a * arr413_b +
        W10 ** 4 * arr411_a * arr412_b +
        W10 ** 4 * arr412_a * arr411_b +
        W10 ** 4 * arr413_a * arr410_b +
        W10 ** 4 * arr414_a * arr407_b +
        W10 ** 4 * arr415_a * arr406_b +
        W10 ** 4 * arr416_a * arr405_b +
        W10 ** 4 * arr417_a * arr404_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 4 * (
                   arr400_a * arr404_b +
                   arr401_a * arr403_b +
                   arr402_a * arr402_b +
                   arr403_a * arr401_b +
                   arr404_a * arr400_b +
        W10 ** 4 * arr405_a * arr417_b +
        W10 ** 4 * arr406_a * arr416_b +
        W10 ** 4 * arr407_a * arr415_b +
        W10 ** 4 * arr410_a * arr414_b +
        W10 ** 4 * arr411_a * arr413_b +
        W10 ** 4 * arr412_a * arr412_b +
        W10 ** 4 * arr413_a * arr411_b +
        W10 ** 4 * arr414_a * arr410_b +
        W10 ** 4 * arr415_a * arr407_b +
        W10 ** 4 * arr416_a * arr406_b +
        W10 ** 4 * arr417_a * arr405_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 4 * (
                   arr400_a * arr405_b +
                   arr401_a * arr404_b +
                   arr402_a * arr403_b +
                   arr403_a * arr402_b +
                   arr404_a * arr401_b +
                   arr405_a * arr400_b +
        W10 ** 4 * arr406_a * arr417_b +
        W10 ** 4 * arr407_a * arr416_b +
        W10 ** 4 * arr410_a * arr415_b +
        W10 ** 4 * arr411_a * arr414_b +
        W10 ** 4 * arr412_a * arr413_b +
        W10 ** 4 * arr413_a * arr412_b +
        W10 ** 4 * arr414_a * arr411_b +
        W10 ** 4 * arr415_a * arr410_b +
        W10 ** 4 * arr416_a * arr407_b +
        W10 ** 4 * arr417_a * arr406_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 4 * (
                   arr400_a * arr406_b +
                   arr401_a * arr405_b +
                   arr402_a * arr404_b +
                   arr403_a * arr403_b +
                   arr404_a * arr402_b +
                   arr405_a * arr401_b +
                   arr406_a * arr400_b +
        W10 ** 4 * arr407_a * arr417_b +
        W10 ** 4 * arr410_a * arr416_b +
        W10 ** 4 * arr411_a * arr415_b +
        W10 ** 4 * arr412_a * arr414_b +
        W10 ** 4 * arr413_a * arr413_b +
        W10 ** 4 * arr414_a * arr412_b +
        W10 ** 4 * arr415_a * arr411_b +
        W10 ** 4 * arr416_a * arr410_b +
        W10 ** 4 * arr417_a * arr407_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 4 * (
                   arr400_a * arr407_b +
                   arr401_a * arr406_b +
                   arr402_a * arr405_b +
                   arr403_a * arr404_b +
                   arr404_a * arr403_b +
                   arr405_a * arr402_b +
                   arr406_a * arr401_b +
                   arr407_a * arr400_b +
        W10 ** 4 * arr410_a * arr417_b +
        W10 ** 4 * arr411_a * arr416_b +
        W10 ** 4 * arr412_a * arr415_b +
        W10 ** 4 * arr413_a * arr414_b +
        W10 ** 4 * arr414_a * arr413_b +
        W10 ** 4 * arr415_a * arr412_b +
        W10 ** 4 * arr416_a * arr411_b +
        W10 ** 4 * arr417_a * arr410_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 4 * (
                   arr400_a * arr410_b +
                   arr401_a * arr407_b +
                   arr402_a * arr406_b +
                   arr403_a * arr405_b +
                   arr404_a * arr404_b +
                   arr405_a * arr403_b +
                   arr406_a * arr402_b +
                   arr407_a * arr401_b +
                   arr410_a * arr400_b +
        W10 ** 4 * arr411_a * arr417_b +
        W10 ** 4 * arr412_a * arr416_b +
        W10 ** 4 * arr413_a * arr415_b +
        W10 ** 4 * arr414_a * arr414_b +
        W10 ** 4 * arr415_a * arr413_b +
        W10 ** 4 * arr416_a * arr412_b +
        W10 ** 4 * arr417_a * arr411_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 4 * (
                   arr400_a * arr411_b +
                   arr401_a * arr410_b +
                   arr402_a * arr407_b +
                   arr403_a * arr406_b +
                   arr404_a * arr405_b +
                   arr405_a * arr404_b +
                   arr406_a * arr403_b +
                   arr407_a * arr402_b +
                   arr410_a * arr401_b +
                   arr411_a * arr400_b +
        W10 ** 4 * arr412_a * arr417_b +
        W10 ** 4 * arr413_a * arr416_b +
        W10 ** 4 * arr414_a * arr415_b +
        W10 ** 4 * arr415_a * arr414_b +
        W10 ** 4 * arr416_a * arr413_b +
        W10 ** 4 * arr417_a * arr412_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 4 * (
                   arr400_a * arr412_b +
                   arr401_a * arr411_b +
                   arr402_a * arr410_b +
                   arr403_a * arr407_b +
                   arr404_a * arr406_b +
                   arr405_a * arr405_b +
                   arr406_a * arr404_b +
                   arr407_a * arr403_b +
                   arr410_a * arr402_b +
                   arr411_a * arr401_b +
                   arr412_a * arr400_b +
        W10 ** 4 * arr413_a * arr417_b +
        W10 ** 4 * arr414_a * arr416_b +
        W10 ** 4 * arr415_a * arr415_b +
        W10 ** 4 * arr416_a * arr414_b +
        W10 ** 4 * arr417_a * arr413_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 4 * (
                   arr400_a * arr413_b +
                   arr401_a * arr412_b +
                   arr402_a * arr411_b +
                   arr403_a * arr410_b +
                   arr404_a * arr407_b +
                   arr405_a * arr406_b +
                   arr406_a * arr405_b +
                   arr407_a * arr404_b +
                   arr410_a * arr403_b +
                   arr411_a * arr402_b +
                   arr412_a * arr401_b +
                   arr413_a * arr400_b +
        W10 ** 4 * arr414_a * arr417_b +
        W10 ** 4 * arr415_a * arr416_b +
        W10 ** 4 * arr416_a * arr415_b +
        W10 ** 4 * arr417_a * arr414_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 4 * (
                   arr400_a * arr414_b +
                   arr401_a * arr413_b +
                   arr402_a * arr412_b +
                   arr403_a * arr411_b +
                   arr404_a * arr410_b +
                   arr405_a * arr407_b +
                   arr406_a * arr406_b +
                   arr407_a * arr405_b +
                   arr410_a * arr404_b +
                   arr411_a * arr403_b +
                   arr412_a * arr402_b +
                   arr413_a * arr401_b +
                   arr414_a * arr400_b +
        W10 ** 4 * arr415_a * arr417_b +
        W10 ** 4 * arr416_a * arr416_b +
        W10 ** 4 * arr417_a * arr415_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 4 * (
                   arr400_a * arr415_b +
                   arr401_a * arr414_b +
                   arr402_a * arr413_b +
                   arr403_a * arr412_b +
                   arr404_a * arr411_b +
                   arr405_a * arr410_b +
                   arr406_a * arr407_b +
                   arr407_a * arr406_b +
                   arr410_a * arr405_b +
                   arr411_a * arr404_b +
                   arr412_a * arr403_b +
                   arr413_a * arr402_b +
                   arr414_a * arr401_b +
                   arr415_a * arr400_b +
        W10 ** 4 * arr416_a * arr417_b +
        W10 ** 4 * arr417_a * arr416_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 4 * (
                   arr400_a * arr416_b +
                   arr401_a * arr415_b +
                   arr402_a * arr414_b +
                   arr403_a * arr413_b +
                   arr404_a * arr412_b +
                   arr405_a * arr411_b +
                   arr406_a * arr410_b +
                   arr407_a * arr407_b +
                   arr410_a * arr406_b +
                   arr411_a * arr405_b +
                   arr412_a * arr404_b +
                   arr413_a * arr403_b +
                   arr414_a * arr402_b +
                   arr415_a * arr401_b +
                   arr416_a * arr400_b +
        W10 ** 4 * arr417_a * arr417_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 4 * (
                   arr400_a * arr417_b +
                   arr401_a * arr416_b +
                   arr402_a * arr415_b +
                   arr403_a * arr414_b +
                   arr404_a * arr413_b +
                   arr405_a * arr412_b +
                   arr406_a * arr411_b +
                   arr407_a * arr410_b +
                   arr410_a * arr407_b +
                   arr411_a * arr406_b +
                   arr412_a * arr405_b +
                   arr413_a * arr404_b +
                   arr414_a * arr403_b +
                   arr415_a * arr402_b +
                   arr416_a * arr401_b +
                   arr417_a * arr400_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[21, 22, 23]], # TODO

    %v1 <= [3100, 3100, 3100, 3100, 3100, 3100, 3100, 3100] /\
    %v1 >= [-3100, -3100, -3100, -3100, -3100, -3100, -3100, -3100] /\
    %v0 <= [3550, 3550, 3550, 3550, 3550, 3550, 3550, 3550] /\
    %v0 >= [-3550, -3550, -3550, -3550, -3550, -3550, -3550, -3550]

    prove with [algebra solver isl]
  &&
    true
    prove with [cuts[0]];


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe1c0; PC = 0x5555551d18 *)
mov [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe1d0; PC = 0x5555551d1c *)
mov [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 25 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe460; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe470; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe320; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe330; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e];

ghost %fa0_5@sint16[8], %fa1_5@sint16[8], %fb0_5@sint16[8], %fb1_5@sint16[8] :
    %fa0_5 = %v4 /\ %fa1_5 = %v1 /\ %fb0_5 = %v17 /\ %fb1_5 = %v18
  &&
    %fa0_5 = %v4 /\ %fa1_5 = %v1 /\ %fb0_5 = %v17 /\ %fb1_5 = %v18;

cut (* 26 *)
    %fa0_5 = %v4 /\ %fa1_5 = %v1 /\ %fb0_5 = %v17 /\ %fb1_5 = %v18 /\

    %fa0_5 = [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] /\
    %fa1_5 = [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] /\
    %fb0_5 = [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] /\
    %fb1_5 = [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b]

    prove with [cuts[0]]
  &&
    %fa0_5 = %v4 /\ %fa1_5 = %v1 /\ %fb0_5 = %v17 /\ %fb1_5 = %v18 /\

    %fa0_5 = [arr500_a, arr501_a, arr502_a, arr503_a, arr504_a, arr505_a, arr506_a, arr507_a] /\
    %fa1_5 = [arr510_a, arr511_a, arr512_a, arr513_a, arr514_a, arr515_a, arr516_a, arr517_a] /\
    %fb0_5 = [arr500_b, arr501_b, arr502_b, arr503_b, arr504_b, arr505_b, arr506_b, arr507_b] /\
    %fb1_5 = [arr510_b, arr511_b, arr512_b, arr513_b, arr514_b, arr515_b, arr516_b, arr517_b]

    prove with [cuts[0]];


### karatsuba_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e30; Value = 0x1aa703bcfff9ffff; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e30,L0x5555552e32,L0x5555552e34,L0x5555552e36,L0x5555552e38,L0x5555552e3a,L0x5555552e3c,L0x5555552e3e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    %fb1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb1_5 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v18 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v18 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

ghost %ffa0_5@sint16[8], %ffa1_5@sint16[8], %ffb0_5@sint16[8], %ffb1_5@sint16[8] :
    %ffa0_5 = %v4 /\ %ffa1_5 = %v1 /\ %ffb0_5 = %v17 /\ %ffb1_5 = %v18
  &&
    %ffa0_5 = %v4 /\ %ffa1_5 = %v1 /\ %ffb0_5 = %v17 /\ %ffb1_5 = %v18;

(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb0_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb0_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb0_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb0_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7
    && true;

assert
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb1_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb1_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb1_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb1_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];


ghost %gb0_5@sint16[8], %gb1_5@sint16[8] :
    %gb0_5 = %v7 /\ %gb1_5 = %v3
  &&
    %gb0_5 = %v7 /\ %gb1_5 = %v3;

cut (* 27 *)
    %ffa0_5 = %v4 /\ %ffa1_5 = %v1 /\ %ffb0_5 = %v17 /\ %ffb1_5 = %v18 /\
    %gb0_5 = %v7 /\ %gb1_5 = %v3 /\

    %ffa0_5 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa0_5 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffa1_5 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa1_5 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb0_5 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb0_5 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb1_5 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb1_5 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %gb0_5 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb0_5 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    %gb1_5 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb1_5 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    true
    prove with [precondition, cuts[0, 26], algebra solver isl],

    %ffa0_5 = %fa0_5 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffa1_5 = %fa1_5 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb0_5 = %fb0_5 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb1_5 = %fb1_5 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb0_5 = [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb0_5
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb1_5 = [-1, -1, -1, -1, -1, -1, -1, -1] * %ffb1_5
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %ffa0_5 = %v4 /\ %ffa1_5 = %v1 /\ %ffb0_5 = %v17 /\ %ffb1_5 = %v18 /\
    %gb0_5 = %v7 /\ %gb1_5 = %v3 /\

    %ffa0_5 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa0_5 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffa1_5 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa1_5 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb0_5 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb0_5 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb1_5 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb1_5 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %gb0_5 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb0_5 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gb1_5 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb1_5 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; sub %v2 %v2 %mlsl;

assert
    %v16[0] = (
        %ffa0_5[0] * %ffb0_5[0] + %ffa1_5[0] *  %gb1_5[0] +
        %ffa0_5[1] *  %gb1_5[7] + %ffa1_5[1] *  %gb0_5[7] +
        %ffa0_5[2] *  %gb1_5[6] + %ffa1_5[2] *  %gb0_5[6] +
        %ffa0_5[3] *  %gb1_5[5] + %ffa1_5[3] *  %gb0_5[5] +
        %ffa0_5[4] *  %gb1_5[4] + %ffa1_5[4] *  %gb0_5[4] +
        %ffa0_5[5] *  %gb1_5[3] + %ffa1_5[5] *  %gb0_5[3] +
        %ffa0_5[6] *  %gb1_5[2] + %ffa1_5[6] *  %gb0_5[2] +
        %ffa0_5[7] *  %gb1_5[1] + %ffa1_5[7] *  %gb0_5[1]
    ) /\

    %v16[1] = (
        %ffa0_5[0] * %ffb0_5[1] + %ffa1_5[0] *  %gb1_5[1] +
        %ffa0_5[1] * %ffb0_5[0] + %ffa1_5[1] *  %gb1_5[0] +
        %ffa0_5[2] *  %gb1_5[7] + %ffa1_5[2] *  %gb0_5[7] +
        %ffa0_5[3] *  %gb1_5[6] + %ffa1_5[3] *  %gb0_5[6] +
        %ffa0_5[4] *  %gb1_5[5] + %ffa1_5[4] *  %gb0_5[5] +
        %ffa0_5[5] *  %gb1_5[4] + %ffa1_5[5] *  %gb0_5[4] +
        %ffa0_5[6] *  %gb1_5[3] + %ffa1_5[6] *  %gb0_5[3] +
        %ffa0_5[7] *  %gb1_5[2] + %ffa1_5[7] *  %gb0_5[2]
    ) /\

    %v16[2] = (
        %ffa0_5[0] * %ffb0_5[2] + %ffa1_5[0] *  %gb1_5[2] +
        %ffa0_5[1] * %ffb0_5[1] + %ffa1_5[1] *  %gb1_5[1] +
        %ffa0_5[2] * %ffb0_5[0] + %ffa1_5[2] *  %gb1_5[0] +
        %ffa0_5[3] *  %gb1_5[7] + %ffa1_5[3] *  %gb0_5[7] +
        %ffa0_5[4] *  %gb1_5[6] + %ffa1_5[4] *  %gb0_5[6] +
        %ffa0_5[5] *  %gb1_5[5] + %ffa1_5[5] *  %gb0_5[5] +
        %ffa0_5[6] *  %gb1_5[4] + %ffa1_5[6] *  %gb0_5[4] +
        %ffa0_5[7] *  %gb1_5[3] + %ffa1_5[7] *  %gb0_5[3]
    ) /\

    %v16[3] = (
        %ffa0_5[0] * %ffb0_5[3] + %ffa1_5[0] *  %gb1_5[3] +
        %ffa0_5[1] * %ffb0_5[2] + %ffa1_5[1] *  %gb1_5[2] +
        %ffa0_5[2] * %ffb0_5[1] + %ffa1_5[2] *  %gb1_5[1] +
        %ffa0_5[3] * %ffb0_5[0] + %ffa1_5[3] *  %gb1_5[0] +
        %ffa0_5[4] *  %gb1_5[7] + %ffa1_5[4] *  %gb0_5[7] +
        %ffa0_5[5] *  %gb1_5[6] + %ffa1_5[5] *  %gb0_5[6] +
        %ffa0_5[6] *  %gb1_5[5] + %ffa1_5[6] *  %gb0_5[5] +
        %ffa0_5[7] *  %gb1_5[4] + %ffa1_5[7] *  %gb0_5[4]
    ) /\

    %v7 [0] = (
        %ffa0_5[0] * %ffb0_5[4] + %ffa1_5[0] *  %gb1_5[4] +
        %ffa0_5[1] * %ffb0_5[3] + %ffa1_5[1] *  %gb1_5[3] +
        %ffa0_5[2] * %ffb0_5[2] + %ffa1_5[2] *  %gb1_5[2] +
        %ffa0_5[3] * %ffb0_5[1] + %ffa1_5[3] *  %gb1_5[1] +
        %ffa0_5[4] * %ffb0_5[0] + %ffa1_5[4] *  %gb1_5[0] +
        %ffa0_5[5] *  %gb1_5[7] + %ffa1_5[5] *  %gb0_5[7] +
        %ffa0_5[6] *  %gb1_5[6] + %ffa1_5[6] *  %gb0_5[6] +
        %ffa0_5[7] *  %gb1_5[5] + %ffa1_5[7] *  %gb0_5[5]
    ) /\

    %v7 [1] = (
        %ffa0_5[0] * %ffb0_5[5] + %ffa1_5[0] *  %gb1_5[5] +
        %ffa0_5[1] * %ffb0_5[4] + %ffa1_5[1] *  %gb1_5[4] +
        %ffa0_5[2] * %ffb0_5[3] + %ffa1_5[2] *  %gb1_5[3] +
        %ffa0_5[3] * %ffb0_5[2] + %ffa1_5[3] *  %gb1_5[2] +
        %ffa0_5[4] * %ffb0_5[1] + %ffa1_5[4] *  %gb1_5[1] +
        %ffa0_5[5] * %ffb0_5[0] + %ffa1_5[5] *  %gb1_5[0] +
        %ffa0_5[6] *  %gb1_5[7] + %ffa1_5[6] *  %gb0_5[7] +
        %ffa0_5[7] *  %gb1_5[6] + %ffa1_5[7] *  %gb0_5[6]
    ) /\

    %v7 [2] = (
        %ffa0_5[0] * %ffb0_5[6] + %ffa1_5[0] *  %gb1_5[6] +
        %ffa0_5[1] * %ffb0_5[5] + %ffa1_5[1] *  %gb1_5[5] +
        %ffa0_5[2] * %ffb0_5[4] + %ffa1_5[2] *  %gb1_5[4] +
        %ffa0_5[3] * %ffb0_5[3] + %ffa1_5[3] *  %gb1_5[3] +
        %ffa0_5[4] * %ffb0_5[2] + %ffa1_5[4] *  %gb1_5[2] +
        %ffa0_5[5] * %ffb0_5[1] + %ffa1_5[5] *  %gb1_5[1] +
        %ffa0_5[6] * %ffb0_5[0] + %ffa1_5[6] *  %gb1_5[0] +
        %ffa0_5[7] *  %gb1_5[7] + %ffa1_5[7] *  %gb0_5[7]
    ) /\

    %v7 [3] = (
        %ffa0_5[0] * %ffb0_5[7] + %ffa1_5[0] *  %gb1_5[7] +
        %ffa0_5[1] * %ffb0_5[6] + %ffa1_5[1] *  %gb1_5[6] +
        %ffa0_5[2] * %ffb0_5[5] + %ffa1_5[2] *  %gb1_5[5] +
        %ffa0_5[3] * %ffb0_5[4] + %ffa1_5[3] *  %gb1_5[4] +
        %ffa0_5[4] * %ffb0_5[3] + %ffa1_5[4] *  %gb1_5[3] +
        %ffa0_5[5] * %ffb0_5[2] + %ffa1_5[5] *  %gb1_5[2] +
        %ffa0_5[6] * %ffb0_5[1] + %ffa1_5[6] *  %gb1_5[1] +
        %ffa0_5[7] * %ffb0_5[0] + %ffa1_5[7] *  %gb1_5[0]
    ) /\

    %v0 [0] = (
        %ffa0_5[0] * %ffb1_5[0] + %ffa1_5[0] * %ffb0_5[0] +
        %ffa0_5[1] * %ffb0_5[7] + %ffa1_5[1] *  %gb1_5[7] +
        %ffa0_5[2] * %ffb0_5[6] + %ffa1_5[2] *  %gb1_5[6] +
        %ffa0_5[3] * %ffb0_5[5] + %ffa1_5[3] *  %gb1_5[5] +
        %ffa0_5[4] * %ffb0_5[4] + %ffa1_5[4] *  %gb1_5[4] +
        %ffa0_5[5] * %ffb0_5[3] + %ffa1_5[5] *  %gb1_5[3] +
        %ffa0_5[6] * %ffb0_5[2] + %ffa1_5[6] *  %gb1_5[2] +
        %ffa0_5[7] * %ffb0_5[1] + %ffa1_5[7] *  %gb1_5[1]
    ) /\

    %v0 [1] = (
        %ffa0_5[0] * %ffb1_5[1] + %ffa1_5[0] * %ffb0_5[1] +
        %ffa0_5[1] * %ffb1_5[0] + %ffa1_5[1] * %ffb0_5[0] +
        %ffa0_5[2] * %ffb0_5[7] + %ffa1_5[2] *  %gb1_5[7] +
        %ffa0_5[3] * %ffb0_5[6] + %ffa1_5[3] *  %gb1_5[6] +
        %ffa0_5[4] * %ffb0_5[5] + %ffa1_5[4] *  %gb1_5[5] +
        %ffa0_5[5] * %ffb0_5[4] + %ffa1_5[5] *  %gb1_5[4] +
        %ffa0_5[6] * %ffb0_5[3] + %ffa1_5[6] *  %gb1_5[3] +
        %ffa0_5[7] * %ffb0_5[2] + %ffa1_5[7] *  %gb1_5[2]
    ) /\

    %v0 [2] = (
        %ffa0_5[0] * %ffb1_5[2] + %ffa1_5[0] * %ffb0_5[2] +
        %ffa0_5[1] * %ffb1_5[1] + %ffa1_5[1] * %ffb0_5[1] +
        %ffa0_5[2] * %ffb1_5[0] + %ffa1_5[2] * %ffb0_5[0] +
        %ffa0_5[3] * %ffb0_5[7] + %ffa1_5[3] *  %gb1_5[7] +
        %ffa0_5[4] * %ffb0_5[6] + %ffa1_5[4] *  %gb1_5[6] +
        %ffa0_5[5] * %ffb0_5[5] + %ffa1_5[5] *  %gb1_5[5] +
        %ffa0_5[6] * %ffb0_5[4] + %ffa1_5[6] *  %gb1_5[4] +
        %ffa0_5[7] * %ffb0_5[3] + %ffa1_5[7] *  %gb1_5[3]
    ) /\

    %v0 [3] = (
        %ffa0_5[0] * %ffb1_5[3] + %ffa1_5[0] * %ffb0_5[3] +
        %ffa0_5[1] * %ffb1_5[2] + %ffa1_5[1] * %ffb0_5[2] +
        %ffa0_5[2] * %ffb1_5[1] + %ffa1_5[2] * %ffb0_5[1] +
        %ffa0_5[3] * %ffb1_5[0] + %ffa1_5[3] * %ffb0_5[0] +
        %ffa0_5[4] * %ffb0_5[7] + %ffa1_5[4] *  %gb1_5[7] +
        %ffa0_5[5] * %ffb0_5[6] + %ffa1_5[5] *  %gb1_5[6] +
        %ffa0_5[6] * %ffb0_5[5] + %ffa1_5[6] *  %gb1_5[5] +
        %ffa0_5[7] * %ffb0_5[4] + %ffa1_5[7] *  %gb1_5[4]
    ) /\

    %v2 [0] = (
        %ffa0_5[0] * %ffb1_5[4] + %ffa1_5[0] * %ffb0_5[4] +
        %ffa0_5[1] * %ffb1_5[3] + %ffa1_5[1] * %ffb0_5[3] +
        %ffa0_5[2] * %ffb1_5[2] + %ffa1_5[2] * %ffb0_5[2] +
        %ffa0_5[3] * %ffb1_5[1] + %ffa1_5[3] * %ffb0_5[1] +
        %ffa0_5[4] * %ffb1_5[0] + %ffa1_5[4] * %ffb0_5[0] +
        %ffa0_5[5] * %ffb0_5[7] + %ffa1_5[5] *  %gb1_5[7] +
        %ffa0_5[6] * %ffb0_5[6] + %ffa1_5[6] *  %gb1_5[6] +
        %ffa0_5[7] * %ffb0_5[5] + %ffa1_5[7] *  %gb1_5[5]
    ) /\

    %v2 [1] = (
        %ffa0_5[0] * %ffb1_5[5] + %ffa1_5[0] * %ffb0_5[5] +
        %ffa0_5[1] * %ffb1_5[4] + %ffa1_5[1] * %ffb0_5[4] +
        %ffa0_5[2] * %ffb1_5[3] + %ffa1_5[2] * %ffb0_5[3] +
        %ffa0_5[3] * %ffb1_5[2] + %ffa1_5[3] * %ffb0_5[2] +
        %ffa0_5[4] * %ffb1_5[1] + %ffa1_5[4] * %ffb0_5[1] +
        %ffa0_5[5] * %ffb1_5[0] + %ffa1_5[5] * %ffb0_5[0] +
        %ffa0_5[6] * %ffb0_5[7] + %ffa1_5[6] *  %gb1_5[7] +
        %ffa0_5[7] * %ffb0_5[6] + %ffa1_5[7] *  %gb1_5[6]
    ) /\

    %v2 [2] = (
        %ffa0_5[0] * %ffb1_5[6] + %ffa1_5[0] * %ffb0_5[6] +
        %ffa0_5[1] * %ffb1_5[5] + %ffa1_5[1] * %ffb0_5[5] +
        %ffa0_5[2] * %ffb1_5[4] + %ffa1_5[2] * %ffb0_5[4] +
        %ffa0_5[3] * %ffb1_5[3] + %ffa1_5[3] * %ffb0_5[3] +
        %ffa0_5[4] * %ffb1_5[2] + %ffa1_5[4] * %ffb0_5[2] +
        %ffa0_5[5] * %ffb1_5[1] + %ffa1_5[5] * %ffb0_5[1] +
        %ffa0_5[6] * %ffb1_5[0] + %ffa1_5[6] * %ffb0_5[0] +
        %ffa0_5[7] * %ffb0_5[7] + %ffa1_5[7] *  %gb1_5[7]
    ) /\

    %v2 [3] = (
        %ffa0_5[0] * %ffb1_5[7] + %ffa1_5[0] * %ffb0_5[7] +
        %ffa0_5[1] * %ffb1_5[6] + %ffa1_5[1] * %ffb0_5[6] +
        %ffa0_5[2] * %ffb1_5[5] + %ffa1_5[2] * %ffb0_5[5] +
        %ffa0_5[3] * %ffb1_5[4] + %ffa1_5[3] * %ffb0_5[4] +
        %ffa0_5[4] * %ffb1_5[3] + %ffa1_5[4] * %ffb0_5[3] +
        %ffa0_5[5] * %ffb1_5[2] + %ffa1_5[5] * %ffb0_5[2] +
        %ffa0_5[6] * %ffb1_5[1] + %ffa1_5[6] * %ffb0_5[1] +
        %ffa0_5[7] * %ffb1_5[0] + %ffa1_5[7] * %ffb0_5[0]
    )
    && true;

assume
    %v16[0] = (
        %ffa0_5[0] * %ffb0_5[0] + %ffa1_5[0] *  %gb1_5[0] +
        %ffa0_5[1] *  %gb1_5[7] + %ffa1_5[1] *  %gb0_5[7] +
        %ffa0_5[2] *  %gb1_5[6] + %ffa1_5[2] *  %gb0_5[6] +
        %ffa0_5[3] *  %gb1_5[5] + %ffa1_5[3] *  %gb0_5[5] +
        %ffa0_5[4] *  %gb1_5[4] + %ffa1_5[4] *  %gb0_5[4] +
        %ffa0_5[5] *  %gb1_5[3] + %ffa1_5[5] *  %gb0_5[3] +
        %ffa0_5[6] *  %gb1_5[2] + %ffa1_5[6] *  %gb0_5[2] +
        %ffa0_5[7] *  %gb1_5[1] + %ffa1_5[7] *  %gb0_5[1]
    ) /\

    %v16[1] = (
        %ffa0_5[0] * %ffb0_5[1] + %ffa1_5[0] *  %gb1_5[1] +
        %ffa0_5[1] * %ffb0_5[0] + %ffa1_5[1] *  %gb1_5[0] +
        %ffa0_5[2] *  %gb1_5[7] + %ffa1_5[2] *  %gb0_5[7] +
        %ffa0_5[3] *  %gb1_5[6] + %ffa1_5[3] *  %gb0_5[6] +
        %ffa0_5[4] *  %gb1_5[5] + %ffa1_5[4] *  %gb0_5[5] +
        %ffa0_5[5] *  %gb1_5[4] + %ffa1_5[5] *  %gb0_5[4] +
        %ffa0_5[6] *  %gb1_5[3] + %ffa1_5[6] *  %gb0_5[3] +
        %ffa0_5[7] *  %gb1_5[2] + %ffa1_5[7] *  %gb0_5[2]
    ) /\

    %v16[2] = (
        %ffa0_5[0] * %ffb0_5[2] + %ffa1_5[0] *  %gb1_5[2] +
        %ffa0_5[1] * %ffb0_5[1] + %ffa1_5[1] *  %gb1_5[1] +
        %ffa0_5[2] * %ffb0_5[0] + %ffa1_5[2] *  %gb1_5[0] +
        %ffa0_5[3] *  %gb1_5[7] + %ffa1_5[3] *  %gb0_5[7] +
        %ffa0_5[4] *  %gb1_5[6] + %ffa1_5[4] *  %gb0_5[6] +
        %ffa0_5[5] *  %gb1_5[5] + %ffa1_5[5] *  %gb0_5[5] +
        %ffa0_5[6] *  %gb1_5[4] + %ffa1_5[6] *  %gb0_5[4] +
        %ffa0_5[7] *  %gb1_5[3] + %ffa1_5[7] *  %gb0_5[3]
    ) /\

    %v16[3] = (
        %ffa0_5[0] * %ffb0_5[3] + %ffa1_5[0] *  %gb1_5[3] +
        %ffa0_5[1] * %ffb0_5[2] + %ffa1_5[1] *  %gb1_5[2] +
        %ffa0_5[2] * %ffb0_5[1] + %ffa1_5[2] *  %gb1_5[1] +
        %ffa0_5[3] * %ffb0_5[0] + %ffa1_5[3] *  %gb1_5[0] +
        %ffa0_5[4] *  %gb1_5[7] + %ffa1_5[4] *  %gb0_5[7] +
        %ffa0_5[5] *  %gb1_5[6] + %ffa1_5[5] *  %gb0_5[6] +
        %ffa0_5[6] *  %gb1_5[5] + %ffa1_5[6] *  %gb0_5[5] +
        %ffa0_5[7] *  %gb1_5[4] + %ffa1_5[7] *  %gb0_5[4]
    ) /\

    %v7 [0] = (
        %ffa0_5[0] * %ffb0_5[4] + %ffa1_5[0] *  %gb1_5[4] +
        %ffa0_5[1] * %ffb0_5[3] + %ffa1_5[1] *  %gb1_5[3] +
        %ffa0_5[2] * %ffb0_5[2] + %ffa1_5[2] *  %gb1_5[2] +
        %ffa0_5[3] * %ffb0_5[1] + %ffa1_5[3] *  %gb1_5[1] +
        %ffa0_5[4] * %ffb0_5[0] + %ffa1_5[4] *  %gb1_5[0] +
        %ffa0_5[5] *  %gb1_5[7] + %ffa1_5[5] *  %gb0_5[7] +
        %ffa0_5[6] *  %gb1_5[6] + %ffa1_5[6] *  %gb0_5[6] +
        %ffa0_5[7] *  %gb1_5[5] + %ffa1_5[7] *  %gb0_5[5]
    ) /\

    %v7 [1] = (
        %ffa0_5[0] * %ffb0_5[5] + %ffa1_5[0] *  %gb1_5[5] +
        %ffa0_5[1] * %ffb0_5[4] + %ffa1_5[1] *  %gb1_5[4] +
        %ffa0_5[2] * %ffb0_5[3] + %ffa1_5[2] *  %gb1_5[3] +
        %ffa0_5[3] * %ffb0_5[2] + %ffa1_5[3] *  %gb1_5[2] +
        %ffa0_5[4] * %ffb0_5[1] + %ffa1_5[4] *  %gb1_5[1] +
        %ffa0_5[5] * %ffb0_5[0] + %ffa1_5[5] *  %gb1_5[0] +
        %ffa0_5[6] *  %gb1_5[7] + %ffa1_5[6] *  %gb0_5[7] +
        %ffa0_5[7] *  %gb1_5[6] + %ffa1_5[7] *  %gb0_5[6]
    ) /\

    %v7 [2] = (
        %ffa0_5[0] * %ffb0_5[6] + %ffa1_5[0] *  %gb1_5[6] +
        %ffa0_5[1] * %ffb0_5[5] + %ffa1_5[1] *  %gb1_5[5] +
        %ffa0_5[2] * %ffb0_5[4] + %ffa1_5[2] *  %gb1_5[4] +
        %ffa0_5[3] * %ffb0_5[3] + %ffa1_5[3] *  %gb1_5[3] +
        %ffa0_5[4] * %ffb0_5[2] + %ffa1_5[4] *  %gb1_5[2] +
        %ffa0_5[5] * %ffb0_5[1] + %ffa1_5[5] *  %gb1_5[1] +
        %ffa0_5[6] * %ffb0_5[0] + %ffa1_5[6] *  %gb1_5[0] +
        %ffa0_5[7] *  %gb1_5[7] + %ffa1_5[7] *  %gb0_5[7]
    ) /\

    %v7 [3] = (
        %ffa0_5[0] * %ffb0_5[7] + %ffa1_5[0] *  %gb1_5[7] +
        %ffa0_5[1] * %ffb0_5[6] + %ffa1_5[1] *  %gb1_5[6] +
        %ffa0_5[2] * %ffb0_5[5] + %ffa1_5[2] *  %gb1_5[5] +
        %ffa0_5[3] * %ffb0_5[4] + %ffa1_5[3] *  %gb1_5[4] +
        %ffa0_5[4] * %ffb0_5[3] + %ffa1_5[4] *  %gb1_5[3] +
        %ffa0_5[5] * %ffb0_5[2] + %ffa1_5[5] *  %gb1_5[2] +
        %ffa0_5[6] * %ffb0_5[1] + %ffa1_5[6] *  %gb1_5[1] +
        %ffa0_5[7] * %ffb0_5[0] + %ffa1_5[7] *  %gb1_5[0]
    ) /\

    %v0 [0] = (
        %ffa0_5[0] * %ffb1_5[0] + %ffa1_5[0] * %ffb0_5[0] +
        %ffa0_5[1] * %ffb0_5[7] + %ffa1_5[1] *  %gb1_5[7] +
        %ffa0_5[2] * %ffb0_5[6] + %ffa1_5[2] *  %gb1_5[6] +
        %ffa0_5[3] * %ffb0_5[5] + %ffa1_5[3] *  %gb1_5[5] +
        %ffa0_5[4] * %ffb0_5[4] + %ffa1_5[4] *  %gb1_5[4] +
        %ffa0_5[5] * %ffb0_5[3] + %ffa1_5[5] *  %gb1_5[3] +
        %ffa0_5[6] * %ffb0_5[2] + %ffa1_5[6] *  %gb1_5[2] +
        %ffa0_5[7] * %ffb0_5[1] + %ffa1_5[7] *  %gb1_5[1]
    ) /\

    %v0 [1] = (
        %ffa0_5[0] * %ffb1_5[1] + %ffa1_5[0] * %ffb0_5[1] +
        %ffa0_5[1] * %ffb1_5[0] + %ffa1_5[1] * %ffb0_5[0] +
        %ffa0_5[2] * %ffb0_5[7] + %ffa1_5[2] *  %gb1_5[7] +
        %ffa0_5[3] * %ffb0_5[6] + %ffa1_5[3] *  %gb1_5[6] +
        %ffa0_5[4] * %ffb0_5[5] + %ffa1_5[4] *  %gb1_5[5] +
        %ffa0_5[5] * %ffb0_5[4] + %ffa1_5[5] *  %gb1_5[4] +
        %ffa0_5[6] * %ffb0_5[3] + %ffa1_5[6] *  %gb1_5[3] +
        %ffa0_5[7] * %ffb0_5[2] + %ffa1_5[7] *  %gb1_5[2]
    ) /\

    %v0 [2] = (
        %ffa0_5[0] * %ffb1_5[2] + %ffa1_5[0] * %ffb0_5[2] +
        %ffa0_5[1] * %ffb1_5[1] + %ffa1_5[1] * %ffb0_5[1] +
        %ffa0_5[2] * %ffb1_5[0] + %ffa1_5[2] * %ffb0_5[0] +
        %ffa0_5[3] * %ffb0_5[7] + %ffa1_5[3] *  %gb1_5[7] +
        %ffa0_5[4] * %ffb0_5[6] + %ffa1_5[4] *  %gb1_5[6] +
        %ffa0_5[5] * %ffb0_5[5] + %ffa1_5[5] *  %gb1_5[5] +
        %ffa0_5[6] * %ffb0_5[4] + %ffa1_5[6] *  %gb1_5[4] +
        %ffa0_5[7] * %ffb0_5[3] + %ffa1_5[7] *  %gb1_5[3]
    ) /\

    %v0 [3] = (
        %ffa0_5[0] * %ffb1_5[3] + %ffa1_5[0] * %ffb0_5[3] +
        %ffa0_5[1] * %ffb1_5[2] + %ffa1_5[1] * %ffb0_5[2] +
        %ffa0_5[2] * %ffb1_5[1] + %ffa1_5[2] * %ffb0_5[1] +
        %ffa0_5[3] * %ffb1_5[0] + %ffa1_5[3] * %ffb0_5[0] +
        %ffa0_5[4] * %ffb0_5[7] + %ffa1_5[4] *  %gb1_5[7] +
        %ffa0_5[5] * %ffb0_5[6] + %ffa1_5[5] *  %gb1_5[6] +
        %ffa0_5[6] * %ffb0_5[5] + %ffa1_5[6] *  %gb1_5[5] +
        %ffa0_5[7] * %ffb0_5[4] + %ffa1_5[7] *  %gb1_5[4]
    ) /\

    %v2 [0] = (
        %ffa0_5[0] * %ffb1_5[4] + %ffa1_5[0] * %ffb0_5[4] +
        %ffa0_5[1] * %ffb1_5[3] + %ffa1_5[1] * %ffb0_5[3] +
        %ffa0_5[2] * %ffb1_5[2] + %ffa1_5[2] * %ffb0_5[2] +
        %ffa0_5[3] * %ffb1_5[1] + %ffa1_5[3] * %ffb0_5[1] +
        %ffa0_5[4] * %ffb1_5[0] + %ffa1_5[4] * %ffb0_5[0] +
        %ffa0_5[5] * %ffb0_5[7] + %ffa1_5[5] *  %gb1_5[7] +
        %ffa0_5[6] * %ffb0_5[6] + %ffa1_5[6] *  %gb1_5[6] +
        %ffa0_5[7] * %ffb0_5[5] + %ffa1_5[7] *  %gb1_5[5]
    ) /\

    %v2 [1] = (
        %ffa0_5[0] * %ffb1_5[5] + %ffa1_5[0] * %ffb0_5[5] +
        %ffa0_5[1] * %ffb1_5[4] + %ffa1_5[1] * %ffb0_5[4] +
        %ffa0_5[2] * %ffb1_5[3] + %ffa1_5[2] * %ffb0_5[3] +
        %ffa0_5[3] * %ffb1_5[2] + %ffa1_5[3] * %ffb0_5[2] +
        %ffa0_5[4] * %ffb1_5[1] + %ffa1_5[4] * %ffb0_5[1] +
        %ffa0_5[5] * %ffb1_5[0] + %ffa1_5[5] * %ffb0_5[0] +
        %ffa0_5[6] * %ffb0_5[7] + %ffa1_5[6] *  %gb1_5[7] +
        %ffa0_5[7] * %ffb0_5[6] + %ffa1_5[7] *  %gb1_5[6]
    ) /\

    %v2 [2] = (
        %ffa0_5[0] * %ffb1_5[6] + %ffa1_5[0] * %ffb0_5[6] +
        %ffa0_5[1] * %ffb1_5[5] + %ffa1_5[1] * %ffb0_5[5] +
        %ffa0_5[2] * %ffb1_5[4] + %ffa1_5[2] * %ffb0_5[4] +
        %ffa0_5[3] * %ffb1_5[3] + %ffa1_5[3] * %ffb0_5[3] +
        %ffa0_5[4] * %ffb1_5[2] + %ffa1_5[4] * %ffb0_5[2] +
        %ffa0_5[5] * %ffb1_5[1] + %ffa1_5[5] * %ffb0_5[1] +
        %ffa0_5[6] * %ffb1_5[0] + %ffa1_5[6] * %ffb0_5[0] +
        %ffa0_5[7] * %ffb0_5[7] + %ffa1_5[7] *  %gb1_5[7]
    ) /\

    %v2 [3] = (
        %ffa0_5[0] * %ffb1_5[7] + %ffa1_5[0] * %ffb0_5[7] +
        %ffa0_5[1] * %ffb1_5[6] + %ffa1_5[1] * %ffb0_5[6] +
        %ffa0_5[2] * %ffb1_5[5] + %ffa1_5[2] * %ffb0_5[5] +
        %ffa0_5[3] * %ffb1_5[4] + %ffa1_5[3] * %ffb0_5[4] +
        %ffa0_5[4] * %ffb1_5[3] + %ffa1_5[4] * %ffb0_5[3] +
        %ffa0_5[5] * %ffb1_5[2] + %ffa1_5[5] * %ffb0_5[2] +
        %ffa0_5[6] * %ffb1_5[1] + %ffa1_5[6] * %ffb0_5[1] +
        %ffa0_5[7] * %ffb1_5[0] + %ffa1_5[7] * %ffb0_5[0]
    )
    && true;

assert
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver smt: z3]
    && true;

assume
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


cut (* 28 *)
    %v16[0] = (
        %ffa0_5[0] * %ffb0_5[0] + %ffa1_5[0] *  %gb1_5[0] +
        %ffa0_5[1] *  %gb1_5[7] + %ffa1_5[1] *  %gb0_5[7] +
        %ffa0_5[2] *  %gb1_5[6] + %ffa1_5[2] *  %gb0_5[6] +
        %ffa0_5[3] *  %gb1_5[5] + %ffa1_5[3] *  %gb0_5[5] +
        %ffa0_5[4] *  %gb1_5[4] + %ffa1_5[4] *  %gb0_5[4] +
        %ffa0_5[5] *  %gb1_5[3] + %ffa1_5[5] *  %gb0_5[3] +
        %ffa0_5[6] *  %gb1_5[2] + %ffa1_5[6] *  %gb0_5[2] +
        %ffa0_5[7] *  %gb1_5[1] + %ffa1_5[7] *  %gb0_5[1]
    ) /\

    %v16[1] = (
        %ffa0_5[0] * %ffb0_5[1] + %ffa1_5[0] *  %gb1_5[1] +
        %ffa0_5[1] * %ffb0_5[0] + %ffa1_5[1] *  %gb1_5[0] +
        %ffa0_5[2] *  %gb1_5[7] + %ffa1_5[2] *  %gb0_5[7] +
        %ffa0_5[3] *  %gb1_5[6] + %ffa1_5[3] *  %gb0_5[6] +
        %ffa0_5[4] *  %gb1_5[5] + %ffa1_5[4] *  %gb0_5[5] +
        %ffa0_5[5] *  %gb1_5[4] + %ffa1_5[5] *  %gb0_5[4] +
        %ffa0_5[6] *  %gb1_5[3] + %ffa1_5[6] *  %gb0_5[3] +
        %ffa0_5[7] *  %gb1_5[2] + %ffa1_5[7] *  %gb0_5[2]
    ) /\

    %v16[2] = (
        %ffa0_5[0] * %ffb0_5[2] + %ffa1_5[0] *  %gb1_5[2] +
        %ffa0_5[1] * %ffb0_5[1] + %ffa1_5[1] *  %gb1_5[1] +
        %ffa0_5[2] * %ffb0_5[0] + %ffa1_5[2] *  %gb1_5[0] +
        %ffa0_5[3] *  %gb1_5[7] + %ffa1_5[3] *  %gb0_5[7] +
        %ffa0_5[4] *  %gb1_5[6] + %ffa1_5[4] *  %gb0_5[6] +
        %ffa0_5[5] *  %gb1_5[5] + %ffa1_5[5] *  %gb0_5[5] +
        %ffa0_5[6] *  %gb1_5[4] + %ffa1_5[6] *  %gb0_5[4] +
        %ffa0_5[7] *  %gb1_5[3] + %ffa1_5[7] *  %gb0_5[3]
    ) /\

    %v16[3] = (
        %ffa0_5[0] * %ffb0_5[3] + %ffa1_5[0] *  %gb1_5[3] +
        %ffa0_5[1] * %ffb0_5[2] + %ffa1_5[1] *  %gb1_5[2] +
        %ffa0_5[2] * %ffb0_5[1] + %ffa1_5[2] *  %gb1_5[1] +
        %ffa0_5[3] * %ffb0_5[0] + %ffa1_5[3] *  %gb1_5[0] +
        %ffa0_5[4] *  %gb1_5[7] + %ffa1_5[4] *  %gb0_5[7] +
        %ffa0_5[5] *  %gb1_5[6] + %ffa1_5[5] *  %gb0_5[6] +
        %ffa0_5[6] *  %gb1_5[5] + %ffa1_5[6] *  %gb0_5[5] +
        %ffa0_5[7] *  %gb1_5[4] + %ffa1_5[7] *  %gb0_5[4]
    ) /\

    %v7 [0] = (
        %ffa0_5[0] * %ffb0_5[4] + %ffa1_5[0] *  %gb1_5[4] +
        %ffa0_5[1] * %ffb0_5[3] + %ffa1_5[1] *  %gb1_5[3] +
        %ffa0_5[2] * %ffb0_5[2] + %ffa1_5[2] *  %gb1_5[2] +
        %ffa0_5[3] * %ffb0_5[1] + %ffa1_5[3] *  %gb1_5[1] +
        %ffa0_5[4] * %ffb0_5[0] + %ffa1_5[4] *  %gb1_5[0] +
        %ffa0_5[5] *  %gb1_5[7] + %ffa1_5[5] *  %gb0_5[7] +
        %ffa0_5[6] *  %gb1_5[6] + %ffa1_5[6] *  %gb0_5[6] +
        %ffa0_5[7] *  %gb1_5[5] + %ffa1_5[7] *  %gb0_5[5]
    ) /\

    %v7 [1] = (
        %ffa0_5[0] * %ffb0_5[5] + %ffa1_5[0] *  %gb1_5[5] +
        %ffa0_5[1] * %ffb0_5[4] + %ffa1_5[1] *  %gb1_5[4] +
        %ffa0_5[2] * %ffb0_5[3] + %ffa1_5[2] *  %gb1_5[3] +
        %ffa0_5[3] * %ffb0_5[2] + %ffa1_5[3] *  %gb1_5[2] +
        %ffa0_5[4] * %ffb0_5[1] + %ffa1_5[4] *  %gb1_5[1] +
        %ffa0_5[5] * %ffb0_5[0] + %ffa1_5[5] *  %gb1_5[0] +
        %ffa0_5[6] *  %gb1_5[7] + %ffa1_5[6] *  %gb0_5[7] +
        %ffa0_5[7] *  %gb1_5[6] + %ffa1_5[7] *  %gb0_5[6]
    ) /\

    %v7 [2] = (
        %ffa0_5[0] * %ffb0_5[6] + %ffa1_5[0] *  %gb1_5[6] +
        %ffa0_5[1] * %ffb0_5[5] + %ffa1_5[1] *  %gb1_5[5] +
        %ffa0_5[2] * %ffb0_5[4] + %ffa1_5[2] *  %gb1_5[4] +
        %ffa0_5[3] * %ffb0_5[3] + %ffa1_5[3] *  %gb1_5[3] +
        %ffa0_5[4] * %ffb0_5[2] + %ffa1_5[4] *  %gb1_5[2] +
        %ffa0_5[5] * %ffb0_5[1] + %ffa1_5[5] *  %gb1_5[1] +
        %ffa0_5[6] * %ffb0_5[0] + %ffa1_5[6] *  %gb1_5[0] +
        %ffa0_5[7] *  %gb1_5[7] + %ffa1_5[7] *  %gb0_5[7]
    ) /\

    %v7 [3] = (
        %ffa0_5[0] * %ffb0_5[7] + %ffa1_5[0] *  %gb1_5[7] +
        %ffa0_5[1] * %ffb0_5[6] + %ffa1_5[1] *  %gb1_5[6] +
        %ffa0_5[2] * %ffb0_5[5] + %ffa1_5[2] *  %gb1_5[5] +
        %ffa0_5[3] * %ffb0_5[4] + %ffa1_5[3] *  %gb1_5[4] +
        %ffa0_5[4] * %ffb0_5[3] + %ffa1_5[4] *  %gb1_5[3] +
        %ffa0_5[5] * %ffb0_5[2] + %ffa1_5[5] *  %gb1_5[2] +
        %ffa0_5[6] * %ffb0_5[1] + %ffa1_5[6] *  %gb1_5[1] +
        %ffa0_5[7] * %ffb0_5[0] + %ffa1_5[7] *  %gb1_5[0]
    ) /\

    %v0 [0] = (
        %ffa0_5[0] * %ffb1_5[0] + %ffa1_5[0] * %ffb0_5[0] +
        %ffa0_5[1] * %ffb0_5[7] + %ffa1_5[1] *  %gb1_5[7] +
        %ffa0_5[2] * %ffb0_5[6] + %ffa1_5[2] *  %gb1_5[6] +
        %ffa0_5[3] * %ffb0_5[5] + %ffa1_5[3] *  %gb1_5[5] +
        %ffa0_5[4] * %ffb0_5[4] + %ffa1_5[4] *  %gb1_5[4] +
        %ffa0_5[5] * %ffb0_5[3] + %ffa1_5[5] *  %gb1_5[3] +
        %ffa0_5[6] * %ffb0_5[2] + %ffa1_5[6] *  %gb1_5[2] +
        %ffa0_5[7] * %ffb0_5[1] + %ffa1_5[7] *  %gb1_5[1]
    ) /\

    %v0 [1] = (
        %ffa0_5[0] * %ffb1_5[1] + %ffa1_5[0] * %ffb0_5[1] +
        %ffa0_5[1] * %ffb1_5[0] + %ffa1_5[1] * %ffb0_5[0] +
        %ffa0_5[2] * %ffb0_5[7] + %ffa1_5[2] *  %gb1_5[7] +
        %ffa0_5[3] * %ffb0_5[6] + %ffa1_5[3] *  %gb1_5[6] +
        %ffa0_5[4] * %ffb0_5[5] + %ffa1_5[4] *  %gb1_5[5] +
        %ffa0_5[5] * %ffb0_5[4] + %ffa1_5[5] *  %gb1_5[4] +
        %ffa0_5[6] * %ffb0_5[3] + %ffa1_5[6] *  %gb1_5[3] +
        %ffa0_5[7] * %ffb0_5[2] + %ffa1_5[7] *  %gb1_5[2]
    ) /\

    %v0 [2] = (
        %ffa0_5[0] * %ffb1_5[2] + %ffa1_5[0] * %ffb0_5[2] +
        %ffa0_5[1] * %ffb1_5[1] + %ffa1_5[1] * %ffb0_5[1] +
        %ffa0_5[2] * %ffb1_5[0] + %ffa1_5[2] * %ffb0_5[0] +
        %ffa0_5[3] * %ffb0_5[7] + %ffa1_5[3] *  %gb1_5[7] +
        %ffa0_5[4] * %ffb0_5[6] + %ffa1_5[4] *  %gb1_5[6] +
        %ffa0_5[5] * %ffb0_5[5] + %ffa1_5[5] *  %gb1_5[5] +
        %ffa0_5[6] * %ffb0_5[4] + %ffa1_5[6] *  %gb1_5[4] +
        %ffa0_5[7] * %ffb0_5[3] + %ffa1_5[7] *  %gb1_5[3]
    ) /\

    %v0 [3] = (
        %ffa0_5[0] * %ffb1_5[3] + %ffa1_5[0] * %ffb0_5[3] +
        %ffa0_5[1] * %ffb1_5[2] + %ffa1_5[1] * %ffb0_5[2] +
        %ffa0_5[2] * %ffb1_5[1] + %ffa1_5[2] * %ffb0_5[1] +
        %ffa0_5[3] * %ffb1_5[0] + %ffa1_5[3] * %ffb0_5[0] +
        %ffa0_5[4] * %ffb0_5[7] + %ffa1_5[4] *  %gb1_5[7] +
        %ffa0_5[5] * %ffb0_5[6] + %ffa1_5[5] *  %gb1_5[6] +
        %ffa0_5[6] * %ffb0_5[5] + %ffa1_5[6] *  %gb1_5[5] +
        %ffa0_5[7] * %ffb0_5[4] + %ffa1_5[7] *  %gb1_5[4]
    ) /\

    %v2 [0] = (
        %ffa0_5[0] * %ffb1_5[4] + %ffa1_5[0] * %ffb0_5[4] +
        %ffa0_5[1] * %ffb1_5[3] + %ffa1_5[1] * %ffb0_5[3] +
        %ffa0_5[2] * %ffb1_5[2] + %ffa1_5[2] * %ffb0_5[2] +
        %ffa0_5[3] * %ffb1_5[1] + %ffa1_5[3] * %ffb0_5[1] +
        %ffa0_5[4] * %ffb1_5[0] + %ffa1_5[4] * %ffb0_5[0] +
        %ffa0_5[5] * %ffb0_5[7] + %ffa1_5[5] *  %gb1_5[7] +
        %ffa0_5[6] * %ffb0_5[6] + %ffa1_5[6] *  %gb1_5[6] +
        %ffa0_5[7] * %ffb0_5[5] + %ffa1_5[7] *  %gb1_5[5]
    ) /\

    %v2 [1] = (
        %ffa0_5[0] * %ffb1_5[5] + %ffa1_5[0] * %ffb0_5[5] +
        %ffa0_5[1] * %ffb1_5[4] + %ffa1_5[1] * %ffb0_5[4] +
        %ffa0_5[2] * %ffb1_5[3] + %ffa1_5[2] * %ffb0_5[3] +
        %ffa0_5[3] * %ffb1_5[2] + %ffa1_5[3] * %ffb0_5[2] +
        %ffa0_5[4] * %ffb1_5[1] + %ffa1_5[4] * %ffb0_5[1] +
        %ffa0_5[5] * %ffb1_5[0] + %ffa1_5[5] * %ffb0_5[0] +
        %ffa0_5[6] * %ffb0_5[7] + %ffa1_5[6] *  %gb1_5[7] +
        %ffa0_5[7] * %ffb0_5[6] + %ffa1_5[7] *  %gb1_5[6]
    ) /\

    %v2 [2] = (
        %ffa0_5[0] * %ffb1_5[6] + %ffa1_5[0] * %ffb0_5[6] +
        %ffa0_5[1] * %ffb1_5[5] + %ffa1_5[1] * %ffb0_5[5] +
        %ffa0_5[2] * %ffb1_5[4] + %ffa1_5[2] * %ffb0_5[4] +
        %ffa0_5[3] * %ffb1_5[3] + %ffa1_5[3] * %ffb0_5[3] +
        %ffa0_5[4] * %ffb1_5[2] + %ffa1_5[4] * %ffb0_5[2] +
        %ffa0_5[5] * %ffb1_5[1] + %ffa1_5[5] * %ffb0_5[1] +
        %ffa0_5[6] * %ffb1_5[0] + %ffa1_5[6] * %ffb0_5[0] +
        %ffa0_5[7] * %ffb0_5[7] + %ffa1_5[7] *  %gb1_5[7]
    ) /\

    %v2 [3] = (
        %ffa0_5[0] * %ffb1_5[7] + %ffa1_5[0] * %ffb0_5[7] +
        %ffa0_5[1] * %ffb1_5[6] + %ffa1_5[1] * %ffb0_5[6] +
        %ffa0_5[2] * %ffb1_5[5] + %ffa1_5[2] * %ffb0_5[5] +
        %ffa0_5[3] * %ffb1_5[4] + %ffa1_5[3] * %ffb0_5[4] +
        %ffa0_5[4] * %ffb1_5[3] + %ffa1_5[4] * %ffb0_5[3] +
        %ffa0_5[5] * %ffb1_5[2] + %ffa1_5[5] * %ffb0_5[2] +
        %ffa0_5[6] * %ffb1_5[1] + %ffa1_5[6] * %ffb0_5[1] +
        %ffa0_5[7] * %ffb1_5[0] + %ffa1_5[7] * %ffb0_5[0]
    ),

    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver isl]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


ghost %h0_0_5@sint32[4], %h0_1_5@sint32[4], %h1_0_5@sint32[4], %h1_1_5@sint32[4] :
    %h0_0_5 = %v16 /\ %h0_1_5 = %v7 /\
    %h1_0_5 = %v0  /\ %h1_1_5 = %v2
  &&
    %h0_0_5 = %v16 /\ %h0_1_5 = %v7 /\
    %h1_0_5 = %v0  /\ %h1_1_5 = %v2;

(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m0_5@sint16[8] : %m0_5 = %v3 && %m0_5 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;

ghost %hh0_5@sint16[8] : %hh0_5 = %v1 && %hh0_5 = %v1;

assert
    %h0_0_5 - [4591, 4591, 4591, 4591] * %m0_5[:4]
    = [65536, 65536, 65536, 65536] * %hh0_5[:4] /\

    %h0_1_5 - [4591, 4591, 4591, 4591] * %m0_5[4:]
    = [65536, 65536, 65536, 65536] * %hh0_5[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_5 - [4591, 4591, 4591, 4591] * %m0_5[:4]
    = [65536, 65536, 65536, 65536] * %hh0_5[:4] /\

    %h0_1_5 - [4591, 4591, 4591, 4591] * %m0_5[4:]
    = [65536, 65536, 65536, 65536] * %hh0_5[4:]
    && true;

(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [956, 956, 956, 956, 956, 956, 956, 956] * %hh0_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [956, 956, 956, 956, 956, 956, 956, 956] * %hh0_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    && true;

(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m1_5@sint16[8] : %m1_5 = %v3 && %m1_5 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;

ghost %hh1_5@sint16[8] : %hh1_5 = %v0 && %hh1_5 = %v0;

assert
    %h1_0_5 - [4591, 4591, 4591, 4591] * %m1_5[:4]
    = [65536, 65536, 65536, 65536] * %hh1_5[:4] /\

    %h1_1_5 - [4591, 4591, 4591, 4591] * %m1_5[4:]
    = [65536, 65536, 65536, 65536] * %hh1_5[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_5 - [4591, 4591, 4591, 4591] * %m1_5[:4]
    = [65536, 65536, 65536, 65536] * %hh1_5[:4] /\

    %h1_1_5 - [4591, 4591, 4591, 4591] * %m1_5[4:]
    = [65536, 65536, 65536, 65536] * %hh1_5[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [956, 956, 956, 956, 956, 956, 956, 956] * %hh1_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [956, 956, 956, 956, 956, 956, 956, 956] * %hh1_5
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

cut (* 29 *)
    %v1[0] = 72 * W10 ** 5 * (
                   arr500_a * arr500_b +
        W10 ** 5 * arr501_a * arr517_b +
        W10 ** 5 * arr502_a * arr516_b +
        W10 ** 5 * arr503_a * arr515_b +
        W10 ** 5 * arr504_a * arr514_b +
        W10 ** 5 * arr505_a * arr513_b +
        W10 ** 5 * arr506_a * arr512_b +
        W10 ** 5 * arr507_a * arr511_b +
        W10 ** 5 * arr510_a * arr510_b +
        W10 ** 5 * arr511_a * arr507_b +
        W10 ** 5 * arr512_a * arr506_b +
        W10 ** 5 * arr513_a * arr505_b +
        W10 ** 5 * arr514_a * arr504_b +
        W10 ** 5 * arr515_a * arr503_b +
        W10 ** 5 * arr516_a * arr502_b +
        W10 ** 5 * arr517_a * arr501_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 5 * (
                   arr500_a * arr501_b +
                   arr501_a * arr500_b +
        W10 ** 5 * arr502_a * arr517_b +
        W10 ** 5 * arr503_a * arr516_b +
        W10 ** 5 * arr504_a * arr515_b +
        W10 ** 5 * arr505_a * arr514_b +
        W10 ** 5 * arr506_a * arr513_b +
        W10 ** 5 * arr507_a * arr512_b +
        W10 ** 5 * arr510_a * arr511_b +
        W10 ** 5 * arr511_a * arr510_b +
        W10 ** 5 * arr512_a * arr507_b +
        W10 ** 5 * arr513_a * arr506_b +
        W10 ** 5 * arr514_a * arr505_b +
        W10 ** 5 * arr515_a * arr504_b +
        W10 ** 5 * arr516_a * arr503_b +
        W10 ** 5 * arr517_a * arr502_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 5 * (
                   arr500_a * arr502_b +
                   arr501_a * arr501_b +
                   arr502_a * arr500_b +
        W10 ** 5 * arr503_a * arr517_b +
        W10 ** 5 * arr504_a * arr516_b +
        W10 ** 5 * arr505_a * arr515_b +
        W10 ** 5 * arr506_a * arr514_b +
        W10 ** 5 * arr507_a * arr513_b +
        W10 ** 5 * arr510_a * arr512_b +
        W10 ** 5 * arr511_a * arr511_b +
        W10 ** 5 * arr512_a * arr510_b +
        W10 ** 5 * arr513_a * arr507_b +
        W10 ** 5 * arr514_a * arr506_b +
        W10 ** 5 * arr515_a * arr505_b +
        W10 ** 5 * arr516_a * arr504_b +
        W10 ** 5 * arr517_a * arr503_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 5 * (
                   arr500_a * arr503_b +
                   arr501_a * arr502_b +
                   arr502_a * arr501_b +
                   arr503_a * arr500_b +
        W10 ** 5 * arr504_a * arr517_b +
        W10 ** 5 * arr505_a * arr516_b +
        W10 ** 5 * arr506_a * arr515_b +
        W10 ** 5 * arr507_a * arr514_b +
        W10 ** 5 * arr510_a * arr513_b +
        W10 ** 5 * arr511_a * arr512_b +
        W10 ** 5 * arr512_a * arr511_b +
        W10 ** 5 * arr513_a * arr510_b +
        W10 ** 5 * arr514_a * arr507_b +
        W10 ** 5 * arr515_a * arr506_b +
        W10 ** 5 * arr516_a * arr505_b +
        W10 ** 5 * arr517_a * arr504_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 5 * (
                   arr500_a * arr504_b +
                   arr501_a * arr503_b +
                   arr502_a * arr502_b +
                   arr503_a * arr501_b +
                   arr504_a * arr500_b +
        W10 ** 5 * arr505_a * arr517_b +
        W10 ** 5 * arr506_a * arr516_b +
        W10 ** 5 * arr507_a * arr515_b +
        W10 ** 5 * arr510_a * arr514_b +
        W10 ** 5 * arr511_a * arr513_b +
        W10 ** 5 * arr512_a * arr512_b +
        W10 ** 5 * arr513_a * arr511_b +
        W10 ** 5 * arr514_a * arr510_b +
        W10 ** 5 * arr515_a * arr507_b +
        W10 ** 5 * arr516_a * arr506_b +
        W10 ** 5 * arr517_a * arr505_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 5 * (
                   arr500_a * arr505_b +
                   arr501_a * arr504_b +
                   arr502_a * arr503_b +
                   arr503_a * arr502_b +
                   arr504_a * arr501_b +
                   arr505_a * arr500_b +
        W10 ** 5 * arr506_a * arr517_b +
        W10 ** 5 * arr507_a * arr516_b +
        W10 ** 5 * arr510_a * arr515_b +
        W10 ** 5 * arr511_a * arr514_b +
        W10 ** 5 * arr512_a * arr513_b +
        W10 ** 5 * arr513_a * arr512_b +
        W10 ** 5 * arr514_a * arr511_b +
        W10 ** 5 * arr515_a * arr510_b +
        W10 ** 5 * arr516_a * arr507_b +
        W10 ** 5 * arr517_a * arr506_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 5 * (
                   arr500_a * arr506_b +
                   arr501_a * arr505_b +
                   arr502_a * arr504_b +
                   arr503_a * arr503_b +
                   arr504_a * arr502_b +
                   arr505_a * arr501_b +
                   arr506_a * arr500_b +
        W10 ** 5 * arr507_a * arr517_b +
        W10 ** 5 * arr510_a * arr516_b +
        W10 ** 5 * arr511_a * arr515_b +
        W10 ** 5 * arr512_a * arr514_b +
        W10 ** 5 * arr513_a * arr513_b +
        W10 ** 5 * arr514_a * arr512_b +
        W10 ** 5 * arr515_a * arr511_b +
        W10 ** 5 * arr516_a * arr510_b +
        W10 ** 5 * arr517_a * arr507_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 5 * (
                   arr500_a * arr507_b +
                   arr501_a * arr506_b +
                   arr502_a * arr505_b +
                   arr503_a * arr504_b +
                   arr504_a * arr503_b +
                   arr505_a * arr502_b +
                   arr506_a * arr501_b +
                   arr507_a * arr500_b +
        W10 ** 5 * arr510_a * arr517_b +
        W10 ** 5 * arr511_a * arr516_b +
        W10 ** 5 * arr512_a * arr515_b +
        W10 ** 5 * arr513_a * arr514_b +
        W10 ** 5 * arr514_a * arr513_b +
        W10 ** 5 * arr515_a * arr512_b +
        W10 ** 5 * arr516_a * arr511_b +
        W10 ** 5 * arr517_a * arr510_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 5 * (
                   arr500_a * arr510_b +
                   arr501_a * arr507_b +
                   arr502_a * arr506_b +
                   arr503_a * arr505_b +
                   arr504_a * arr504_b +
                   arr505_a * arr503_b +
                   arr506_a * arr502_b +
                   arr507_a * arr501_b +
                   arr510_a * arr500_b +
        W10 ** 5 * arr511_a * arr517_b +
        W10 ** 5 * arr512_a * arr516_b +
        W10 ** 5 * arr513_a * arr515_b +
        W10 ** 5 * arr514_a * arr514_b +
        W10 ** 5 * arr515_a * arr513_b +
        W10 ** 5 * arr516_a * arr512_b +
        W10 ** 5 * arr517_a * arr511_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 5 * (
                   arr500_a * arr511_b +
                   arr501_a * arr510_b +
                   arr502_a * arr507_b +
                   arr503_a * arr506_b +
                   arr504_a * arr505_b +
                   arr505_a * arr504_b +
                   arr506_a * arr503_b +
                   arr507_a * arr502_b +
                   arr510_a * arr501_b +
                   arr511_a * arr500_b +
        W10 ** 5 * arr512_a * arr517_b +
        W10 ** 5 * arr513_a * arr516_b +
        W10 ** 5 * arr514_a * arr515_b +
        W10 ** 5 * arr515_a * arr514_b +
        W10 ** 5 * arr516_a * arr513_b +
        W10 ** 5 * arr517_a * arr512_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 5 * (
                   arr500_a * arr512_b +
                   arr501_a * arr511_b +
                   arr502_a * arr510_b +
                   arr503_a * arr507_b +
                   arr504_a * arr506_b +
                   arr505_a * arr505_b +
                   arr506_a * arr504_b +
                   arr507_a * arr503_b +
                   arr510_a * arr502_b +
                   arr511_a * arr501_b +
                   arr512_a * arr500_b +
        W10 ** 5 * arr513_a * arr517_b +
        W10 ** 5 * arr514_a * arr516_b +
        W10 ** 5 * arr515_a * arr515_b +
        W10 ** 5 * arr516_a * arr514_b +
        W10 ** 5 * arr517_a * arr513_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 5 * (
                   arr500_a * arr513_b +
                   arr501_a * arr512_b +
                   arr502_a * arr511_b +
                   arr503_a * arr510_b +
                   arr504_a * arr507_b +
                   arr505_a * arr506_b +
                   arr506_a * arr505_b +
                   arr507_a * arr504_b +
                   arr510_a * arr503_b +
                   arr511_a * arr502_b +
                   arr512_a * arr501_b +
                   arr513_a * arr500_b +
        W10 ** 5 * arr514_a * arr517_b +
        W10 ** 5 * arr515_a * arr516_b +
        W10 ** 5 * arr516_a * arr515_b +
        W10 ** 5 * arr517_a * arr514_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 5 * (
                   arr500_a * arr514_b +
                   arr501_a * arr513_b +
                   arr502_a * arr512_b +
                   arr503_a * arr511_b +
                   arr504_a * arr510_b +
                   arr505_a * arr507_b +
                   arr506_a * arr506_b +
                   arr507_a * arr505_b +
                   arr510_a * arr504_b +
                   arr511_a * arr503_b +
                   arr512_a * arr502_b +
                   arr513_a * arr501_b +
                   arr514_a * arr500_b +
        W10 ** 5 * arr515_a * arr517_b +
        W10 ** 5 * arr516_a * arr516_b +
        W10 ** 5 * arr517_a * arr515_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 5 * (
                   arr500_a * arr515_b +
                   arr501_a * arr514_b +
                   arr502_a * arr513_b +
                   arr503_a * arr512_b +
                   arr504_a * arr511_b +
                   arr505_a * arr510_b +
                   arr506_a * arr507_b +
                   arr507_a * arr506_b +
                   arr510_a * arr505_b +
                   arr511_a * arr504_b +
                   arr512_a * arr503_b +
                   arr513_a * arr502_b +
                   arr514_a * arr501_b +
                   arr515_a * arr500_b +
        W10 ** 5 * arr516_a * arr517_b +
        W10 ** 5 * arr517_a * arr516_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 5 * (
                   arr500_a * arr516_b +
                   arr501_a * arr515_b +
                   arr502_a * arr514_b +
                   arr503_a * arr513_b +
                   arr504_a * arr512_b +
                   arr505_a * arr511_b +
                   arr506_a * arr510_b +
                   arr507_a * arr507_b +
                   arr510_a * arr506_b +
                   arr511_a * arr505_b +
                   arr512_a * arr504_b +
                   arr513_a * arr503_b +
                   arr514_a * arr502_b +
                   arr515_a * arr501_b +
                   arr516_a * arr500_b +
        W10 ** 5 * arr517_a * arr517_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 5 * (
                   arr500_a * arr517_b +
                   arr501_a * arr516_b +
                   arr502_a * arr515_b +
                   arr503_a * arr514_b +
                   arr504_a * arr513_b +
                   arr505_a * arr512_b +
                   arr506_a * arr511_b +
                   arr507_a * arr510_b +
                   arr510_a * arr507_b +
                   arr511_a * arr506_b +
                   arr512_a * arr505_b +
                   arr513_a * arr504_b +
                   arr514_a * arr503_b +
                   arr515_a * arr502_b +
                   arr516_a * arr501_b +
                   arr517_a * arr500_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[26, 27, 28]],

    %v1 <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\
    %v1 >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650] /\
    %v0 <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\
    %v0 >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650]

    prove with [algebra solver isl]
    && true;


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe1e0; PC = 0x5555551d18 *)
mov [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe1f0; PC = 0x5555551d1c *)
mov [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 30 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe480; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe490; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe340; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe350; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e];

ghost %fa0_6@sint16[8], %fa1_6@sint16[8], %fb0_6@sint16[8], %fb1_6@sint16[8] :
    %fa0_6 = %v4 /\ %fa1_6 = %v1 /\ %fb0_6 = %v17 /\ %fb1_6 = %v18
  &&
    %fa0_6 = %v4 /\ %fa1_6 = %v1 /\ %fb0_6 = %v17 /\ %fb1_6 = %v18;

cut (* 31 *)
    %fa0_6 = %v4 /\ %fa1_6 = %v1 /\ %fb0_6 = %v17 /\ %fb1_6 = %v18 /\

    %fa0_6 = [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] /\
    %fa1_6 = [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] /\
    %fb0_6 = [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] /\
    %fb1_6 = [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b]

    prove with [cuts[0]]
  &&
    %fa0_6 = %v4 /\ %fa1_6 = %v1 /\ %fb0_6 = %v17 /\ %fb1_6 = %v18 /\

    %fa0_6 = [arr600_a, arr601_a, arr602_a, arr603_a, arr604_a, arr605_a, arr606_a, arr607_a] /\
    %fa1_6 = [arr610_a, arr611_a, arr612_a, arr613_a, arr614_a, arr615_a, arr616_a, arr617_a] /\
    %fb0_6 = [arr600_b, arr601_b, arr602_b, arr603_b, arr604_b, arr605_b, arr606_b, arr607_b] /\
    %fb1_6 = [arr610_b, arr611_b, arr612_b, arr613_b, arr614_b, arr615_b, arr616_b, arr617_b]

    prove with [cuts[0]];


### radix2_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e40; Value = 0x2f9f06acc099f71e; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e40,L0x5555552e42,L0x5555552e44,L0x5555552e46,L0x5555552e48,L0x5555552e4a,L0x5555552e4c,L0x5555552e4e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_6 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v1 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v1 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v18 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v18 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;

ghost %fc0_6@sint16[8], %fc1_6@sint16[8], %fd0_6@sint16[8], %fd1_6@sint16[8] :
    %fc0_6 = %v2 /\ %fc1_6 = %v1 /\ %fd0_6 = %v7 /\ %fd1_6 = %v18
  &&
    %fc0_6 = %v2 /\ %fc1_6 = %v1 /\ %fd0_6 = %v7 /\ %fd1_6 = %v18;

(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd0_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd0_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd0_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd0_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6
    && true;

assert
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %neg 8 [0@sint16]; sub %v6 %neg %v6;

ghost %gd0_6@sint16[8], %gd1_6@sint16[8] :
    %gd0_6 = %v3 /\ %gd1_6 = %v6
  &&
    %gd0_6 = %v3 /\ %gd1_6 = %v6;

cut (* 32 *)
    %fc0_6 = %v2 /\ %fc1_6 = %v1 /\ %fd0_6 = %v7 /\ %fd1_6 = %v18 /\ %gd0_6 = %v3 /\ %gd1_6 = %v6 /\

    %fc0_6 = %fa0_6 + [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_6
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fc1_6 = %fa0_6 - [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_6
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fd0_6 = %fb0_6 + [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb1_6
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fd1_6 = %fb0_6 - [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb1_6
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gd0_6 =  [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd0_6 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %gd1_6 = -[-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fd1_6 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true
  &&
    %fc0_6 = %v2 /\ %fc1_6 = %v1 /\ %fd0_6 = %v7 /\ %fd1_6 = %v18 /\ %gd0_6 = %v3 /\ %gd1_6 = %v6 /\

    %fc0_6 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc0_6 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fc1_6 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc1_6 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd0_6 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd0_6 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd1_6 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd1_6 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %gd0_6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd0_6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gd1_6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd1_6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v2 %v2 %mlal;

cut (* 33 *)
    %v0[0] = (
        %fc0_6[0] * %fd0_6[0] +
        %fc0_6[1] * %gd0_6[7] +
        %fc0_6[2] * %gd0_6[6] +
        %fc0_6[3] * %gd0_6[5] +
        %fc0_6[4] * %gd0_6[4] +
        %fc0_6[5] * %gd0_6[3] +
        %fc0_6[6] * %gd0_6[2] +
        %fc0_6[7] * %gd0_6[1]
    ) /\

    %v0[1] = (
        %fc0_6[0] * %fd0_6[1] +
        %fc0_6[1] * %fd0_6[0] +
        %fc0_6[2] * %gd0_6[7] +
        %fc0_6[3] * %gd0_6[6] +
        %fc0_6[4] * %gd0_6[5] +
        %fc0_6[5] * %gd0_6[4] +
        %fc0_6[6] * %gd0_6[3] +
        %fc0_6[7] * %gd0_6[2]
    ) /\

    %v0[2] = (
        %fc0_6[0] * %fd0_6[2] +
        %fc0_6[1] * %fd0_6[1] +
        %fc0_6[2] * %fd0_6[0] +
        %fc0_6[3] * %gd0_6[7] +
        %fc0_6[4] * %gd0_6[6] +
        %fc0_6[5] * %gd0_6[5] +
        %fc0_6[6] * %gd0_6[4] +
        %fc0_6[7] * %gd0_6[3]
    ) /\

    %v0[3] = (
        %fc0_6[0] * %fd0_6[3] +
        %fc0_6[1] * %fd0_6[2] +
        %fc0_6[2] * %fd0_6[1] +
        %fc0_6[3] * %fd0_6[0] +
        %fc0_6[4] * %gd0_6[7] +
        %fc0_6[5] * %gd0_6[6] +
        %fc0_6[6] * %gd0_6[5] +
        %fc0_6[7] * %gd0_6[4]
    ) /\

    %v4[0] = (
        %fc0_6[0] * %fd0_6[4] +
        %fc0_6[1] * %fd0_6[3] +
        %fc0_6[2] * %fd0_6[2] +
        %fc0_6[3] * %fd0_6[1] +
        %fc0_6[4] * %fd0_6[0] +
        %fc0_6[5] * %gd0_6[7] +
        %fc0_6[6] * %gd0_6[6] +
        %fc0_6[7] * %gd0_6[5]
    ) /\

    %v4[1] = (
        %fc0_6[0] * %fd0_6[5] +
        %fc0_6[1] * %fd0_6[4] +
        %fc0_6[2] * %fd0_6[3] +
        %fc0_6[3] * %fd0_6[2] +
        %fc0_6[4] * %fd0_6[1] +
        %fc0_6[5] * %fd0_6[0] +
        %fc0_6[6] * %gd0_6[7] +
        %fc0_6[7] * %gd0_6[6]
    ) /\

    %v4[2] = (
        %fc0_6[0] * %fd0_6[6] +
        %fc0_6[1] * %fd0_6[5] +
        %fc0_6[2] * %fd0_6[4] +
        %fc0_6[3] * %fd0_6[3] +
        %fc0_6[4] * %fd0_6[2] +
        %fc0_6[5] * %fd0_6[1] +
        %fc0_6[6] * %fd0_6[0] +
        %fc0_6[7] * %gd0_6[7]
    ) /\

    %v4[3] = (
        %fc0_6[0] * %fd0_6[7] +
        %fc0_6[1] * %fd0_6[6] +
        %fc0_6[2] * %fd0_6[5] +
        %fc0_6[3] * %fd0_6[4] +
        %fc0_6[4] * %fd0_6[3] +
        %fc0_6[5] * %fd0_6[2] +
        %fc0_6[6] * %fd0_6[1] +
        %fc0_6[7] * %fd0_6[0]
    ) /\

    %v3[0] = (
        %fc1_6[0] * %fd1_6[0] +
        %fc1_6[1] * %gd1_6[7] +
        %fc1_6[2] * %gd1_6[6] +
        %fc1_6[3] * %gd1_6[5] +
        %fc1_6[4] * %gd1_6[4] +
        %fc1_6[5] * %gd1_6[3] +
        %fc1_6[6] * %gd1_6[2] +
        %fc1_6[7] * %gd1_6[1]
    ) /\

    %v3[1] = (
        %fc1_6[0] * %fd1_6[1] +
        %fc1_6[1] * %fd1_6[0] +
        %fc1_6[2] * %gd1_6[7] +
        %fc1_6[3] * %gd1_6[6] +
        %fc1_6[4] * %gd1_6[5] +
        %fc1_6[5] * %gd1_6[4] +
        %fc1_6[6] * %gd1_6[3] +
        %fc1_6[7] * %gd1_6[2]
    ) /\

    %v3[2] = (
        %fc1_6[0] * %fd1_6[2] +
        %fc1_6[1] * %fd1_6[1] +
        %fc1_6[2] * %fd1_6[0] +
        %fc1_6[3] * %gd1_6[7] +
        %fc1_6[4] * %gd1_6[6] +
        %fc1_6[5] * %gd1_6[5] +
        %fc1_6[6] * %gd1_6[4] +
        %fc1_6[7] * %gd1_6[3]
    ) /\

    %v3[3] = (
        %fc1_6[0] * %fd1_6[3] +
        %fc1_6[1] * %fd1_6[2] +
        %fc1_6[2] * %fd1_6[1] +
        %fc1_6[3] * %fd1_6[0] +
        %fc1_6[4] * %gd1_6[7] +
        %fc1_6[5] * %gd1_6[6] +
        %fc1_6[6] * %gd1_6[5] +
        %fc1_6[7] * %gd1_6[4]
    ) /\

    %v2[0] = (
        %fc1_6[0] * %fd1_6[4] +
        %fc1_6[1] * %fd1_6[3] +
        %fc1_6[2] * %fd1_6[2] +
        %fc1_6[3] * %fd1_6[1] +
        %fc1_6[4] * %fd1_6[0] +
        %fc1_6[5] * %gd1_6[7] +
        %fc1_6[6] * %gd1_6[6] +
        %fc1_6[7] * %gd1_6[5]
    ) /\

    %v2[1] = (
        %fc1_6[0] * %fd1_6[5] +
        %fc1_6[1] * %fd1_6[4] +
        %fc1_6[2] * %fd1_6[3] +
        %fc1_6[3] * %fd1_6[2] +
        %fc1_6[4] * %fd1_6[1] +
        %fc1_6[5] * %fd1_6[0] +
        %fc1_6[6] * %gd1_6[7] +
        %fc1_6[7] * %gd1_6[6]
    ) /\

    %v2[2] = (
        %fc1_6[0] * %fd1_6[6] +
        %fc1_6[1] * %fd1_6[5] +
        %fc1_6[2] * %fd1_6[4] +
        %fc1_6[3] * %fd1_6[3] +
        %fc1_6[4] * %fd1_6[2] +
        %fc1_6[5] * %fd1_6[1] +
        %fc1_6[6] * %fd1_6[0] +
        %fc1_6[7] * %gd1_6[7]
    ) /\

    %v2[3] = (
        %fc1_6[0] * %fd1_6[7] +
        %fc1_6[1] * %fd1_6[6] +
        %fc1_6[2] * %fd1_6[5] +
        %fc1_6[3] * %fd1_6[4] +
        %fc1_6[4] * %fd1_6[3] +
        %fc1_6[5] * %fd1_6[2] +
        %fc1_6[6] * %fd1_6[1] +
        %fc1_6[7] * %fd1_6[0]
    ) /\

    true
    prove with [cuts[0]]
  &&
    %v0 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v0 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v4 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v4 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v3 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v3 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v2 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v2 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    true
    prove with [cuts[0]];

(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;

ghost %h0_0_6@sint32[4], %h0_1_6@sint32[4], %h1_0_6@sint32[4], %h1_1_6@sint32[4] :
    %h0_0_6 = %v1 /\ %h0_1_6 = %v6 /\
    %h1_0_6 = %v0 /\ %h1_1_6 = %v4
  &&
    %h0_0_6 = %v1 /\ %h0_1_6 = %v6 /\
    %h1_0_6 = %v0 /\ %h1_1_6 = %v4;

(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m0_6@sint16[8] : %m0_6 = %v2 && %m0_6 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;

ghost %hh0_6@sint16[8] : %hh0_6 = %v1 && %hh0_6 = %v1;

assert
    %h0_0_6 - [4591, 4591, 4591, 4591] * %m0_6[:4]
    = [65536, 65536, 65536, 65536] * %hh0_6[:4] /\

    %h0_1_6 - [4591, 4591, 4591, 4591] * %m0_6[4:]
    = [65536, 65536, 65536, 65536] * %hh0_6[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_6 - [4591, 4591, 4591, 4591] * %m0_6[:4]
    = [65536, 65536, 65536, 65536] * %hh0_6[:4] /\

    %h0_1_6 - [4591, 4591, 4591, 4591] * %m0_6[4:]
    = [65536, 65536, 65536, 65536] * %hh0_6[4:]
    && true;

(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [1708, 1708, 1708, 1708, 1708, 1708, 1708, 1708] * %hh0_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [1708, 1708, 1708, 1708, 1708, 1708, 1708, 1708] * %hh0_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m1_6@sint16[8] : %m1_6 = %v2 && %m1_6 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;

ghost %hh1_6@sint16[8] : %hh1_6 = %v0 && %hh1_6 = %v0;

assert
    %h1_0_6 - [4591, 4591, 4591, 4591] * %m1_6[:4]
    = [65536, 65536, 65536, 65536] * %hh1_6[:4] /\

    %h1_1_6 - [4591, 4591, 4591, 4591] * %m1_6[4:]
    = [65536, 65536, 65536, 65536] * %hh1_6[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_6 - [4591, 4591, 4591, 4591] * %m1_6[:4]
    = [65536, 65536, 65536, 65536] * %hh1_6[:4] /\

    %h1_1_6 - [4591, 4591, 4591, 4591] * %m1_6[4:]
    = [65536, 65536, 65536, 65536] * %hh1_6[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [-1095, -1095, -1095, -1095, -1095, -1095, -1095, -1095] * %hh1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [-1095, -1095, -1095, -1095, -1095, -1095, -1095, -1095] * %hh1_6
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;

cut (* 34 *)
    %v1[0] = 72 * W10 ** 6 * (
                   arr600_a * arr600_b +
        W10 ** 6 * arr601_a * arr617_b +
        W10 ** 6 * arr602_a * arr616_b +
        W10 ** 6 * arr603_a * arr615_b +
        W10 ** 6 * arr604_a * arr614_b +
        W10 ** 6 * arr605_a * arr613_b +
        W10 ** 6 * arr606_a * arr612_b +
        W10 ** 6 * arr607_a * arr611_b +
        W10 ** 6 * arr610_a * arr610_b +
        W10 ** 6 * arr611_a * arr607_b +
        W10 ** 6 * arr612_a * arr606_b +
        W10 ** 6 * arr613_a * arr605_b +
        W10 ** 6 * arr614_a * arr604_b +
        W10 ** 6 * arr615_a * arr603_b +
        W10 ** 6 * arr616_a * arr602_b +
        W10 ** 6 * arr617_a * arr601_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 6 * (
                   arr600_a * arr601_b +
                   arr601_a * arr600_b +
        W10 ** 6 * arr602_a * arr617_b +
        W10 ** 6 * arr603_a * arr616_b +
        W10 ** 6 * arr604_a * arr615_b +
        W10 ** 6 * arr605_a * arr614_b +
        W10 ** 6 * arr606_a * arr613_b +
        W10 ** 6 * arr607_a * arr612_b +
        W10 ** 6 * arr610_a * arr611_b +
        W10 ** 6 * arr611_a * arr610_b +
        W10 ** 6 * arr612_a * arr607_b +
        W10 ** 6 * arr613_a * arr606_b +
        W10 ** 6 * arr614_a * arr605_b +
        W10 ** 6 * arr615_a * arr604_b +
        W10 ** 6 * arr616_a * arr603_b +
        W10 ** 6 * arr617_a * arr602_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 6 * (
                   arr600_a * arr602_b +
                   arr601_a * arr601_b +
                   arr602_a * arr600_b +
        W10 ** 6 * arr603_a * arr617_b +
        W10 ** 6 * arr604_a * arr616_b +
        W10 ** 6 * arr605_a * arr615_b +
        W10 ** 6 * arr606_a * arr614_b +
        W10 ** 6 * arr607_a * arr613_b +
        W10 ** 6 * arr610_a * arr612_b +
        W10 ** 6 * arr611_a * arr611_b +
        W10 ** 6 * arr612_a * arr610_b +
        W10 ** 6 * arr613_a * arr607_b +
        W10 ** 6 * arr614_a * arr606_b +
        W10 ** 6 * arr615_a * arr605_b +
        W10 ** 6 * arr616_a * arr604_b +
        W10 ** 6 * arr617_a * arr603_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 6 * (
                   arr600_a * arr603_b +
                   arr601_a * arr602_b +
                   arr602_a * arr601_b +
                   arr603_a * arr600_b +
        W10 ** 6 * arr604_a * arr617_b +
        W10 ** 6 * arr605_a * arr616_b +
        W10 ** 6 * arr606_a * arr615_b +
        W10 ** 6 * arr607_a * arr614_b +
        W10 ** 6 * arr610_a * arr613_b +
        W10 ** 6 * arr611_a * arr612_b +
        W10 ** 6 * arr612_a * arr611_b +
        W10 ** 6 * arr613_a * arr610_b +
        W10 ** 6 * arr614_a * arr607_b +
        W10 ** 6 * arr615_a * arr606_b +
        W10 ** 6 * arr616_a * arr605_b +
        W10 ** 6 * arr617_a * arr604_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 6 * (
                   arr600_a * arr604_b +
                   arr601_a * arr603_b +
                   arr602_a * arr602_b +
                   arr603_a * arr601_b +
                   arr604_a * arr600_b +
        W10 ** 6 * arr605_a * arr617_b +
        W10 ** 6 * arr606_a * arr616_b +
        W10 ** 6 * arr607_a * arr615_b +
        W10 ** 6 * arr610_a * arr614_b +
        W10 ** 6 * arr611_a * arr613_b +
        W10 ** 6 * arr612_a * arr612_b +
        W10 ** 6 * arr613_a * arr611_b +
        W10 ** 6 * arr614_a * arr610_b +
        W10 ** 6 * arr615_a * arr607_b +
        W10 ** 6 * arr616_a * arr606_b +
        W10 ** 6 * arr617_a * arr605_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 6 * (
                   arr600_a * arr605_b +
                   arr601_a * arr604_b +
                   arr602_a * arr603_b +
                   arr603_a * arr602_b +
                   arr604_a * arr601_b +
                   arr605_a * arr600_b +
        W10 ** 6 * arr606_a * arr617_b +
        W10 ** 6 * arr607_a * arr616_b +
        W10 ** 6 * arr610_a * arr615_b +
        W10 ** 6 * arr611_a * arr614_b +
        W10 ** 6 * arr612_a * arr613_b +
        W10 ** 6 * arr613_a * arr612_b +
        W10 ** 6 * arr614_a * arr611_b +
        W10 ** 6 * arr615_a * arr610_b +
        W10 ** 6 * arr616_a * arr607_b +
        W10 ** 6 * arr617_a * arr606_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 6 * (
                   arr600_a * arr606_b +
                   arr601_a * arr605_b +
                   arr602_a * arr604_b +
                   arr603_a * arr603_b +
                   arr604_a * arr602_b +
                   arr605_a * arr601_b +
                   arr606_a * arr600_b +
        W10 ** 6 * arr607_a * arr617_b +
        W10 ** 6 * arr610_a * arr616_b +
        W10 ** 6 * arr611_a * arr615_b +
        W10 ** 6 * arr612_a * arr614_b +
        W10 ** 6 * arr613_a * arr613_b +
        W10 ** 6 * arr614_a * arr612_b +
        W10 ** 6 * arr615_a * arr611_b +
        W10 ** 6 * arr616_a * arr610_b +
        W10 ** 6 * arr617_a * arr607_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 6 * (
                   arr600_a * arr607_b +
                   arr601_a * arr606_b +
                   arr602_a * arr605_b +
                   arr603_a * arr604_b +
                   arr604_a * arr603_b +
                   arr605_a * arr602_b +
                   arr606_a * arr601_b +
                   arr607_a * arr600_b +
        W10 ** 6 * arr610_a * arr617_b +
        W10 ** 6 * arr611_a * arr616_b +
        W10 ** 6 * arr612_a * arr615_b +
        W10 ** 6 * arr613_a * arr614_b +
        W10 ** 6 * arr614_a * arr613_b +
        W10 ** 6 * arr615_a * arr612_b +
        W10 ** 6 * arr616_a * arr611_b +
        W10 ** 6 * arr617_a * arr610_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 6 * (
                   arr600_a * arr610_b +
                   arr601_a * arr607_b +
                   arr602_a * arr606_b +
                   arr603_a * arr605_b +
                   arr604_a * arr604_b +
                   arr605_a * arr603_b +
                   arr606_a * arr602_b +
                   arr607_a * arr601_b +
                   arr610_a * arr600_b +
        W10 ** 6 * arr611_a * arr617_b +
        W10 ** 6 * arr612_a * arr616_b +
        W10 ** 6 * arr613_a * arr615_b +
        W10 ** 6 * arr614_a * arr614_b +
        W10 ** 6 * arr615_a * arr613_b +
        W10 ** 6 * arr616_a * arr612_b +
        W10 ** 6 * arr617_a * arr611_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 6 * (
                   arr600_a * arr611_b +
                   arr601_a * arr610_b +
                   arr602_a * arr607_b +
                   arr603_a * arr606_b +
                   arr604_a * arr605_b +
                   arr605_a * arr604_b +
                   arr606_a * arr603_b +
                   arr607_a * arr602_b +
                   arr610_a * arr601_b +
                   arr611_a * arr600_b +
        W10 ** 6 * arr612_a * arr617_b +
        W10 ** 6 * arr613_a * arr616_b +
        W10 ** 6 * arr614_a * arr615_b +
        W10 ** 6 * arr615_a * arr614_b +
        W10 ** 6 * arr616_a * arr613_b +
        W10 ** 6 * arr617_a * arr612_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 6 * (
                   arr600_a * arr612_b +
                   arr601_a * arr611_b +
                   arr602_a * arr610_b +
                   arr603_a * arr607_b +
                   arr604_a * arr606_b +
                   arr605_a * arr605_b +
                   arr606_a * arr604_b +
                   arr607_a * arr603_b +
                   arr610_a * arr602_b +
                   arr611_a * arr601_b +
                   arr612_a * arr600_b +
        W10 ** 6 * arr613_a * arr617_b +
        W10 ** 6 * arr614_a * arr616_b +
        W10 ** 6 * arr615_a * arr615_b +
        W10 ** 6 * arr616_a * arr614_b +
        W10 ** 6 * arr617_a * arr613_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 6 * (
                   arr600_a * arr613_b +
                   arr601_a * arr612_b +
                   arr602_a * arr611_b +
                   arr603_a * arr610_b +
                   arr604_a * arr607_b +
                   arr605_a * arr606_b +
                   arr606_a * arr605_b +
                   arr607_a * arr604_b +
                   arr610_a * arr603_b +
                   arr611_a * arr602_b +
                   arr612_a * arr601_b +
                   arr613_a * arr600_b +
        W10 ** 6 * arr614_a * arr617_b +
        W10 ** 6 * arr615_a * arr616_b +
        W10 ** 6 * arr616_a * arr615_b +
        W10 ** 6 * arr617_a * arr614_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 6 * (
                   arr600_a * arr614_b +
                   arr601_a * arr613_b +
                   arr602_a * arr612_b +
                   arr603_a * arr611_b +
                   arr604_a * arr610_b +
                   arr605_a * arr607_b +
                   arr606_a * arr606_b +
                   arr607_a * arr605_b +
                   arr610_a * arr604_b +
                   arr611_a * arr603_b +
                   arr612_a * arr602_b +
                   arr613_a * arr601_b +
                   arr614_a * arr600_b +
        W10 ** 6 * arr615_a * arr617_b +
        W10 ** 6 * arr616_a * arr616_b +
        W10 ** 6 * arr617_a * arr615_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 6 * (
                   arr600_a * arr615_b +
                   arr601_a * arr614_b +
                   arr602_a * arr613_b +
                   arr603_a * arr612_b +
                   arr604_a * arr611_b +
                   arr605_a * arr610_b +
                   arr606_a * arr607_b +
                   arr607_a * arr606_b +
                   arr610_a * arr605_b +
                   arr611_a * arr604_b +
                   arr612_a * arr603_b +
                   arr613_a * arr602_b +
                   arr614_a * arr601_b +
                   arr615_a * arr600_b +
        W10 ** 6 * arr616_a * arr617_b +
        W10 ** 6 * arr617_a * arr616_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 6 * (
                   arr600_a * arr616_b +
                   arr601_a * arr615_b +
                   arr602_a * arr614_b +
                   arr603_a * arr613_b +
                   arr604_a * arr612_b +
                   arr605_a * arr611_b +
                   arr606_a * arr610_b +
                   arr607_a * arr607_b +
                   arr610_a * arr606_b +
                   arr611_a * arr605_b +
                   arr612_a * arr604_b +
                   arr613_a * arr603_b +
                   arr614_a * arr602_b +
                   arr615_a * arr601_b +
                   arr616_a * arr600_b +
        W10 ** 6 * arr617_a * arr617_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 6 * (
                   arr600_a * arr617_b +
                   arr601_a * arr616_b +
                   arr602_a * arr615_b +
                   arr603_a * arr614_b +
                   arr604_a * arr613_b +
                   arr605_a * arr612_b +
                   arr606_a * arr611_b +
                   arr607_a * arr610_b +
                   arr610_a * arr607_b +
                   arr611_a * arr606_b +
                   arr612_a * arr605_b +
                   arr613_a * arr604_b +
                   arr614_a * arr603_b +
                   arr615_a * arr602_b +
                   arr616_a * arr601_b +
                   arr617_a * arr600_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[31, 32, 33]], # TODO

    %v1 <= [3450, 3450, 3450, 3450, 3450, 3450, 3450, 3450] /\
    %v1 >= [-3450, -3450, -3450, -3450, -3450, -3450, -3450, -3450] /\
    %v0 <= [4580, 4580, 4580, 4580, 4580, 4580, 4580, 4580] /\
    %v0 >= [-4580, -4580, -4580, -4580, -4580, -4580, -4580, -4580]

    prove with [algebra solver isl]
  &&
    true
    prove with [cuts[0]];


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe200; PC = 0x5555551d18 *)
mov [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe210; PC = 0x5555551d1c *)
mov [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 35 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe4a0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe4b0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe360; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe370; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e];

ghost %fa0_7@sint16[8], %fa1_7@sint16[8], %fb0_7@sint16[8], %fb1_7@sint16[8] :
    %fa0_7 = %v4 /\ %fa1_7 = %v1 /\ %fb0_7 = %v17 /\ %fb1_7 = %v18
  &&
    %fa0_7 = %v4 /\ %fa1_7 = %v1 /\ %fb0_7 = %v17 /\ %fb1_7 = %v18;

cut (* 36 *)
    %fa0_7 = %v4 /\ %fa1_7 = %v1 /\ %fb0_7 = %v17 /\ %fb1_7 = %v18 /\

    %fa0_7 = [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] /\
    %fa1_7 = [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] /\
    %fb0_7 = [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] /\
    %fb1_7 = [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b]

    prove with [cuts[0]]
  &&
    %fa0_7 = %v4 /\ %fa1_7 = %v1 /\ %fb0_7 = %v17 /\ %fb1_7 = %v18 /\

    %fa0_7 = [arr700_a, arr701_a, arr702_a, arr703_a, arr704_a, arr705_a, arr706_a, arr707_a] /\
    %fa1_7 = [arr710_a, arr711_a, arr712_a, arr713_a, arr714_a, arr715_a, arr716_a, arr717_a] /\
    %fb0_7 = [arr700_b, arr701_b, arr702_b, arr703_b, arr704_b, arr705_b, arr706_b, arr707_b] /\
    %fb1_7 = [arr710_b, arr711_b, arr712_b, arr713_b, arr714_b, arr715_b, arr716_b, arr717_b]

    prove with [cuts[0]];


### karatsuba_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e50; Value = 0x07310102329a0717; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e50,L0x5555552e52,L0x5555552e54,L0x5555552e56,L0x5555552e58,L0x5555552e5a,L0x5555552e5c,L0x5555552e5e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    %fb1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb1_7 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v18 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v18 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

ghost %ffa0_7@sint16[8], %ffa1_7@sint16[8], %ffb0_7@sint16[8], %ffb1_7@sint16[8] :
    %ffa0_7 = %v4 /\ %ffa1_7 = %v1 /\ %ffb0_7 = %v17 /\ %ffb1_7 = %v18
  &&
    %ffa0_7 = %v4 /\ %ffa1_7 = %v1 /\ %ffb0_7 = %v17 /\ %ffb1_7 = %v18;

(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb0_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb0_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb0_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb0_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7
    && true;

assert
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb1_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb1_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb1_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb1_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];


ghost %gb0_7@sint16[8], %gb1_7@sint16[8] :
    %gb0_7 = %v7 /\ %gb1_7 = %v3
  &&
    %gb0_7 = %v7 /\ %gb1_7 = %v3;

cut (* 37 *)
    %ffa0_7 = %v4 /\ %ffa1_7 = %v1 /\ %ffb0_7 = %v17 /\ %ffb1_7 = %v18 /\
    %gb0_7 = %v7 /\ %gb1_7 = %v3 /\

    %ffa0_7 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa0_7 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffa1_7 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa1_7 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb0_7 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb0_7 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb1_7 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb1_7 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %gb0_7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb0_7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    %gb1_7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb1_7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    true
    prove with [precondition, cuts[0, 36], algebra solver isl],

    %ffa0_7 = %fa0_7 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffa1_7 = %fa1_7 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb0_7 = %fb0_7 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb1_7 = %fb1_7 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb0_7 = [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb0_7
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb1_7 = [1815, 1815, 1815, 1815, 1815, 1815, 1815, 1815] * %ffb1_7
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %ffa0_7 = %v4 /\ %ffa1_7 = %v1 /\ %ffb0_7 = %v17 /\ %ffb1_7 = %v18 /\
    %gb0_7 = %v7 /\ %gb1_7 = %v3 /\

    %ffa0_7 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa0_7 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffa1_7 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa1_7 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb0_7 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb0_7 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb1_7 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb1_7 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %gb0_7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb0_7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gb1_7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb1_7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; sub %v2 %v2 %mlsl;

assert
    %v16[0] = (
        %ffa0_7[0] * %ffb0_7[0] + %ffa1_7[0] *  %gb1_7[0] +
        %ffa0_7[1] *  %gb1_7[7] + %ffa1_7[1] *  %gb0_7[7] +
        %ffa0_7[2] *  %gb1_7[6] + %ffa1_7[2] *  %gb0_7[6] +
        %ffa0_7[3] *  %gb1_7[5] + %ffa1_7[3] *  %gb0_7[5] +
        %ffa0_7[4] *  %gb1_7[4] + %ffa1_7[4] *  %gb0_7[4] +
        %ffa0_7[5] *  %gb1_7[3] + %ffa1_7[5] *  %gb0_7[3] +
        %ffa0_7[6] *  %gb1_7[2] + %ffa1_7[6] *  %gb0_7[2] +
        %ffa0_7[7] *  %gb1_7[1] + %ffa1_7[7] *  %gb0_7[1]
    ) /\

    %v16[1] = (
        %ffa0_7[0] * %ffb0_7[1] + %ffa1_7[0] *  %gb1_7[1] +
        %ffa0_7[1] * %ffb0_7[0] + %ffa1_7[1] *  %gb1_7[0] +
        %ffa0_7[2] *  %gb1_7[7] + %ffa1_7[2] *  %gb0_7[7] +
        %ffa0_7[3] *  %gb1_7[6] + %ffa1_7[3] *  %gb0_7[6] +
        %ffa0_7[4] *  %gb1_7[5] + %ffa1_7[4] *  %gb0_7[5] +
        %ffa0_7[5] *  %gb1_7[4] + %ffa1_7[5] *  %gb0_7[4] +
        %ffa0_7[6] *  %gb1_7[3] + %ffa1_7[6] *  %gb0_7[3] +
        %ffa0_7[7] *  %gb1_7[2] + %ffa1_7[7] *  %gb0_7[2]
    ) /\

    %v16[2] = (
        %ffa0_7[0] * %ffb0_7[2] + %ffa1_7[0] *  %gb1_7[2] +
        %ffa0_7[1] * %ffb0_7[1] + %ffa1_7[1] *  %gb1_7[1] +
        %ffa0_7[2] * %ffb0_7[0] + %ffa1_7[2] *  %gb1_7[0] +
        %ffa0_7[3] *  %gb1_7[7] + %ffa1_7[3] *  %gb0_7[7] +
        %ffa0_7[4] *  %gb1_7[6] + %ffa1_7[4] *  %gb0_7[6] +
        %ffa0_7[5] *  %gb1_7[5] + %ffa1_7[5] *  %gb0_7[5] +
        %ffa0_7[6] *  %gb1_7[4] + %ffa1_7[6] *  %gb0_7[4] +
        %ffa0_7[7] *  %gb1_7[3] + %ffa1_7[7] *  %gb0_7[3]
    ) /\

    %v16[3] = (
        %ffa0_7[0] * %ffb0_7[3] + %ffa1_7[0] *  %gb1_7[3] +
        %ffa0_7[1] * %ffb0_7[2] + %ffa1_7[1] *  %gb1_7[2] +
        %ffa0_7[2] * %ffb0_7[1] + %ffa1_7[2] *  %gb1_7[1] +
        %ffa0_7[3] * %ffb0_7[0] + %ffa1_7[3] *  %gb1_7[0] +
        %ffa0_7[4] *  %gb1_7[7] + %ffa1_7[4] *  %gb0_7[7] +
        %ffa0_7[5] *  %gb1_7[6] + %ffa1_7[5] *  %gb0_7[6] +
        %ffa0_7[6] *  %gb1_7[5] + %ffa1_7[6] *  %gb0_7[5] +
        %ffa0_7[7] *  %gb1_7[4] + %ffa1_7[7] *  %gb0_7[4]
    ) /\

    %v7 [0] = (
        %ffa0_7[0] * %ffb0_7[4] + %ffa1_7[0] *  %gb1_7[4] +
        %ffa0_7[1] * %ffb0_7[3] + %ffa1_7[1] *  %gb1_7[3] +
        %ffa0_7[2] * %ffb0_7[2] + %ffa1_7[2] *  %gb1_7[2] +
        %ffa0_7[3] * %ffb0_7[1] + %ffa1_7[3] *  %gb1_7[1] +
        %ffa0_7[4] * %ffb0_7[0] + %ffa1_7[4] *  %gb1_7[0] +
        %ffa0_7[5] *  %gb1_7[7] + %ffa1_7[5] *  %gb0_7[7] +
        %ffa0_7[6] *  %gb1_7[6] + %ffa1_7[6] *  %gb0_7[6] +
        %ffa0_7[7] *  %gb1_7[5] + %ffa1_7[7] *  %gb0_7[5]
    ) /\

    %v7 [1] = (
        %ffa0_7[0] * %ffb0_7[5] + %ffa1_7[0] *  %gb1_7[5] +
        %ffa0_7[1] * %ffb0_7[4] + %ffa1_7[1] *  %gb1_7[4] +
        %ffa0_7[2] * %ffb0_7[3] + %ffa1_7[2] *  %gb1_7[3] +
        %ffa0_7[3] * %ffb0_7[2] + %ffa1_7[3] *  %gb1_7[2] +
        %ffa0_7[4] * %ffb0_7[1] + %ffa1_7[4] *  %gb1_7[1] +
        %ffa0_7[5] * %ffb0_7[0] + %ffa1_7[5] *  %gb1_7[0] +
        %ffa0_7[6] *  %gb1_7[7] + %ffa1_7[6] *  %gb0_7[7] +
        %ffa0_7[7] *  %gb1_7[6] + %ffa1_7[7] *  %gb0_7[6]
    ) /\

    %v7 [2] = (
        %ffa0_7[0] * %ffb0_7[6] + %ffa1_7[0] *  %gb1_7[6] +
        %ffa0_7[1] * %ffb0_7[5] + %ffa1_7[1] *  %gb1_7[5] +
        %ffa0_7[2] * %ffb0_7[4] + %ffa1_7[2] *  %gb1_7[4] +
        %ffa0_7[3] * %ffb0_7[3] + %ffa1_7[3] *  %gb1_7[3] +
        %ffa0_7[4] * %ffb0_7[2] + %ffa1_7[4] *  %gb1_7[2] +
        %ffa0_7[5] * %ffb0_7[1] + %ffa1_7[5] *  %gb1_7[1] +
        %ffa0_7[6] * %ffb0_7[0] + %ffa1_7[6] *  %gb1_7[0] +
        %ffa0_7[7] *  %gb1_7[7] + %ffa1_7[7] *  %gb0_7[7]
    ) /\

    %v7 [3] = (
        %ffa0_7[0] * %ffb0_7[7] + %ffa1_7[0] *  %gb1_7[7] +
        %ffa0_7[1] * %ffb0_7[6] + %ffa1_7[1] *  %gb1_7[6] +
        %ffa0_7[2] * %ffb0_7[5] + %ffa1_7[2] *  %gb1_7[5] +
        %ffa0_7[3] * %ffb0_7[4] + %ffa1_7[3] *  %gb1_7[4] +
        %ffa0_7[4] * %ffb0_7[3] + %ffa1_7[4] *  %gb1_7[3] +
        %ffa0_7[5] * %ffb0_7[2] + %ffa1_7[5] *  %gb1_7[2] +
        %ffa0_7[6] * %ffb0_7[1] + %ffa1_7[6] *  %gb1_7[1] +
        %ffa0_7[7] * %ffb0_7[0] + %ffa1_7[7] *  %gb1_7[0]
    ) /\

    %v0 [0] = (
        %ffa0_7[0] * %ffb1_7[0] + %ffa1_7[0] * %ffb0_7[0] +
        %ffa0_7[1] * %ffb0_7[7] + %ffa1_7[1] *  %gb1_7[7] +
        %ffa0_7[2] * %ffb0_7[6] + %ffa1_7[2] *  %gb1_7[6] +
        %ffa0_7[3] * %ffb0_7[5] + %ffa1_7[3] *  %gb1_7[5] +
        %ffa0_7[4] * %ffb0_7[4] + %ffa1_7[4] *  %gb1_7[4] +
        %ffa0_7[5] * %ffb0_7[3] + %ffa1_7[5] *  %gb1_7[3] +
        %ffa0_7[6] * %ffb0_7[2] + %ffa1_7[6] *  %gb1_7[2] +
        %ffa0_7[7] * %ffb0_7[1] + %ffa1_7[7] *  %gb1_7[1]
    ) /\

    %v0 [1] = (
        %ffa0_7[0] * %ffb1_7[1] + %ffa1_7[0] * %ffb0_7[1] +
        %ffa0_7[1] * %ffb1_7[0] + %ffa1_7[1] * %ffb0_7[0] +
        %ffa0_7[2] * %ffb0_7[7] + %ffa1_7[2] *  %gb1_7[7] +
        %ffa0_7[3] * %ffb0_7[6] + %ffa1_7[3] *  %gb1_7[6] +
        %ffa0_7[4] * %ffb0_7[5] + %ffa1_7[4] *  %gb1_7[5] +
        %ffa0_7[5] * %ffb0_7[4] + %ffa1_7[5] *  %gb1_7[4] +
        %ffa0_7[6] * %ffb0_7[3] + %ffa1_7[6] *  %gb1_7[3] +
        %ffa0_7[7] * %ffb0_7[2] + %ffa1_7[7] *  %gb1_7[2]
    ) /\

    %v0 [2] = (
        %ffa0_7[0] * %ffb1_7[2] + %ffa1_7[0] * %ffb0_7[2] +
        %ffa0_7[1] * %ffb1_7[1] + %ffa1_7[1] * %ffb0_7[1] +
        %ffa0_7[2] * %ffb1_7[0] + %ffa1_7[2] * %ffb0_7[0] +
        %ffa0_7[3] * %ffb0_7[7] + %ffa1_7[3] *  %gb1_7[7] +
        %ffa0_7[4] * %ffb0_7[6] + %ffa1_7[4] *  %gb1_7[6] +
        %ffa0_7[5] * %ffb0_7[5] + %ffa1_7[5] *  %gb1_7[5] +
        %ffa0_7[6] * %ffb0_7[4] + %ffa1_7[6] *  %gb1_7[4] +
        %ffa0_7[7] * %ffb0_7[3] + %ffa1_7[7] *  %gb1_7[3]
    ) /\

    %v0 [3] = (
        %ffa0_7[0] * %ffb1_7[3] + %ffa1_7[0] * %ffb0_7[3] +
        %ffa0_7[1] * %ffb1_7[2] + %ffa1_7[1] * %ffb0_7[2] +
        %ffa0_7[2] * %ffb1_7[1] + %ffa1_7[2] * %ffb0_7[1] +
        %ffa0_7[3] * %ffb1_7[0] + %ffa1_7[3] * %ffb0_7[0] +
        %ffa0_7[4] * %ffb0_7[7] + %ffa1_7[4] *  %gb1_7[7] +
        %ffa0_7[5] * %ffb0_7[6] + %ffa1_7[5] *  %gb1_7[6] +
        %ffa0_7[6] * %ffb0_7[5] + %ffa1_7[6] *  %gb1_7[5] +
        %ffa0_7[7] * %ffb0_7[4] + %ffa1_7[7] *  %gb1_7[4]
    ) /\

    %v2 [0] = (
        %ffa0_7[0] * %ffb1_7[4] + %ffa1_7[0] * %ffb0_7[4] +
        %ffa0_7[1] * %ffb1_7[3] + %ffa1_7[1] * %ffb0_7[3] +
        %ffa0_7[2] * %ffb1_7[2] + %ffa1_7[2] * %ffb0_7[2] +
        %ffa0_7[3] * %ffb1_7[1] + %ffa1_7[3] * %ffb0_7[1] +
        %ffa0_7[4] * %ffb1_7[0] + %ffa1_7[4] * %ffb0_7[0] +
        %ffa0_7[5] * %ffb0_7[7] + %ffa1_7[5] *  %gb1_7[7] +
        %ffa0_7[6] * %ffb0_7[6] + %ffa1_7[6] *  %gb1_7[6] +
        %ffa0_7[7] * %ffb0_7[5] + %ffa1_7[7] *  %gb1_7[5]
    ) /\

    %v2 [1] = (
        %ffa0_7[0] * %ffb1_7[5] + %ffa1_7[0] * %ffb0_7[5] +
        %ffa0_7[1] * %ffb1_7[4] + %ffa1_7[1] * %ffb0_7[4] +
        %ffa0_7[2] * %ffb1_7[3] + %ffa1_7[2] * %ffb0_7[3] +
        %ffa0_7[3] * %ffb1_7[2] + %ffa1_7[3] * %ffb0_7[2] +
        %ffa0_7[4] * %ffb1_7[1] + %ffa1_7[4] * %ffb0_7[1] +
        %ffa0_7[5] * %ffb1_7[0] + %ffa1_7[5] * %ffb0_7[0] +
        %ffa0_7[6] * %ffb0_7[7] + %ffa1_7[6] *  %gb1_7[7] +
        %ffa0_7[7] * %ffb0_7[6] + %ffa1_7[7] *  %gb1_7[6]
    ) /\

    %v2 [2] = (
        %ffa0_7[0] * %ffb1_7[6] + %ffa1_7[0] * %ffb0_7[6] +
        %ffa0_7[1] * %ffb1_7[5] + %ffa1_7[1] * %ffb0_7[5] +
        %ffa0_7[2] * %ffb1_7[4] + %ffa1_7[2] * %ffb0_7[4] +
        %ffa0_7[3] * %ffb1_7[3] + %ffa1_7[3] * %ffb0_7[3] +
        %ffa0_7[4] * %ffb1_7[2] + %ffa1_7[4] * %ffb0_7[2] +
        %ffa0_7[5] * %ffb1_7[1] + %ffa1_7[5] * %ffb0_7[1] +
        %ffa0_7[6] * %ffb1_7[0] + %ffa1_7[6] * %ffb0_7[0] +
        %ffa0_7[7] * %ffb0_7[7] + %ffa1_7[7] *  %gb1_7[7]
    ) /\

    %v2 [3] = (
        %ffa0_7[0] * %ffb1_7[7] + %ffa1_7[0] * %ffb0_7[7] +
        %ffa0_7[1] * %ffb1_7[6] + %ffa1_7[1] * %ffb0_7[6] +
        %ffa0_7[2] * %ffb1_7[5] + %ffa1_7[2] * %ffb0_7[5] +
        %ffa0_7[3] * %ffb1_7[4] + %ffa1_7[3] * %ffb0_7[4] +
        %ffa0_7[4] * %ffb1_7[3] + %ffa1_7[4] * %ffb0_7[3] +
        %ffa0_7[5] * %ffb1_7[2] + %ffa1_7[5] * %ffb0_7[2] +
        %ffa0_7[6] * %ffb1_7[1] + %ffa1_7[6] * %ffb0_7[1] +
        %ffa0_7[7] * %ffb1_7[0] + %ffa1_7[7] * %ffb0_7[0]
    )
    && true;

assume
    %v16[0] = (
        %ffa0_7[0] * %ffb0_7[0] + %ffa1_7[0] *  %gb1_7[0] +
        %ffa0_7[1] *  %gb1_7[7] + %ffa1_7[1] *  %gb0_7[7] +
        %ffa0_7[2] *  %gb1_7[6] + %ffa1_7[2] *  %gb0_7[6] +
        %ffa0_7[3] *  %gb1_7[5] + %ffa1_7[3] *  %gb0_7[5] +
        %ffa0_7[4] *  %gb1_7[4] + %ffa1_7[4] *  %gb0_7[4] +
        %ffa0_7[5] *  %gb1_7[3] + %ffa1_7[5] *  %gb0_7[3] +
        %ffa0_7[6] *  %gb1_7[2] + %ffa1_7[6] *  %gb0_7[2] +
        %ffa0_7[7] *  %gb1_7[1] + %ffa1_7[7] *  %gb0_7[1]
    ) /\

    %v16[1] = (
        %ffa0_7[0] * %ffb0_7[1] + %ffa1_7[0] *  %gb1_7[1] +
        %ffa0_7[1] * %ffb0_7[0] + %ffa1_7[1] *  %gb1_7[0] +
        %ffa0_7[2] *  %gb1_7[7] + %ffa1_7[2] *  %gb0_7[7] +
        %ffa0_7[3] *  %gb1_7[6] + %ffa1_7[3] *  %gb0_7[6] +
        %ffa0_7[4] *  %gb1_7[5] + %ffa1_7[4] *  %gb0_7[5] +
        %ffa0_7[5] *  %gb1_7[4] + %ffa1_7[5] *  %gb0_7[4] +
        %ffa0_7[6] *  %gb1_7[3] + %ffa1_7[6] *  %gb0_7[3] +
        %ffa0_7[7] *  %gb1_7[2] + %ffa1_7[7] *  %gb0_7[2]
    ) /\

    %v16[2] = (
        %ffa0_7[0] * %ffb0_7[2] + %ffa1_7[0] *  %gb1_7[2] +
        %ffa0_7[1] * %ffb0_7[1] + %ffa1_7[1] *  %gb1_7[1] +
        %ffa0_7[2] * %ffb0_7[0] + %ffa1_7[2] *  %gb1_7[0] +
        %ffa0_7[3] *  %gb1_7[7] + %ffa1_7[3] *  %gb0_7[7] +
        %ffa0_7[4] *  %gb1_7[6] + %ffa1_7[4] *  %gb0_7[6] +
        %ffa0_7[5] *  %gb1_7[5] + %ffa1_7[5] *  %gb0_7[5] +
        %ffa0_7[6] *  %gb1_7[4] + %ffa1_7[6] *  %gb0_7[4] +
        %ffa0_7[7] *  %gb1_7[3] + %ffa1_7[7] *  %gb0_7[3]
    ) /\

    %v16[3] = (
        %ffa0_7[0] * %ffb0_7[3] + %ffa1_7[0] *  %gb1_7[3] +
        %ffa0_7[1] * %ffb0_7[2] + %ffa1_7[1] *  %gb1_7[2] +
        %ffa0_7[2] * %ffb0_7[1] + %ffa1_7[2] *  %gb1_7[1] +
        %ffa0_7[3] * %ffb0_7[0] + %ffa1_7[3] *  %gb1_7[0] +
        %ffa0_7[4] *  %gb1_7[7] + %ffa1_7[4] *  %gb0_7[7] +
        %ffa0_7[5] *  %gb1_7[6] + %ffa1_7[5] *  %gb0_7[6] +
        %ffa0_7[6] *  %gb1_7[5] + %ffa1_7[6] *  %gb0_7[5] +
        %ffa0_7[7] *  %gb1_7[4] + %ffa1_7[7] *  %gb0_7[4]
    ) /\

    %v7 [0] = (
        %ffa0_7[0] * %ffb0_7[4] + %ffa1_7[0] *  %gb1_7[4] +
        %ffa0_7[1] * %ffb0_7[3] + %ffa1_7[1] *  %gb1_7[3] +
        %ffa0_7[2] * %ffb0_7[2] + %ffa1_7[2] *  %gb1_7[2] +
        %ffa0_7[3] * %ffb0_7[1] + %ffa1_7[3] *  %gb1_7[1] +
        %ffa0_7[4] * %ffb0_7[0] + %ffa1_7[4] *  %gb1_7[0] +
        %ffa0_7[5] *  %gb1_7[7] + %ffa1_7[5] *  %gb0_7[7] +
        %ffa0_7[6] *  %gb1_7[6] + %ffa1_7[6] *  %gb0_7[6] +
        %ffa0_7[7] *  %gb1_7[5] + %ffa1_7[7] *  %gb0_7[5]
    ) /\

    %v7 [1] = (
        %ffa0_7[0] * %ffb0_7[5] + %ffa1_7[0] *  %gb1_7[5] +
        %ffa0_7[1] * %ffb0_7[4] + %ffa1_7[1] *  %gb1_7[4] +
        %ffa0_7[2] * %ffb0_7[3] + %ffa1_7[2] *  %gb1_7[3] +
        %ffa0_7[3] * %ffb0_7[2] + %ffa1_7[3] *  %gb1_7[2] +
        %ffa0_7[4] * %ffb0_7[1] + %ffa1_7[4] *  %gb1_7[1] +
        %ffa0_7[5] * %ffb0_7[0] + %ffa1_7[5] *  %gb1_7[0] +
        %ffa0_7[6] *  %gb1_7[7] + %ffa1_7[6] *  %gb0_7[7] +
        %ffa0_7[7] *  %gb1_7[6] + %ffa1_7[7] *  %gb0_7[6]
    ) /\

    %v7 [2] = (
        %ffa0_7[0] * %ffb0_7[6] + %ffa1_7[0] *  %gb1_7[6] +
        %ffa0_7[1] * %ffb0_7[5] + %ffa1_7[1] *  %gb1_7[5] +
        %ffa0_7[2] * %ffb0_7[4] + %ffa1_7[2] *  %gb1_7[4] +
        %ffa0_7[3] * %ffb0_7[3] + %ffa1_7[3] *  %gb1_7[3] +
        %ffa0_7[4] * %ffb0_7[2] + %ffa1_7[4] *  %gb1_7[2] +
        %ffa0_7[5] * %ffb0_7[1] + %ffa1_7[5] *  %gb1_7[1] +
        %ffa0_7[6] * %ffb0_7[0] + %ffa1_7[6] *  %gb1_7[0] +
        %ffa0_7[7] *  %gb1_7[7] + %ffa1_7[7] *  %gb0_7[7]
    ) /\

    %v7 [3] = (
        %ffa0_7[0] * %ffb0_7[7] + %ffa1_7[0] *  %gb1_7[7] +
        %ffa0_7[1] * %ffb0_7[6] + %ffa1_7[1] *  %gb1_7[6] +
        %ffa0_7[2] * %ffb0_7[5] + %ffa1_7[2] *  %gb1_7[5] +
        %ffa0_7[3] * %ffb0_7[4] + %ffa1_7[3] *  %gb1_7[4] +
        %ffa0_7[4] * %ffb0_7[3] + %ffa1_7[4] *  %gb1_7[3] +
        %ffa0_7[5] * %ffb0_7[2] + %ffa1_7[5] *  %gb1_7[2] +
        %ffa0_7[6] * %ffb0_7[1] + %ffa1_7[6] *  %gb1_7[1] +
        %ffa0_7[7] * %ffb0_7[0] + %ffa1_7[7] *  %gb1_7[0]
    ) /\

    %v0 [0] = (
        %ffa0_7[0] * %ffb1_7[0] + %ffa1_7[0] * %ffb0_7[0] +
        %ffa0_7[1] * %ffb0_7[7] + %ffa1_7[1] *  %gb1_7[7] +
        %ffa0_7[2] * %ffb0_7[6] + %ffa1_7[2] *  %gb1_7[6] +
        %ffa0_7[3] * %ffb0_7[5] + %ffa1_7[3] *  %gb1_7[5] +
        %ffa0_7[4] * %ffb0_7[4] + %ffa1_7[4] *  %gb1_7[4] +
        %ffa0_7[5] * %ffb0_7[3] + %ffa1_7[5] *  %gb1_7[3] +
        %ffa0_7[6] * %ffb0_7[2] + %ffa1_7[6] *  %gb1_7[2] +
        %ffa0_7[7] * %ffb0_7[1] + %ffa1_7[7] *  %gb1_7[1]
    ) /\

    %v0 [1] = (
        %ffa0_7[0] * %ffb1_7[1] + %ffa1_7[0] * %ffb0_7[1] +
        %ffa0_7[1] * %ffb1_7[0] + %ffa1_7[1] * %ffb0_7[0] +
        %ffa0_7[2] * %ffb0_7[7] + %ffa1_7[2] *  %gb1_7[7] +
        %ffa0_7[3] * %ffb0_7[6] + %ffa1_7[3] *  %gb1_7[6] +
        %ffa0_7[4] * %ffb0_7[5] + %ffa1_7[4] *  %gb1_7[5] +
        %ffa0_7[5] * %ffb0_7[4] + %ffa1_7[5] *  %gb1_7[4] +
        %ffa0_7[6] * %ffb0_7[3] + %ffa1_7[6] *  %gb1_7[3] +
        %ffa0_7[7] * %ffb0_7[2] + %ffa1_7[7] *  %gb1_7[2]
    ) /\

    %v0 [2] = (
        %ffa0_7[0] * %ffb1_7[2] + %ffa1_7[0] * %ffb0_7[2] +
        %ffa0_7[1] * %ffb1_7[1] + %ffa1_7[1] * %ffb0_7[1] +
        %ffa0_7[2] * %ffb1_7[0] + %ffa1_7[2] * %ffb0_7[0] +
        %ffa0_7[3] * %ffb0_7[7] + %ffa1_7[3] *  %gb1_7[7] +
        %ffa0_7[4] * %ffb0_7[6] + %ffa1_7[4] *  %gb1_7[6] +
        %ffa0_7[5] * %ffb0_7[5] + %ffa1_7[5] *  %gb1_7[5] +
        %ffa0_7[6] * %ffb0_7[4] + %ffa1_7[6] *  %gb1_7[4] +
        %ffa0_7[7] * %ffb0_7[3] + %ffa1_7[7] *  %gb1_7[3]
    ) /\

    %v0 [3] = (
        %ffa0_7[0] * %ffb1_7[3] + %ffa1_7[0] * %ffb0_7[3] +
        %ffa0_7[1] * %ffb1_7[2] + %ffa1_7[1] * %ffb0_7[2] +
        %ffa0_7[2] * %ffb1_7[1] + %ffa1_7[2] * %ffb0_7[1] +
        %ffa0_7[3] * %ffb1_7[0] + %ffa1_7[3] * %ffb0_7[0] +
        %ffa0_7[4] * %ffb0_7[7] + %ffa1_7[4] *  %gb1_7[7] +
        %ffa0_7[5] * %ffb0_7[6] + %ffa1_7[5] *  %gb1_7[6] +
        %ffa0_7[6] * %ffb0_7[5] + %ffa1_7[6] *  %gb1_7[5] +
        %ffa0_7[7] * %ffb0_7[4] + %ffa1_7[7] *  %gb1_7[4]
    ) /\

    %v2 [0] = (
        %ffa0_7[0] * %ffb1_7[4] + %ffa1_7[0] * %ffb0_7[4] +
        %ffa0_7[1] * %ffb1_7[3] + %ffa1_7[1] * %ffb0_7[3] +
        %ffa0_7[2] * %ffb1_7[2] + %ffa1_7[2] * %ffb0_7[2] +
        %ffa0_7[3] * %ffb1_7[1] + %ffa1_7[3] * %ffb0_7[1] +
        %ffa0_7[4] * %ffb1_7[0] + %ffa1_7[4] * %ffb0_7[0] +
        %ffa0_7[5] * %ffb0_7[7] + %ffa1_7[5] *  %gb1_7[7] +
        %ffa0_7[6] * %ffb0_7[6] + %ffa1_7[6] *  %gb1_7[6] +
        %ffa0_7[7] * %ffb0_7[5] + %ffa1_7[7] *  %gb1_7[5]
    ) /\

    %v2 [1] = (
        %ffa0_7[0] * %ffb1_7[5] + %ffa1_7[0] * %ffb0_7[5] +
        %ffa0_7[1] * %ffb1_7[4] + %ffa1_7[1] * %ffb0_7[4] +
        %ffa0_7[2] * %ffb1_7[3] + %ffa1_7[2] * %ffb0_7[3] +
        %ffa0_7[3] * %ffb1_7[2] + %ffa1_7[3] * %ffb0_7[2] +
        %ffa0_7[4] * %ffb1_7[1] + %ffa1_7[4] * %ffb0_7[1] +
        %ffa0_7[5] * %ffb1_7[0] + %ffa1_7[5] * %ffb0_7[0] +
        %ffa0_7[6] * %ffb0_7[7] + %ffa1_7[6] *  %gb1_7[7] +
        %ffa0_7[7] * %ffb0_7[6] + %ffa1_7[7] *  %gb1_7[6]
    ) /\

    %v2 [2] = (
        %ffa0_7[0] * %ffb1_7[6] + %ffa1_7[0] * %ffb0_7[6] +
        %ffa0_7[1] * %ffb1_7[5] + %ffa1_7[1] * %ffb0_7[5] +
        %ffa0_7[2] * %ffb1_7[4] + %ffa1_7[2] * %ffb0_7[4] +
        %ffa0_7[3] * %ffb1_7[3] + %ffa1_7[3] * %ffb0_7[3] +
        %ffa0_7[4] * %ffb1_7[2] + %ffa1_7[4] * %ffb0_7[2] +
        %ffa0_7[5] * %ffb1_7[1] + %ffa1_7[5] * %ffb0_7[1] +
        %ffa0_7[6] * %ffb1_7[0] + %ffa1_7[6] * %ffb0_7[0] +
        %ffa0_7[7] * %ffb0_7[7] + %ffa1_7[7] *  %gb1_7[7]
    ) /\

    %v2 [3] = (
        %ffa0_7[0] * %ffb1_7[7] + %ffa1_7[0] * %ffb0_7[7] +
        %ffa0_7[1] * %ffb1_7[6] + %ffa1_7[1] * %ffb0_7[6] +
        %ffa0_7[2] * %ffb1_7[5] + %ffa1_7[2] * %ffb0_7[5] +
        %ffa0_7[3] * %ffb1_7[4] + %ffa1_7[3] * %ffb0_7[4] +
        %ffa0_7[4] * %ffb1_7[3] + %ffa1_7[4] * %ffb0_7[3] +
        %ffa0_7[5] * %ffb1_7[2] + %ffa1_7[5] * %ffb0_7[2] +
        %ffa0_7[6] * %ffb1_7[1] + %ffa1_7[6] * %ffb0_7[1] +
        %ffa0_7[7] * %ffb1_7[0] + %ffa1_7[7] * %ffb0_7[0]
    )
    && true;

assert
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver smt: z3]
    && true;

assume
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


cut (* 38 *)
    %v16[0] = (
        %ffa0_7[0] * %ffb0_7[0] + %ffa1_7[0] *  %gb1_7[0] +
        %ffa0_7[1] *  %gb1_7[7] + %ffa1_7[1] *  %gb0_7[7] +
        %ffa0_7[2] *  %gb1_7[6] + %ffa1_7[2] *  %gb0_7[6] +
        %ffa0_7[3] *  %gb1_7[5] + %ffa1_7[3] *  %gb0_7[5] +
        %ffa0_7[4] *  %gb1_7[4] + %ffa1_7[4] *  %gb0_7[4] +
        %ffa0_7[5] *  %gb1_7[3] + %ffa1_7[5] *  %gb0_7[3] +
        %ffa0_7[6] *  %gb1_7[2] + %ffa1_7[6] *  %gb0_7[2] +
        %ffa0_7[7] *  %gb1_7[1] + %ffa1_7[7] *  %gb0_7[1]
    ) /\

    %v16[1] = (
        %ffa0_7[0] * %ffb0_7[1] + %ffa1_7[0] *  %gb1_7[1] +
        %ffa0_7[1] * %ffb0_7[0] + %ffa1_7[1] *  %gb1_7[0] +
        %ffa0_7[2] *  %gb1_7[7] + %ffa1_7[2] *  %gb0_7[7] +
        %ffa0_7[3] *  %gb1_7[6] + %ffa1_7[3] *  %gb0_7[6] +
        %ffa0_7[4] *  %gb1_7[5] + %ffa1_7[4] *  %gb0_7[5] +
        %ffa0_7[5] *  %gb1_7[4] + %ffa1_7[5] *  %gb0_7[4] +
        %ffa0_7[6] *  %gb1_7[3] + %ffa1_7[6] *  %gb0_7[3] +
        %ffa0_7[7] *  %gb1_7[2] + %ffa1_7[7] *  %gb0_7[2]
    ) /\

    %v16[2] = (
        %ffa0_7[0] * %ffb0_7[2] + %ffa1_7[0] *  %gb1_7[2] +
        %ffa0_7[1] * %ffb0_7[1] + %ffa1_7[1] *  %gb1_7[1] +
        %ffa0_7[2] * %ffb0_7[0] + %ffa1_7[2] *  %gb1_7[0] +
        %ffa0_7[3] *  %gb1_7[7] + %ffa1_7[3] *  %gb0_7[7] +
        %ffa0_7[4] *  %gb1_7[6] + %ffa1_7[4] *  %gb0_7[6] +
        %ffa0_7[5] *  %gb1_7[5] + %ffa1_7[5] *  %gb0_7[5] +
        %ffa0_7[6] *  %gb1_7[4] + %ffa1_7[6] *  %gb0_7[4] +
        %ffa0_7[7] *  %gb1_7[3] + %ffa1_7[7] *  %gb0_7[3]
    ) /\

    %v16[3] = (
        %ffa0_7[0] * %ffb0_7[3] + %ffa1_7[0] *  %gb1_7[3] +
        %ffa0_7[1] * %ffb0_7[2] + %ffa1_7[1] *  %gb1_7[2] +
        %ffa0_7[2] * %ffb0_7[1] + %ffa1_7[2] *  %gb1_7[1] +
        %ffa0_7[3] * %ffb0_7[0] + %ffa1_7[3] *  %gb1_7[0] +
        %ffa0_7[4] *  %gb1_7[7] + %ffa1_7[4] *  %gb0_7[7] +
        %ffa0_7[5] *  %gb1_7[6] + %ffa1_7[5] *  %gb0_7[6] +
        %ffa0_7[6] *  %gb1_7[5] + %ffa1_7[6] *  %gb0_7[5] +
        %ffa0_7[7] *  %gb1_7[4] + %ffa1_7[7] *  %gb0_7[4]
    ) /\

    %v7 [0] = (
        %ffa0_7[0] * %ffb0_7[4] + %ffa1_7[0] *  %gb1_7[4] +
        %ffa0_7[1] * %ffb0_7[3] + %ffa1_7[1] *  %gb1_7[3] +
        %ffa0_7[2] * %ffb0_7[2] + %ffa1_7[2] *  %gb1_7[2] +
        %ffa0_7[3] * %ffb0_7[1] + %ffa1_7[3] *  %gb1_7[1] +
        %ffa0_7[4] * %ffb0_7[0] + %ffa1_7[4] *  %gb1_7[0] +
        %ffa0_7[5] *  %gb1_7[7] + %ffa1_7[5] *  %gb0_7[7] +
        %ffa0_7[6] *  %gb1_7[6] + %ffa1_7[6] *  %gb0_7[6] +
        %ffa0_7[7] *  %gb1_7[5] + %ffa1_7[7] *  %gb0_7[5]
    ) /\

    %v7 [1] = (
        %ffa0_7[0] * %ffb0_7[5] + %ffa1_7[0] *  %gb1_7[5] +
        %ffa0_7[1] * %ffb0_7[4] + %ffa1_7[1] *  %gb1_7[4] +
        %ffa0_7[2] * %ffb0_7[3] + %ffa1_7[2] *  %gb1_7[3] +
        %ffa0_7[3] * %ffb0_7[2] + %ffa1_7[3] *  %gb1_7[2] +
        %ffa0_7[4] * %ffb0_7[1] + %ffa1_7[4] *  %gb1_7[1] +
        %ffa0_7[5] * %ffb0_7[0] + %ffa1_7[5] *  %gb1_7[0] +
        %ffa0_7[6] *  %gb1_7[7] + %ffa1_7[6] *  %gb0_7[7] +
        %ffa0_7[7] *  %gb1_7[6] + %ffa1_7[7] *  %gb0_7[6]
    ) /\

    %v7 [2] = (
        %ffa0_7[0] * %ffb0_7[6] + %ffa1_7[0] *  %gb1_7[6] +
        %ffa0_7[1] * %ffb0_7[5] + %ffa1_7[1] *  %gb1_7[5] +
        %ffa0_7[2] * %ffb0_7[4] + %ffa1_7[2] *  %gb1_7[4] +
        %ffa0_7[3] * %ffb0_7[3] + %ffa1_7[3] *  %gb1_7[3] +
        %ffa0_7[4] * %ffb0_7[2] + %ffa1_7[4] *  %gb1_7[2] +
        %ffa0_7[5] * %ffb0_7[1] + %ffa1_7[5] *  %gb1_7[1] +
        %ffa0_7[6] * %ffb0_7[0] + %ffa1_7[6] *  %gb1_7[0] +
        %ffa0_7[7] *  %gb1_7[7] + %ffa1_7[7] *  %gb0_7[7]
    ) /\

    %v7 [3] = (
        %ffa0_7[0] * %ffb0_7[7] + %ffa1_7[0] *  %gb1_7[7] +
        %ffa0_7[1] * %ffb0_7[6] + %ffa1_7[1] *  %gb1_7[6] +
        %ffa0_7[2] * %ffb0_7[5] + %ffa1_7[2] *  %gb1_7[5] +
        %ffa0_7[3] * %ffb0_7[4] + %ffa1_7[3] *  %gb1_7[4] +
        %ffa0_7[4] * %ffb0_7[3] + %ffa1_7[4] *  %gb1_7[3] +
        %ffa0_7[5] * %ffb0_7[2] + %ffa1_7[5] *  %gb1_7[2] +
        %ffa0_7[6] * %ffb0_7[1] + %ffa1_7[6] *  %gb1_7[1] +
        %ffa0_7[7] * %ffb0_7[0] + %ffa1_7[7] *  %gb1_7[0]
    ) /\

    %v0 [0] = (
        %ffa0_7[0] * %ffb1_7[0] + %ffa1_7[0] * %ffb0_7[0] +
        %ffa0_7[1] * %ffb0_7[7] + %ffa1_7[1] *  %gb1_7[7] +
        %ffa0_7[2] * %ffb0_7[6] + %ffa1_7[2] *  %gb1_7[6] +
        %ffa0_7[3] * %ffb0_7[5] + %ffa1_7[3] *  %gb1_7[5] +
        %ffa0_7[4] * %ffb0_7[4] + %ffa1_7[4] *  %gb1_7[4] +
        %ffa0_7[5] * %ffb0_7[3] + %ffa1_7[5] *  %gb1_7[3] +
        %ffa0_7[6] * %ffb0_7[2] + %ffa1_7[6] *  %gb1_7[2] +
        %ffa0_7[7] * %ffb0_7[1] + %ffa1_7[7] *  %gb1_7[1]
    ) /\

    %v0 [1] = (
        %ffa0_7[0] * %ffb1_7[1] + %ffa1_7[0] * %ffb0_7[1] +
        %ffa0_7[1] * %ffb1_7[0] + %ffa1_7[1] * %ffb0_7[0] +
        %ffa0_7[2] * %ffb0_7[7] + %ffa1_7[2] *  %gb1_7[7] +
        %ffa0_7[3] * %ffb0_7[6] + %ffa1_7[3] *  %gb1_7[6] +
        %ffa0_7[4] * %ffb0_7[5] + %ffa1_7[4] *  %gb1_7[5] +
        %ffa0_7[5] * %ffb0_7[4] + %ffa1_7[5] *  %gb1_7[4] +
        %ffa0_7[6] * %ffb0_7[3] + %ffa1_7[6] *  %gb1_7[3] +
        %ffa0_7[7] * %ffb0_7[2] + %ffa1_7[7] *  %gb1_7[2]
    ) /\

    %v0 [2] = (
        %ffa0_7[0] * %ffb1_7[2] + %ffa1_7[0] * %ffb0_7[2] +
        %ffa0_7[1] * %ffb1_7[1] + %ffa1_7[1] * %ffb0_7[1] +
        %ffa0_7[2] * %ffb1_7[0] + %ffa1_7[2] * %ffb0_7[0] +
        %ffa0_7[3] * %ffb0_7[7] + %ffa1_7[3] *  %gb1_7[7] +
        %ffa0_7[4] * %ffb0_7[6] + %ffa1_7[4] *  %gb1_7[6] +
        %ffa0_7[5] * %ffb0_7[5] + %ffa1_7[5] *  %gb1_7[5] +
        %ffa0_7[6] * %ffb0_7[4] + %ffa1_7[6] *  %gb1_7[4] +
        %ffa0_7[7] * %ffb0_7[3] + %ffa1_7[7] *  %gb1_7[3]
    ) /\

    %v0 [3] = (
        %ffa0_7[0] * %ffb1_7[3] + %ffa1_7[0] * %ffb0_7[3] +
        %ffa0_7[1] * %ffb1_7[2] + %ffa1_7[1] * %ffb0_7[2] +
        %ffa0_7[2] * %ffb1_7[1] + %ffa1_7[2] * %ffb0_7[1] +
        %ffa0_7[3] * %ffb1_7[0] + %ffa1_7[3] * %ffb0_7[0] +
        %ffa0_7[4] * %ffb0_7[7] + %ffa1_7[4] *  %gb1_7[7] +
        %ffa0_7[5] * %ffb0_7[6] + %ffa1_7[5] *  %gb1_7[6] +
        %ffa0_7[6] * %ffb0_7[5] + %ffa1_7[6] *  %gb1_7[5] +
        %ffa0_7[7] * %ffb0_7[4] + %ffa1_7[7] *  %gb1_7[4]
    ) /\

    %v2 [0] = (
        %ffa0_7[0] * %ffb1_7[4] + %ffa1_7[0] * %ffb0_7[4] +
        %ffa0_7[1] * %ffb1_7[3] + %ffa1_7[1] * %ffb0_7[3] +
        %ffa0_7[2] * %ffb1_7[2] + %ffa1_7[2] * %ffb0_7[2] +
        %ffa0_7[3] * %ffb1_7[1] + %ffa1_7[3] * %ffb0_7[1] +
        %ffa0_7[4] * %ffb1_7[0] + %ffa1_7[4] * %ffb0_7[0] +
        %ffa0_7[5] * %ffb0_7[7] + %ffa1_7[5] *  %gb1_7[7] +
        %ffa0_7[6] * %ffb0_7[6] + %ffa1_7[6] *  %gb1_7[6] +
        %ffa0_7[7] * %ffb0_7[5] + %ffa1_7[7] *  %gb1_7[5]
    ) /\

    %v2 [1] = (
        %ffa0_7[0] * %ffb1_7[5] + %ffa1_7[0] * %ffb0_7[5] +
        %ffa0_7[1] * %ffb1_7[4] + %ffa1_7[1] * %ffb0_7[4] +
        %ffa0_7[2] * %ffb1_7[3] + %ffa1_7[2] * %ffb0_7[3] +
        %ffa0_7[3] * %ffb1_7[2] + %ffa1_7[3] * %ffb0_7[2] +
        %ffa0_7[4] * %ffb1_7[1] + %ffa1_7[4] * %ffb0_7[1] +
        %ffa0_7[5] * %ffb1_7[0] + %ffa1_7[5] * %ffb0_7[0] +
        %ffa0_7[6] * %ffb0_7[7] + %ffa1_7[6] *  %gb1_7[7] +
        %ffa0_7[7] * %ffb0_7[6] + %ffa1_7[7] *  %gb1_7[6]
    ) /\

    %v2 [2] = (
        %ffa0_7[0] * %ffb1_7[6] + %ffa1_7[0] * %ffb0_7[6] +
        %ffa0_7[1] * %ffb1_7[5] + %ffa1_7[1] * %ffb0_7[5] +
        %ffa0_7[2] * %ffb1_7[4] + %ffa1_7[2] * %ffb0_7[4] +
        %ffa0_7[3] * %ffb1_7[3] + %ffa1_7[3] * %ffb0_7[3] +
        %ffa0_7[4] * %ffb1_7[2] + %ffa1_7[4] * %ffb0_7[2] +
        %ffa0_7[5] * %ffb1_7[1] + %ffa1_7[5] * %ffb0_7[1] +
        %ffa0_7[6] * %ffb1_7[0] + %ffa1_7[6] * %ffb0_7[0] +
        %ffa0_7[7] * %ffb0_7[7] + %ffa1_7[7] *  %gb1_7[7]
    ) /\

    %v2 [3] = (
        %ffa0_7[0] * %ffb1_7[7] + %ffa1_7[0] * %ffb0_7[7] +
        %ffa0_7[1] * %ffb1_7[6] + %ffa1_7[1] * %ffb0_7[6] +
        %ffa0_7[2] * %ffb1_7[5] + %ffa1_7[2] * %ffb0_7[5] +
        %ffa0_7[3] * %ffb1_7[4] + %ffa1_7[3] * %ffb0_7[4] +
        %ffa0_7[4] * %ffb1_7[3] + %ffa1_7[4] * %ffb0_7[3] +
        %ffa0_7[5] * %ffb1_7[2] + %ffa1_7[5] * %ffb0_7[2] +
        %ffa0_7[6] * %ffb1_7[1] + %ffa1_7[6] * %ffb0_7[1] +
        %ffa0_7[7] * %ffb1_7[0] + %ffa1_7[7] * %ffb0_7[0]
    ),

    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver isl]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


ghost %h0_0_7@sint32[4], %h0_1_7@sint32[4], %h1_0_7@sint32[4], %h1_1_7@sint32[4] :
    %h0_0_7 = %v16 /\ %h0_1_7 = %v7 /\
    %h1_0_7 = %v0  /\ %h1_1_7 = %v2
  &&
    %h0_0_7 = %v16 /\ %h0_1_7 = %v7 /\
    %h1_0_7 = %v0  /\ %h1_1_7 = %v2;

(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m0_7@sint16[8] : %m0_7 = %v3 && %m0_7 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;

ghost %hh0_7@sint16[8] : %hh0_7 = %v1 && %hh0_7 = %v1;

assert
    %h0_0_7 - [4591, 4591, 4591, 4591] * %m0_7[:4]
    = [65536, 65536, 65536, 65536] * %hh0_7[:4] /\

    %h0_1_7 - [4591, 4591, 4591, 4591] * %m0_7[4:]
    = [65536, 65536, 65536, 65536] * %hh0_7[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_7 - [4591, 4591, 4591, 4591] * %m0_7[:4]
    = [65536, 65536, 65536, 65536] * %hh0_7[:4] /\

    %h0_1_7 - [4591, 4591, 4591, 4591] * %m0_7[4:]
    = [65536, 65536, 65536, 65536] * %hh0_7[4:]
    && true;

(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [258, 258, 258, 258, 258, 258, 258, 258] * %hh0_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [258, 258, 258, 258, 258, 258, 258, 258] * %hh0_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    && true;

(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m1_7@sint16[8] : %m1_7 = %v3 && %m1_7 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;

ghost %hh1_7@sint16[8] : %hh1_7 = %v0 && %hh1_7 = %v0;

assert
    %h1_0_7 - [4591, 4591, 4591, 4591] * %m1_7[:4]
    = [65536, 65536, 65536, 65536] * %hh1_7[:4] /\

    %h1_1_7 - [4591, 4591, 4591, 4591] * %m1_7[4:]
    = [65536, 65536, 65536, 65536] * %hh1_7[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_7 - [4591, 4591, 4591, 4591] * %m1_7[:4]
    = [65536, 65536, 65536, 65536] * %hh1_7[:4] /\

    %h1_1_7 - [4591, 4591, 4591, 4591] * %m1_7[4:]
    = [65536, 65536, 65536, 65536] * %hh1_7[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [258, 258, 258, 258, 258, 258, 258, 258] * %hh1_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [258, 258, 258, 258, 258, 258, 258, 258] * %hh1_7
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

cut (* 39 *)
    %v1[0] = 72 * W10 ** 7 * (
                   arr700_a * arr700_b +
        W10 ** 7 * arr701_a * arr717_b +
        W10 ** 7 * arr702_a * arr716_b +
        W10 ** 7 * arr703_a * arr715_b +
        W10 ** 7 * arr704_a * arr714_b +
        W10 ** 7 * arr705_a * arr713_b +
        W10 ** 7 * arr706_a * arr712_b +
        W10 ** 7 * arr707_a * arr711_b +
        W10 ** 7 * arr710_a * arr710_b +
        W10 ** 7 * arr711_a * arr707_b +
        W10 ** 7 * arr712_a * arr706_b +
        W10 ** 7 * arr713_a * arr705_b +
        W10 ** 7 * arr714_a * arr704_b +
        W10 ** 7 * arr715_a * arr703_b +
        W10 ** 7 * arr716_a * arr702_b +
        W10 ** 7 * arr717_a * arr701_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 7 * (
                   arr700_a * arr701_b +
                   arr701_a * arr700_b +
        W10 ** 7 * arr702_a * arr717_b +
        W10 ** 7 * arr703_a * arr716_b +
        W10 ** 7 * arr704_a * arr715_b +
        W10 ** 7 * arr705_a * arr714_b +
        W10 ** 7 * arr706_a * arr713_b +
        W10 ** 7 * arr707_a * arr712_b +
        W10 ** 7 * arr710_a * arr711_b +
        W10 ** 7 * arr711_a * arr710_b +
        W10 ** 7 * arr712_a * arr707_b +
        W10 ** 7 * arr713_a * arr706_b +
        W10 ** 7 * arr714_a * arr705_b +
        W10 ** 7 * arr715_a * arr704_b +
        W10 ** 7 * arr716_a * arr703_b +
        W10 ** 7 * arr717_a * arr702_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 7 * (
                   arr700_a * arr702_b +
                   arr701_a * arr701_b +
                   arr702_a * arr700_b +
        W10 ** 7 * arr703_a * arr717_b +
        W10 ** 7 * arr704_a * arr716_b +
        W10 ** 7 * arr705_a * arr715_b +
        W10 ** 7 * arr706_a * arr714_b +
        W10 ** 7 * arr707_a * arr713_b +
        W10 ** 7 * arr710_a * arr712_b +
        W10 ** 7 * arr711_a * arr711_b +
        W10 ** 7 * arr712_a * arr710_b +
        W10 ** 7 * arr713_a * arr707_b +
        W10 ** 7 * arr714_a * arr706_b +
        W10 ** 7 * arr715_a * arr705_b +
        W10 ** 7 * arr716_a * arr704_b +
        W10 ** 7 * arr717_a * arr703_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 7 * (
                   arr700_a * arr703_b +
                   arr701_a * arr702_b +
                   arr702_a * arr701_b +
                   arr703_a * arr700_b +
        W10 ** 7 * arr704_a * arr717_b +
        W10 ** 7 * arr705_a * arr716_b +
        W10 ** 7 * arr706_a * arr715_b +
        W10 ** 7 * arr707_a * arr714_b +
        W10 ** 7 * arr710_a * arr713_b +
        W10 ** 7 * arr711_a * arr712_b +
        W10 ** 7 * arr712_a * arr711_b +
        W10 ** 7 * arr713_a * arr710_b +
        W10 ** 7 * arr714_a * arr707_b +
        W10 ** 7 * arr715_a * arr706_b +
        W10 ** 7 * arr716_a * arr705_b +
        W10 ** 7 * arr717_a * arr704_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 7 * (
                   arr700_a * arr704_b +
                   arr701_a * arr703_b +
                   arr702_a * arr702_b +
                   arr703_a * arr701_b +
                   arr704_a * arr700_b +
        W10 ** 7 * arr705_a * arr717_b +
        W10 ** 7 * arr706_a * arr716_b +
        W10 ** 7 * arr707_a * arr715_b +
        W10 ** 7 * arr710_a * arr714_b +
        W10 ** 7 * arr711_a * arr713_b +
        W10 ** 7 * arr712_a * arr712_b +
        W10 ** 7 * arr713_a * arr711_b +
        W10 ** 7 * arr714_a * arr710_b +
        W10 ** 7 * arr715_a * arr707_b +
        W10 ** 7 * arr716_a * arr706_b +
        W10 ** 7 * arr717_a * arr705_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 7 * (
                   arr700_a * arr705_b +
                   arr701_a * arr704_b +
                   arr702_a * arr703_b +
                   arr703_a * arr702_b +
                   arr704_a * arr701_b +
                   arr705_a * arr700_b +
        W10 ** 7 * arr706_a * arr717_b +
        W10 ** 7 * arr707_a * arr716_b +
        W10 ** 7 * arr710_a * arr715_b +
        W10 ** 7 * arr711_a * arr714_b +
        W10 ** 7 * arr712_a * arr713_b +
        W10 ** 7 * arr713_a * arr712_b +
        W10 ** 7 * arr714_a * arr711_b +
        W10 ** 7 * arr715_a * arr710_b +
        W10 ** 7 * arr716_a * arr707_b +
        W10 ** 7 * arr717_a * arr706_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 7 * (
                   arr700_a * arr706_b +
                   arr701_a * arr705_b +
                   arr702_a * arr704_b +
                   arr703_a * arr703_b +
                   arr704_a * arr702_b +
                   arr705_a * arr701_b +
                   arr706_a * arr700_b +
        W10 ** 7 * arr707_a * arr717_b +
        W10 ** 7 * arr710_a * arr716_b +
        W10 ** 7 * arr711_a * arr715_b +
        W10 ** 7 * arr712_a * arr714_b +
        W10 ** 7 * arr713_a * arr713_b +
        W10 ** 7 * arr714_a * arr712_b +
        W10 ** 7 * arr715_a * arr711_b +
        W10 ** 7 * arr716_a * arr710_b +
        W10 ** 7 * arr717_a * arr707_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 7 * (
                   arr700_a * arr707_b +
                   arr701_a * arr706_b +
                   arr702_a * arr705_b +
                   arr703_a * arr704_b +
                   arr704_a * arr703_b +
                   arr705_a * arr702_b +
                   arr706_a * arr701_b +
                   arr707_a * arr700_b +
        W10 ** 7 * arr710_a * arr717_b +
        W10 ** 7 * arr711_a * arr716_b +
        W10 ** 7 * arr712_a * arr715_b +
        W10 ** 7 * arr713_a * arr714_b +
        W10 ** 7 * arr714_a * arr713_b +
        W10 ** 7 * arr715_a * arr712_b +
        W10 ** 7 * arr716_a * arr711_b +
        W10 ** 7 * arr717_a * arr710_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 7 * (
                   arr700_a * arr710_b +
                   arr701_a * arr707_b +
                   arr702_a * arr706_b +
                   arr703_a * arr705_b +
                   arr704_a * arr704_b +
                   arr705_a * arr703_b +
                   arr706_a * arr702_b +
                   arr707_a * arr701_b +
                   arr710_a * arr700_b +
        W10 ** 7 * arr711_a * arr717_b +
        W10 ** 7 * arr712_a * arr716_b +
        W10 ** 7 * arr713_a * arr715_b +
        W10 ** 7 * arr714_a * arr714_b +
        W10 ** 7 * arr715_a * arr713_b +
        W10 ** 7 * arr716_a * arr712_b +
        W10 ** 7 * arr717_a * arr711_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 7 * (
                   arr700_a * arr711_b +
                   arr701_a * arr710_b +
                   arr702_a * arr707_b +
                   arr703_a * arr706_b +
                   arr704_a * arr705_b +
                   arr705_a * arr704_b +
                   arr706_a * arr703_b +
                   arr707_a * arr702_b +
                   arr710_a * arr701_b +
                   arr711_a * arr700_b +
        W10 ** 7 * arr712_a * arr717_b +
        W10 ** 7 * arr713_a * arr716_b +
        W10 ** 7 * arr714_a * arr715_b +
        W10 ** 7 * arr715_a * arr714_b +
        W10 ** 7 * arr716_a * arr713_b +
        W10 ** 7 * arr717_a * arr712_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 7 * (
                   arr700_a * arr712_b +
                   arr701_a * arr711_b +
                   arr702_a * arr710_b +
                   arr703_a * arr707_b +
                   arr704_a * arr706_b +
                   arr705_a * arr705_b +
                   arr706_a * arr704_b +
                   arr707_a * arr703_b +
                   arr710_a * arr702_b +
                   arr711_a * arr701_b +
                   arr712_a * arr700_b +
        W10 ** 7 * arr713_a * arr717_b +
        W10 ** 7 * arr714_a * arr716_b +
        W10 ** 7 * arr715_a * arr715_b +
        W10 ** 7 * arr716_a * arr714_b +
        W10 ** 7 * arr717_a * arr713_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 7 * (
                   arr700_a * arr713_b +
                   arr701_a * arr712_b +
                   arr702_a * arr711_b +
                   arr703_a * arr710_b +
                   arr704_a * arr707_b +
                   arr705_a * arr706_b +
                   arr706_a * arr705_b +
                   arr707_a * arr704_b +
                   arr710_a * arr703_b +
                   arr711_a * arr702_b +
                   arr712_a * arr701_b +
                   arr713_a * arr700_b +
        W10 ** 7 * arr714_a * arr717_b +
        W10 ** 7 * arr715_a * arr716_b +
        W10 ** 7 * arr716_a * arr715_b +
        W10 ** 7 * arr717_a * arr714_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 7 * (
                   arr700_a * arr714_b +
                   arr701_a * arr713_b +
                   arr702_a * arr712_b +
                   arr703_a * arr711_b +
                   arr704_a * arr710_b +
                   arr705_a * arr707_b +
                   arr706_a * arr706_b +
                   arr707_a * arr705_b +
                   arr710_a * arr704_b +
                   arr711_a * arr703_b +
                   arr712_a * arr702_b +
                   arr713_a * arr701_b +
                   arr714_a * arr700_b +
        W10 ** 7 * arr715_a * arr717_b +
        W10 ** 7 * arr716_a * arr716_b +
        W10 ** 7 * arr717_a * arr715_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 7 * (
                   arr700_a * arr715_b +
                   arr701_a * arr714_b +
                   arr702_a * arr713_b +
                   arr703_a * arr712_b +
                   arr704_a * arr711_b +
                   arr705_a * arr710_b +
                   arr706_a * arr707_b +
                   arr707_a * arr706_b +
                   arr710_a * arr705_b +
                   arr711_a * arr704_b +
                   arr712_a * arr703_b +
                   arr713_a * arr702_b +
                   arr714_a * arr701_b +
                   arr715_a * arr700_b +
        W10 ** 7 * arr716_a * arr717_b +
        W10 ** 7 * arr717_a * arr716_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 7 * (
                   arr700_a * arr716_b +
                   arr701_a * arr715_b +
                   arr702_a * arr714_b +
                   arr703_a * arr713_b +
                   arr704_a * arr712_b +
                   arr705_a * arr711_b +
                   arr706_a * arr710_b +
                   arr707_a * arr707_b +
                   arr710_a * arr706_b +
                   arr711_a * arr705_b +
                   arr712_a * arr704_b +
                   arr713_a * arr703_b +
                   arr714_a * arr702_b +
                   arr715_a * arr701_b +
                   arr716_a * arr700_b +
        W10 ** 7 * arr717_a * arr717_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 7 * (
                   arr700_a * arr717_b +
                   arr701_a * arr716_b +
                   arr702_a * arr715_b +
                   arr703_a * arr714_b +
                   arr704_a * arr713_b +
                   arr705_a * arr712_b +
                   arr706_a * arr711_b +
                   arr707_a * arr710_b +
                   arr710_a * arr707_b +
                   arr711_a * arr706_b +
                   arr712_a * arr705_b +
                   arr713_a * arr704_b +
                   arr714_a * arr703_b +
                   arr715_a * arr702_b +
                   arr716_a * arr701_b +
                   arr717_a * arr700_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[36, 37, 38]],

    %v1 <= [2700, 2700, 2700, 2700, 2700, 2700, 2700, 2700] /\
    %v1 >= [-2700, -2700, -2700, -2700, -2700, -2700, -2700, -2700] /\
    %v0 <= [2700, 2700, 2700, 2700, 2700, 2700, 2700, 2700] /\
    %v0 >= [-2700, -2700, -2700, -2700, -2700, -2700, -2700, -2700]

    prove with [algebra solver isl]
    && true;


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe220; PC = 0x5555551d18 *)
mov [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe230; PC = 0x5555551d1c *)
mov [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 40 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe4c0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe4d0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe380; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe390; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e];

ghost %fa0_8@sint16[8], %fa1_8@sint16[8], %fb0_8@sint16[8], %fb1_8@sint16[8] :
    %fa0_8 = %v4 /\ %fa1_8 = %v1 /\ %fb0_8 = %v17 /\ %fb1_8 = %v18
  &&
    %fa0_8 = %v4 /\ %fa1_8 = %v1 /\ %fb0_8 = %v17 /\ %fb1_8 = %v18;

cut (* 41 *)
    %fa0_8 = %v4 /\ %fa1_8 = %v1 /\ %fb0_8 = %v17 /\ %fb1_8 = %v18 /\

    %fa0_8 = [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] /\
    %fa1_8 = [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] /\
    %fb0_8 = [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] /\
    %fb1_8 = [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b]

    prove with [cuts[0]]
  &&
    %fa0_8 = %v4 /\ %fa1_8 = %v1 /\ %fb0_8 = %v17 /\ %fb1_8 = %v18 /\

    %fa0_8 = [arr800_a, arr801_a, arr802_a, arr803_a, arr804_a, arr805_a, arr806_a, arr807_a] /\
    %fa1_8 = [arr810_a, arr811_a, arr812_a, arr813_a, arr814_a, arr815_a, arr816_a, arr817_a] /\
    %fb0_8 = [arr800_b, arr801_b, arr802_b, arr803_b, arr804_b, arr805_b, arr806_b, arr807_b] /\
    %fb1_8 = [arr810_b, arr811_b, arr812_b, arr813_b, arr814_b, arr815_b, arr816_b, arr817_b]

    prove with [cuts[0]];


### radix2_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e60; Value = 0xe179fbb9c517f7bf; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e60,L0x5555552e62,L0x5555552e64,L0x5555552e66,L0x5555552e68,L0x5555552e6a,L0x5555552e6c,L0x5555552e6e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_8 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v1 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v1 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v1 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v1 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v18 <= [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000] /\
    %v18 >= [-4000, -4000, -4000, -4000, -4000, -4000, -4000, -4000]
  &&
    %v18 <=s [4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16, 4000@16] /\
    %v18 >=s [(-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16, (-4000)@16];

(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;

ghost %fc0_8@sint16[8], %fc1_8@sint16[8], %fd0_8@sint16[8], %fd1_8@sint16[8] :
    %fc0_8 = %v2 /\ %fc1_8 = %v1 /\ %fd0_8 = %v7 /\ %fd1_8 = %v18
  &&
    %fc0_8 = %v2 /\ %fc1_8 = %v1 /\ %fd0_8 = %v7 /\ %fd1_8 = %v18;

(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd0_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd0_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd0_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd0_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v6
    && true;

assert
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v6 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v6 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v6 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v6 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %neg 8 [0@sint16]; sub %v6 %neg %v6;

ghost %gd0_8@sint16[8], %gd1_8@sint16[8] :
    %gd0_8 = %v3 /\ %gd1_8 = %v6
  &&
    %gd0_8 = %v3 /\ %gd1_8 = %v6;

cut (* 42 *)
    %fc0_8 = %v2 /\ %fc1_8 = %v1 /\ %fd0_8 = %v7 /\ %fd1_8 = %v18 /\ %gd0_8 = %v3 /\ %gd1_8 = %v6 /\

    %fc0_8 = %fa0_8 + [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_8
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fc1_8 = %fa0_8 - [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_8
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %fd0_8 = %fb0_8 + [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb1_8
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %fd1_8 = %fb0_8 - [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb1_8
        ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gd0_8 =  [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd0_8 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %gd1_8 = -[-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fd1_8 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    true
  &&
    %fc0_8 = %v2 /\ %fc1_8 = %v1 /\ %fd0_8 = %v7 /\ %fd1_8 = %v18 /\ %gd0_8 = %v3 /\ %gd1_8 = %v6 /\

    %fc0_8 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc0_8 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fc1_8 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fc1_8 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd0_8 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd0_8 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %fd1_8 <=s [8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16, 8100@16] /\
    %fd1_8 >=s [(-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16, (-8100)@16] /\

    %gd0_8 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd0_8 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gd1_8 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gd1_8 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; add %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v2 %v2 %mlal;

cut (* 43 *)
    %v0[0] = (
        %fc0_8[0] * %fd0_8[0] +
        %fc0_8[1] * %gd0_8[7] +
        %fc0_8[2] * %gd0_8[6] +
        %fc0_8[3] * %gd0_8[5] +
        %fc0_8[4] * %gd0_8[4] +
        %fc0_8[5] * %gd0_8[3] +
        %fc0_8[6] * %gd0_8[2] +
        %fc0_8[7] * %gd0_8[1]
    ) /\

    %v0[1] = (
        %fc0_8[0] * %fd0_8[1] +
        %fc0_8[1] * %fd0_8[0] +
        %fc0_8[2] * %gd0_8[7] +
        %fc0_8[3] * %gd0_8[6] +
        %fc0_8[4] * %gd0_8[5] +
        %fc0_8[5] * %gd0_8[4] +
        %fc0_8[6] * %gd0_8[3] +
        %fc0_8[7] * %gd0_8[2]
    ) /\

    %v0[2] = (
        %fc0_8[0] * %fd0_8[2] +
        %fc0_8[1] * %fd0_8[1] +
        %fc0_8[2] * %fd0_8[0] +
        %fc0_8[3] * %gd0_8[7] +
        %fc0_8[4] * %gd0_8[6] +
        %fc0_8[5] * %gd0_8[5] +
        %fc0_8[6] * %gd0_8[4] +
        %fc0_8[7] * %gd0_8[3]
    ) /\

    %v0[3] = (
        %fc0_8[0] * %fd0_8[3] +
        %fc0_8[1] * %fd0_8[2] +
        %fc0_8[2] * %fd0_8[1] +
        %fc0_8[3] * %fd0_8[0] +
        %fc0_8[4] * %gd0_8[7] +
        %fc0_8[5] * %gd0_8[6] +
        %fc0_8[6] * %gd0_8[5] +
        %fc0_8[7] * %gd0_8[4]
    ) /\

    %v4[0] = (
        %fc0_8[0] * %fd0_8[4] +
        %fc0_8[1] * %fd0_8[3] +
        %fc0_8[2] * %fd0_8[2] +
        %fc0_8[3] * %fd0_8[1] +
        %fc0_8[4] * %fd0_8[0] +
        %fc0_8[5] * %gd0_8[7] +
        %fc0_8[6] * %gd0_8[6] +
        %fc0_8[7] * %gd0_8[5]
    ) /\

    %v4[1] = (
        %fc0_8[0] * %fd0_8[5] +
        %fc0_8[1] * %fd0_8[4] +
        %fc0_8[2] * %fd0_8[3] +
        %fc0_8[3] * %fd0_8[2] +
        %fc0_8[4] * %fd0_8[1] +
        %fc0_8[5] * %fd0_8[0] +
        %fc0_8[6] * %gd0_8[7] +
        %fc0_8[7] * %gd0_8[6]
    ) /\

    %v4[2] = (
        %fc0_8[0] * %fd0_8[6] +
        %fc0_8[1] * %fd0_8[5] +
        %fc0_8[2] * %fd0_8[4] +
        %fc0_8[3] * %fd0_8[3] +
        %fc0_8[4] * %fd0_8[2] +
        %fc0_8[5] * %fd0_8[1] +
        %fc0_8[6] * %fd0_8[0] +
        %fc0_8[7] * %gd0_8[7]
    ) /\

    %v4[3] = (
        %fc0_8[0] * %fd0_8[7] +
        %fc0_8[1] * %fd0_8[6] +
        %fc0_8[2] * %fd0_8[5] +
        %fc0_8[3] * %fd0_8[4] +
        %fc0_8[4] * %fd0_8[3] +
        %fc0_8[5] * %fd0_8[2] +
        %fc0_8[6] * %fd0_8[1] +
        %fc0_8[7] * %fd0_8[0]
    ) /\

    %v3[0] = (
        %fc1_8[0] * %fd1_8[0] +
        %fc1_8[1] * %gd1_8[7] +
        %fc1_8[2] * %gd1_8[6] +
        %fc1_8[3] * %gd1_8[5] +
        %fc1_8[4] * %gd1_8[4] +
        %fc1_8[5] * %gd1_8[3] +
        %fc1_8[6] * %gd1_8[2] +
        %fc1_8[7] * %gd1_8[1]
    ) /\

    %v3[1] = (
        %fc1_8[0] * %fd1_8[1] +
        %fc1_8[1] * %fd1_8[0] +
        %fc1_8[2] * %gd1_8[7] +
        %fc1_8[3] * %gd1_8[6] +
        %fc1_8[4] * %gd1_8[5] +
        %fc1_8[5] * %gd1_8[4] +
        %fc1_8[6] * %gd1_8[3] +
        %fc1_8[7] * %gd1_8[2]
    ) /\

    %v3[2] = (
        %fc1_8[0] * %fd1_8[2] +
        %fc1_8[1] * %fd1_8[1] +
        %fc1_8[2] * %fd1_8[0] +
        %fc1_8[3] * %gd1_8[7] +
        %fc1_8[4] * %gd1_8[6] +
        %fc1_8[5] * %gd1_8[5] +
        %fc1_8[6] * %gd1_8[4] +
        %fc1_8[7] * %gd1_8[3]
    ) /\

    %v3[3] = (
        %fc1_8[0] * %fd1_8[3] +
        %fc1_8[1] * %fd1_8[2] +
        %fc1_8[2] * %fd1_8[1] +
        %fc1_8[3] * %fd1_8[0] +
        %fc1_8[4] * %gd1_8[7] +
        %fc1_8[5] * %gd1_8[6] +
        %fc1_8[6] * %gd1_8[5] +
        %fc1_8[7] * %gd1_8[4]
    ) /\

    %v2[0] = (
        %fc1_8[0] * %fd1_8[4] +
        %fc1_8[1] * %fd1_8[3] +
        %fc1_8[2] * %fd1_8[2] +
        %fc1_8[3] * %fd1_8[1] +
        %fc1_8[4] * %fd1_8[0] +
        %fc1_8[5] * %gd1_8[7] +
        %fc1_8[6] * %gd1_8[6] +
        %fc1_8[7] * %gd1_8[5]
    ) /\

    %v2[1] = (
        %fc1_8[0] * %fd1_8[5] +
        %fc1_8[1] * %fd1_8[4] +
        %fc1_8[2] * %fd1_8[3] +
        %fc1_8[3] * %fd1_8[2] +
        %fc1_8[4] * %fd1_8[1] +
        %fc1_8[5] * %fd1_8[0] +
        %fc1_8[6] * %gd1_8[7] +
        %fc1_8[7] * %gd1_8[6]
    ) /\

    %v2[2] = (
        %fc1_8[0] * %fd1_8[6] +
        %fc1_8[1] * %fd1_8[5] +
        %fc1_8[2] * %fd1_8[4] +
        %fc1_8[3] * %fd1_8[3] +
        %fc1_8[4] * %fd1_8[2] +
        %fc1_8[5] * %fd1_8[1] +
        %fc1_8[6] * %fd1_8[0] +
        %fc1_8[7] * %gd1_8[7]
    ) /\

    %v2[3] = (
        %fc1_8[0] * %fd1_8[7] +
        %fc1_8[1] * %fd1_8[6] +
        %fc1_8[2] * %fd1_8[5] +
        %fc1_8[3] * %fd1_8[4] +
        %fc1_8[4] * %fd1_8[3] +
        %fc1_8[5] * %fd1_8[2] +
        %fc1_8[6] * %fd1_8[1] +
        %fc1_8[7] * %fd1_8[0]
    ) /\

    true
    prove with [cuts[0]]
  &&
    %v0 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v0 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v4 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v4 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v3 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v3 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    %v2 <=s [524880000@32, 524880000@32, 524880000@32, 524880000@32] /\
    %v2 >=s [(-524880000)@32, (-524880000)@32, (-524880000)@32, (-524880000)@32] /\

    true
    prove with [cuts[0]];

(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;

ghost %h0_0_8@sint32[4], %h0_1_8@sint32[4], %h1_0_8@sint32[4], %h1_1_8@sint32[4] :
    %h0_0_8 = %v1 /\ %h0_1_8 = %v6 /\
    %h1_0_8 = %v0 /\ %h1_1_8 = %v4
  &&
    %h0_0_8 = %v1 /\ %h0_1_8 = %v6 /\
    %h1_0_8 = %v0 /\ %h1_1_8 = %v4;

(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m0_8@sint16[8] : %m0_8 = %v2 && %m0_8 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;

ghost %hh0_8@sint16[8] : %hh0_8 = %v1 && %hh0_8 = %v1;

assert
    %h0_0_8 - [4591, 4591, 4591, 4591] * %m0_8[:4]
    = [65536, 65536, 65536, 65536] * %hh0_8[:4] /\

    %h0_1_8 - [4591, 4591, 4591, 4591] * %m0_8[4:]
    = [65536, 65536, 65536, 65536] * %hh0_8[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_8 - [4591, 4591, 4591, 4591] * %m0_8[:4]
    = [65536, 65536, 65536, 65536] * %hh0_8[:4] /\

    %h0_1_8 - [4591, 4591, 4591, 4591] * %m0_8[4:]
    = [65536, 65536, 65536, 65536] * %hh0_8[4:]
    && true;

(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [-1095, -1095, -1095, -1095, -1095, -1095, -1095, -1095] * %hh0_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [-1095, -1095, -1095, -1095, -1095, -1095, -1095, -1095] * %hh0_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;

ghost %m1_8@sint16[8] : %m1_8 = %v2 && %m1_8 = %v2;

(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;

ghost %hh1_8@sint16[8] : %hh1_8 = %v0 && %hh1_8 = %v0;

assert
    %h1_0_8 - [4591, 4591, 4591, 4591] * %m1_8[:4]
    = [65536, 65536, 65536, 65536] * %hh1_8[:4] /\

    %h1_1_8 - [4591, 4591, 4591, 4591] * %m1_8[4:]
    = [65536, 65536, 65536, 65536] * %hh1_8[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_8 - [4591, 4591, 4591, 4591] * %m1_8[:4]
    = [65536, 65536, 65536, 65536] * %hh1_8[:4] /\

    %h1_1_8 - [4591, 4591, 4591, 4591] * %m1_8[4:]
    = [65536, 65536, 65536, 65536] * %hh1_8[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [-6, -6, -6, -6, -6, -6, -6, -6] * %hh1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [-6, -6, -6, -6, -6, -6, -6, -6] * %hh1_8
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;

cut (* 44 *)
    %v1[0] = 72 * W10 ** 8 * (
                   arr800_a * arr800_b +
        W10 ** 8 * arr801_a * arr817_b +
        W10 ** 8 * arr802_a * arr816_b +
        W10 ** 8 * arr803_a * arr815_b +
        W10 ** 8 * arr804_a * arr814_b +
        W10 ** 8 * arr805_a * arr813_b +
        W10 ** 8 * arr806_a * arr812_b +
        W10 ** 8 * arr807_a * arr811_b +
        W10 ** 8 * arr810_a * arr810_b +
        W10 ** 8 * arr811_a * arr807_b +
        W10 ** 8 * arr812_a * arr806_b +
        W10 ** 8 * arr813_a * arr805_b +
        W10 ** 8 * arr814_a * arr804_b +
        W10 ** 8 * arr815_a * arr803_b +
        W10 ** 8 * arr816_a * arr802_b +
        W10 ** 8 * arr817_a * arr801_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 8 * (
                   arr800_a * arr801_b +
                   arr801_a * arr800_b +
        W10 ** 8 * arr802_a * arr817_b +
        W10 ** 8 * arr803_a * arr816_b +
        W10 ** 8 * arr804_a * arr815_b +
        W10 ** 8 * arr805_a * arr814_b +
        W10 ** 8 * arr806_a * arr813_b +
        W10 ** 8 * arr807_a * arr812_b +
        W10 ** 8 * arr810_a * arr811_b +
        W10 ** 8 * arr811_a * arr810_b +
        W10 ** 8 * arr812_a * arr807_b +
        W10 ** 8 * arr813_a * arr806_b +
        W10 ** 8 * arr814_a * arr805_b +
        W10 ** 8 * arr815_a * arr804_b +
        W10 ** 8 * arr816_a * arr803_b +
        W10 ** 8 * arr817_a * arr802_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 8 * (
                   arr800_a * arr802_b +
                   arr801_a * arr801_b +
                   arr802_a * arr800_b +
        W10 ** 8 * arr803_a * arr817_b +
        W10 ** 8 * arr804_a * arr816_b +
        W10 ** 8 * arr805_a * arr815_b +
        W10 ** 8 * arr806_a * arr814_b +
        W10 ** 8 * arr807_a * arr813_b +
        W10 ** 8 * arr810_a * arr812_b +
        W10 ** 8 * arr811_a * arr811_b +
        W10 ** 8 * arr812_a * arr810_b +
        W10 ** 8 * arr813_a * arr807_b +
        W10 ** 8 * arr814_a * arr806_b +
        W10 ** 8 * arr815_a * arr805_b +
        W10 ** 8 * arr816_a * arr804_b +
        W10 ** 8 * arr817_a * arr803_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 8 * (
                   arr800_a * arr803_b +
                   arr801_a * arr802_b +
                   arr802_a * arr801_b +
                   arr803_a * arr800_b +
        W10 ** 8 * arr804_a * arr817_b +
        W10 ** 8 * arr805_a * arr816_b +
        W10 ** 8 * arr806_a * arr815_b +
        W10 ** 8 * arr807_a * arr814_b +
        W10 ** 8 * arr810_a * arr813_b +
        W10 ** 8 * arr811_a * arr812_b +
        W10 ** 8 * arr812_a * arr811_b +
        W10 ** 8 * arr813_a * arr810_b +
        W10 ** 8 * arr814_a * arr807_b +
        W10 ** 8 * arr815_a * arr806_b +
        W10 ** 8 * arr816_a * arr805_b +
        W10 ** 8 * arr817_a * arr804_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 8 * (
                   arr800_a * arr804_b +
                   arr801_a * arr803_b +
                   arr802_a * arr802_b +
                   arr803_a * arr801_b +
                   arr804_a * arr800_b +
        W10 ** 8 * arr805_a * arr817_b +
        W10 ** 8 * arr806_a * arr816_b +
        W10 ** 8 * arr807_a * arr815_b +
        W10 ** 8 * arr810_a * arr814_b +
        W10 ** 8 * arr811_a * arr813_b +
        W10 ** 8 * arr812_a * arr812_b +
        W10 ** 8 * arr813_a * arr811_b +
        W10 ** 8 * arr814_a * arr810_b +
        W10 ** 8 * arr815_a * arr807_b +
        W10 ** 8 * arr816_a * arr806_b +
        W10 ** 8 * arr817_a * arr805_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 8 * (
                   arr800_a * arr805_b +
                   arr801_a * arr804_b +
                   arr802_a * arr803_b +
                   arr803_a * arr802_b +
                   arr804_a * arr801_b +
                   arr805_a * arr800_b +
        W10 ** 8 * arr806_a * arr817_b +
        W10 ** 8 * arr807_a * arr816_b +
        W10 ** 8 * arr810_a * arr815_b +
        W10 ** 8 * arr811_a * arr814_b +
        W10 ** 8 * arr812_a * arr813_b +
        W10 ** 8 * arr813_a * arr812_b +
        W10 ** 8 * arr814_a * arr811_b +
        W10 ** 8 * arr815_a * arr810_b +
        W10 ** 8 * arr816_a * arr807_b +
        W10 ** 8 * arr817_a * arr806_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 8 * (
                   arr800_a * arr806_b +
                   arr801_a * arr805_b +
                   arr802_a * arr804_b +
                   arr803_a * arr803_b +
                   arr804_a * arr802_b +
                   arr805_a * arr801_b +
                   arr806_a * arr800_b +
        W10 ** 8 * arr807_a * arr817_b +
        W10 ** 8 * arr810_a * arr816_b +
        W10 ** 8 * arr811_a * arr815_b +
        W10 ** 8 * arr812_a * arr814_b +
        W10 ** 8 * arr813_a * arr813_b +
        W10 ** 8 * arr814_a * arr812_b +
        W10 ** 8 * arr815_a * arr811_b +
        W10 ** 8 * arr816_a * arr810_b +
        W10 ** 8 * arr817_a * arr807_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 8 * (
                   arr800_a * arr807_b +
                   arr801_a * arr806_b +
                   arr802_a * arr805_b +
                   arr803_a * arr804_b +
                   arr804_a * arr803_b +
                   arr805_a * arr802_b +
                   arr806_a * arr801_b +
                   arr807_a * arr800_b +
        W10 ** 8 * arr810_a * arr817_b +
        W10 ** 8 * arr811_a * arr816_b +
        W10 ** 8 * arr812_a * arr815_b +
        W10 ** 8 * arr813_a * arr814_b +
        W10 ** 8 * arr814_a * arr813_b +
        W10 ** 8 * arr815_a * arr812_b +
        W10 ** 8 * arr816_a * arr811_b +
        W10 ** 8 * arr817_a * arr810_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 8 * (
                   arr800_a * arr810_b +
                   arr801_a * arr807_b +
                   arr802_a * arr806_b +
                   arr803_a * arr805_b +
                   arr804_a * arr804_b +
                   arr805_a * arr803_b +
                   arr806_a * arr802_b +
                   arr807_a * arr801_b +
                   arr810_a * arr800_b +
        W10 ** 8 * arr811_a * arr817_b +
        W10 ** 8 * arr812_a * arr816_b +
        W10 ** 8 * arr813_a * arr815_b +
        W10 ** 8 * arr814_a * arr814_b +
        W10 ** 8 * arr815_a * arr813_b +
        W10 ** 8 * arr816_a * arr812_b +
        W10 ** 8 * arr817_a * arr811_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 8 * (
                   arr800_a * arr811_b +
                   arr801_a * arr810_b +
                   arr802_a * arr807_b +
                   arr803_a * arr806_b +
                   arr804_a * arr805_b +
                   arr805_a * arr804_b +
                   arr806_a * arr803_b +
                   arr807_a * arr802_b +
                   arr810_a * arr801_b +
                   arr811_a * arr800_b +
        W10 ** 8 * arr812_a * arr817_b +
        W10 ** 8 * arr813_a * arr816_b +
        W10 ** 8 * arr814_a * arr815_b +
        W10 ** 8 * arr815_a * arr814_b +
        W10 ** 8 * arr816_a * arr813_b +
        W10 ** 8 * arr817_a * arr812_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 8 * (
                   arr800_a * arr812_b +
                   arr801_a * arr811_b +
                   arr802_a * arr810_b +
                   arr803_a * arr807_b +
                   arr804_a * arr806_b +
                   arr805_a * arr805_b +
                   arr806_a * arr804_b +
                   arr807_a * arr803_b +
                   arr810_a * arr802_b +
                   arr811_a * arr801_b +
                   arr812_a * arr800_b +
        W10 ** 8 * arr813_a * arr817_b +
        W10 ** 8 * arr814_a * arr816_b +
        W10 ** 8 * arr815_a * arr815_b +
        W10 ** 8 * arr816_a * arr814_b +
        W10 ** 8 * arr817_a * arr813_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 8 * (
                   arr800_a * arr813_b +
                   arr801_a * arr812_b +
                   arr802_a * arr811_b +
                   arr803_a * arr810_b +
                   arr804_a * arr807_b +
                   arr805_a * arr806_b +
                   arr806_a * arr805_b +
                   arr807_a * arr804_b +
                   arr810_a * arr803_b +
                   arr811_a * arr802_b +
                   arr812_a * arr801_b +
                   arr813_a * arr800_b +
        W10 ** 8 * arr814_a * arr817_b +
        W10 ** 8 * arr815_a * arr816_b +
        W10 ** 8 * arr816_a * arr815_b +
        W10 ** 8 * arr817_a * arr814_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 8 * (
                   arr800_a * arr814_b +
                   arr801_a * arr813_b +
                   arr802_a * arr812_b +
                   arr803_a * arr811_b +
                   arr804_a * arr810_b +
                   arr805_a * arr807_b +
                   arr806_a * arr806_b +
                   arr807_a * arr805_b +
                   arr810_a * arr804_b +
                   arr811_a * arr803_b +
                   arr812_a * arr802_b +
                   arr813_a * arr801_b +
                   arr814_a * arr800_b +
        W10 ** 8 * arr815_a * arr817_b +
        W10 ** 8 * arr816_a * arr816_b +
        W10 ** 8 * arr817_a * arr815_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 8 * (
                   arr800_a * arr815_b +
                   arr801_a * arr814_b +
                   arr802_a * arr813_b +
                   arr803_a * arr812_b +
                   arr804_a * arr811_b +
                   arr805_a * arr810_b +
                   arr806_a * arr807_b +
                   arr807_a * arr806_b +
                   arr810_a * arr805_b +
                   arr811_a * arr804_b +
                   arr812_a * arr803_b +
                   arr813_a * arr802_b +
                   arr814_a * arr801_b +
                   arr815_a * arr800_b +
        W10 ** 8 * arr816_a * arr817_b +
        W10 ** 8 * arr817_a * arr816_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 8 * (
                   arr800_a * arr816_b +
                   arr801_a * arr815_b +
                   arr802_a * arr814_b +
                   arr803_a * arr813_b +
                   arr804_a * arr812_b +
                   arr805_a * arr811_b +
                   arr806_a * arr810_b +
                   arr807_a * arr807_b +
                   arr810_a * arr806_b +
                   arr811_a * arr805_b +
                   arr812_a * arr804_b +
                   arr813_a * arr803_b +
                   arr814_a * arr802_b +
                   arr815_a * arr801_b +
                   arr816_a * arr800_b +
        W10 ** 8 * arr817_a * arr817_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 8 * (
                   arr800_a * arr817_b +
                   arr801_a * arr816_b +
                   arr802_a * arr815_b +
                   arr803_a * arr814_b +
                   arr804_a * arr813_b +
                   arr805_a * arr812_b +
                   arr806_a * arr811_b +
                   arr807_a * arr810_b +
                   arr810_a * arr807_b +
                   arr811_a * arr806_b +
                   arr812_a * arr805_b +
                   arr813_a * arr804_b +
                   arr814_a * arr803_b +
                   arr815_a * arr802_b +
                   arr816_a * arr801_b +
                   arr817_a * arr800_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[41, 42, 43]], # TODO

    %v1 <= [4580, 4580, 4580, 4580, 4580, 4580, 4580, 4580] /\
    %v1 >= [-4580, -4580, -4580, -4580, -4580, -4580, -4580, -4580] /\
    %v0 <= [3100, 3100, 3100, 3100, 3100, 3100, 3100, 3100] /\
    %v0 >= [-3100, -3100, -3100, -3100, -3100, -3100, -3100, -3100]

    prove with [algebra solver isl]
  &&
    true
    prove with [cuts[0]];


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe240; PC = 0x5555551d18 *)
mov [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe250; PC = 0x5555551d1c *)
mov [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 45 *)
    true && true;


## i_iter


### load

(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe4e0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe4f0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe3a0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe3b0; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be];

ghost %fa0_9@sint16[8], %fa1_9@sint16[8], %fb0_9@sint16[8], %fb1_9@sint16[8] :
    %fa0_9 = %v4 /\ %fa1_9 = %v1 /\ %fb0_9 = %v17 /\ %fb1_9 = %v18
  &&
    %fa0_9 = %v4 /\ %fa1_9 = %v1 /\ %fb0_9 = %v17 /\ %fb1_9 = %v18;

cut (* 46 *)
    %fa0_9 = %v4 /\ %fa1_9 = %v1 /\ %fb0_9 = %v17 /\ %fb1_9 = %v18 /\

    %fa0_9 = [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] /\
    %fa1_9 = [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] /\
    %fb0_9 = [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] /\
    %fb1_9 = [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b]

    prove with [cuts[0]]
  &&
    %fa0_9 = %v4 /\ %fa1_9 = %v1 /\ %fb0_9 = %v17 /\ %fb1_9 = %v18 /\

    %fa0_9 = [arr900_a, arr901_a, arr902_a, arr903_a, arr904_a, arr905_a, arr906_a, arr907_a] /\
    %fa1_9 = [arr910_a, arr911_a, arr912_a, arr913_a, arr914_a, arr915_a, arr916_a, arr917_a] /\
    %fb0_9 = [arr900_b, arr901_b, arr902_b, arr903_b, arr904_b, arr905_b, arr906_b, arr907_b] /\
    %fb1_9 = [arr910_b, arr911_b, arr912_b, arr913_b, arr914_b, arr915_b, arr916_b, arr917_b]

    prove with [cuts[0]];


### karatsuba_twist

(* ldr	q5, [x5]                                    #! EA = L0x5555552e70; Value = 0x0056000c3ae90841; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e70,L0x5555552e72,L0x5555552e74,L0x5555552e76,L0x5555552e78,L0x5555552e7a,L0x5555552e7c,L0x5555552e7e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;

assert
    %fa0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v4
    && true;

assert
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v4 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v4 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v4 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v4 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    %fa1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fa1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fa1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fa1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v1
    && true;

assert
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v1 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v1 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v1 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v1 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;

assert
    %fb0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb0_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v17
    && true;

assert
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v17 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v17 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v17 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v17 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;

assert
    %fb1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    %fb1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    %fb1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb1_9 - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v18
    && true;

assert
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
    prove with [algebra solver isl]
    && true;

assume
    %v18 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %v18 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096]
  &&
    %v18 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %v18 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16];

ghost %ffa0_9@sint16[8], %ffa1_9@sint16[8], %ffb0_9@sint16[8], %ffb1_9@sint16[8] :
    %ffa0_9 = %v4 /\ %ffa1_9 = %v1 /\ %ffb0_9 = %v17 /\ %ffb1_9 = %v18
  &&
    %ffa0_9 = %v4 /\ %ffa1_9 = %v1 /\ %ffb0_9 = %v17 /\ %ffb1_9 = %v18;

(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb0_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb0_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb0_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb0_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v7
    && true;

assert
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v7 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v7 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v7 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v7 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];

(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb1_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb1_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb1_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb1_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
    = %v3
    && true;

assert
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
    prove with [precondition, cuts[0], algebra solver isl]
    && true;

assume
    %v3 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %v3 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000]
  &&
    %v3 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %v3 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16];


ghost %gb0_9@sint16[8], %gb1_9@sint16[8] :
    %gb0_9 = %v7 /\ %gb1_9 = %v3
  &&
    %gb0_9 = %v7 /\ %gb1_9 = %v3;

cut (* 47 *)
    %ffa0_9 = %v4 /\ %ffa1_9 = %v1 /\ %ffb0_9 = %v17 /\ %ffb1_9 = %v18 /\
    %gb0_9 = %v7 /\ %gb1_9 = %v3 /\

    %ffa0_9 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa0_9 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffa1_9 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffa1_9 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb0_9 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb0_9 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %ffb1_9 <= [4096, 4096, 4096, 4096, 4096, 4096, 4096, 4096] /\
    %ffb1_9 >= [-4096, -4096, -4096, -4096, -4096, -4096, -4096, -4096] /\

    %gb0_9 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb0_9 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    %gb1_9 <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\
    %gb1_9 >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\

    true
    prove with [precondition, cuts[0, 46], algebra solver isl],

    %ffa0_9 = %fa0_9 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffa1_9 = %fa1_9 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb0_9 = %fb0_9 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\
    %ffb1_9 = %fb1_9 ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb0_9 = [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb0_9
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %gb1_9 = [2113, 2113, 2113, 2113, 2113, 2113, 2113, 2113] * %ffb1_9
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %ffa0_9 = %v4 /\ %ffa1_9 = %v1 /\ %ffb0_9 = %v17 /\ %ffb1_9 = %v18 /\
    %gb0_9 = %v7 /\ %gb1_9 = %v3 /\

    %ffa0_9 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa0_9 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffa1_9 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffa1_9 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb0_9 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb0_9 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %ffb1_9 <=s [4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16, 4096@16] /\
    %ffb1_9 >=s [(-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16, (-4096)@16] /\

    %gb0_9 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb0_9 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    %gb1_9 <=s [3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16, 3000@16] /\
    %gb1_9 >=s [(-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16, (-3000)@16] /\

    true
    prove with [precondition, cuts[0]];

(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; add %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; add %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; add %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; add %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; add %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; add %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; sub %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; sub %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; sub %v2 %v2 %mlsl;

assert
    %v16[0] = (
        %ffa0_9[0] * %ffb0_9[0] + %ffa1_9[0] *  %gb1_9[0] +
        %ffa0_9[1] *  %gb1_9[7] + %ffa1_9[1] *  %gb0_9[7] +
        %ffa0_9[2] *  %gb1_9[6] + %ffa1_9[2] *  %gb0_9[6] +
        %ffa0_9[3] *  %gb1_9[5] + %ffa1_9[3] *  %gb0_9[5] +
        %ffa0_9[4] *  %gb1_9[4] + %ffa1_9[4] *  %gb0_9[4] +
        %ffa0_9[5] *  %gb1_9[3] + %ffa1_9[5] *  %gb0_9[3] +
        %ffa0_9[6] *  %gb1_9[2] + %ffa1_9[6] *  %gb0_9[2] +
        %ffa0_9[7] *  %gb1_9[1] + %ffa1_9[7] *  %gb0_9[1]
    ) /\

    %v16[1] = (
        %ffa0_9[0] * %ffb0_9[1] + %ffa1_9[0] *  %gb1_9[1] +
        %ffa0_9[1] * %ffb0_9[0] + %ffa1_9[1] *  %gb1_9[0] +
        %ffa0_9[2] *  %gb1_9[7] + %ffa1_9[2] *  %gb0_9[7] +
        %ffa0_9[3] *  %gb1_9[6] + %ffa1_9[3] *  %gb0_9[6] +
        %ffa0_9[4] *  %gb1_9[5] + %ffa1_9[4] *  %gb0_9[5] +
        %ffa0_9[5] *  %gb1_9[4] + %ffa1_9[5] *  %gb0_9[4] +
        %ffa0_9[6] *  %gb1_9[3] + %ffa1_9[6] *  %gb0_9[3] +
        %ffa0_9[7] *  %gb1_9[2] + %ffa1_9[7] *  %gb0_9[2]
    ) /\

    %v16[2] = (
        %ffa0_9[0] * %ffb0_9[2] + %ffa1_9[0] *  %gb1_9[2] +
        %ffa0_9[1] * %ffb0_9[1] + %ffa1_9[1] *  %gb1_9[1] +
        %ffa0_9[2] * %ffb0_9[0] + %ffa1_9[2] *  %gb1_9[0] +
        %ffa0_9[3] *  %gb1_9[7] + %ffa1_9[3] *  %gb0_9[7] +
        %ffa0_9[4] *  %gb1_9[6] + %ffa1_9[4] *  %gb0_9[6] +
        %ffa0_9[5] *  %gb1_9[5] + %ffa1_9[5] *  %gb0_9[5] +
        %ffa0_9[6] *  %gb1_9[4] + %ffa1_9[6] *  %gb0_9[4] +
        %ffa0_9[7] *  %gb1_9[3] + %ffa1_9[7] *  %gb0_9[3]
    ) /\

    %v16[3] = (
        %ffa0_9[0] * %ffb0_9[3] + %ffa1_9[0] *  %gb1_9[3] +
        %ffa0_9[1] * %ffb0_9[2] + %ffa1_9[1] *  %gb1_9[2] +
        %ffa0_9[2] * %ffb0_9[1] + %ffa1_9[2] *  %gb1_9[1] +
        %ffa0_9[3] * %ffb0_9[0] + %ffa1_9[3] *  %gb1_9[0] +
        %ffa0_9[4] *  %gb1_9[7] + %ffa1_9[4] *  %gb0_9[7] +
        %ffa0_9[5] *  %gb1_9[6] + %ffa1_9[5] *  %gb0_9[6] +
        %ffa0_9[6] *  %gb1_9[5] + %ffa1_9[6] *  %gb0_9[5] +
        %ffa0_9[7] *  %gb1_9[4] + %ffa1_9[7] *  %gb0_9[4]
    ) /\

    %v7 [0] = (
        %ffa0_9[0] * %ffb0_9[4] + %ffa1_9[0] *  %gb1_9[4] +
        %ffa0_9[1] * %ffb0_9[3] + %ffa1_9[1] *  %gb1_9[3] +
        %ffa0_9[2] * %ffb0_9[2] + %ffa1_9[2] *  %gb1_9[2] +
        %ffa0_9[3] * %ffb0_9[1] + %ffa1_9[3] *  %gb1_9[1] +
        %ffa0_9[4] * %ffb0_9[0] + %ffa1_9[4] *  %gb1_9[0] +
        %ffa0_9[5] *  %gb1_9[7] + %ffa1_9[5] *  %gb0_9[7] +
        %ffa0_9[6] *  %gb1_9[6] + %ffa1_9[6] *  %gb0_9[6] +
        %ffa0_9[7] *  %gb1_9[5] + %ffa1_9[7] *  %gb0_9[5]
    ) /\

    %v7 [1] = (
        %ffa0_9[0] * %ffb0_9[5] + %ffa1_9[0] *  %gb1_9[5] +
        %ffa0_9[1] * %ffb0_9[4] + %ffa1_9[1] *  %gb1_9[4] +
        %ffa0_9[2] * %ffb0_9[3] + %ffa1_9[2] *  %gb1_9[3] +
        %ffa0_9[3] * %ffb0_9[2] + %ffa1_9[3] *  %gb1_9[2] +
        %ffa0_9[4] * %ffb0_9[1] + %ffa1_9[4] *  %gb1_9[1] +
        %ffa0_9[5] * %ffb0_9[0] + %ffa1_9[5] *  %gb1_9[0] +
        %ffa0_9[6] *  %gb1_9[7] + %ffa1_9[6] *  %gb0_9[7] +
        %ffa0_9[7] *  %gb1_9[6] + %ffa1_9[7] *  %gb0_9[6]
    ) /\

    %v7 [2] = (
        %ffa0_9[0] * %ffb0_9[6] + %ffa1_9[0] *  %gb1_9[6] +
        %ffa0_9[1] * %ffb0_9[5] + %ffa1_9[1] *  %gb1_9[5] +
        %ffa0_9[2] * %ffb0_9[4] + %ffa1_9[2] *  %gb1_9[4] +
        %ffa0_9[3] * %ffb0_9[3] + %ffa1_9[3] *  %gb1_9[3] +
        %ffa0_9[4] * %ffb0_9[2] + %ffa1_9[4] *  %gb1_9[2] +
        %ffa0_9[5] * %ffb0_9[1] + %ffa1_9[5] *  %gb1_9[1] +
        %ffa0_9[6] * %ffb0_9[0] + %ffa1_9[6] *  %gb1_9[0] +
        %ffa0_9[7] *  %gb1_9[7] + %ffa1_9[7] *  %gb0_9[7]
    ) /\

    %v7 [3] = (
        %ffa0_9[0] * %ffb0_9[7] + %ffa1_9[0] *  %gb1_9[7] +
        %ffa0_9[1] * %ffb0_9[6] + %ffa1_9[1] *  %gb1_9[6] +
        %ffa0_9[2] * %ffb0_9[5] + %ffa1_9[2] *  %gb1_9[5] +
        %ffa0_9[3] * %ffb0_9[4] + %ffa1_9[3] *  %gb1_9[4] +
        %ffa0_9[4] * %ffb0_9[3] + %ffa1_9[4] *  %gb1_9[3] +
        %ffa0_9[5] * %ffb0_9[2] + %ffa1_9[5] *  %gb1_9[2] +
        %ffa0_9[6] * %ffb0_9[1] + %ffa1_9[6] *  %gb1_9[1] +
        %ffa0_9[7] * %ffb0_9[0] + %ffa1_9[7] *  %gb1_9[0]
    ) /\

    %v0 [0] = (
        %ffa0_9[0] * %ffb1_9[0] + %ffa1_9[0] * %ffb0_9[0] +
        %ffa0_9[1] * %ffb0_9[7] + %ffa1_9[1] *  %gb1_9[7] +
        %ffa0_9[2] * %ffb0_9[6] + %ffa1_9[2] *  %gb1_9[6] +
        %ffa0_9[3] * %ffb0_9[5] + %ffa1_9[3] *  %gb1_9[5] +
        %ffa0_9[4] * %ffb0_9[4] + %ffa1_9[4] *  %gb1_9[4] +
        %ffa0_9[5] * %ffb0_9[3] + %ffa1_9[5] *  %gb1_9[3] +
        %ffa0_9[6] * %ffb0_9[2] + %ffa1_9[6] *  %gb1_9[2] +
        %ffa0_9[7] * %ffb0_9[1] + %ffa1_9[7] *  %gb1_9[1]
    ) /\

    %v0 [1] = (
        %ffa0_9[0] * %ffb1_9[1] + %ffa1_9[0] * %ffb0_9[1] +
        %ffa0_9[1] * %ffb1_9[0] + %ffa1_9[1] * %ffb0_9[0] +
        %ffa0_9[2] * %ffb0_9[7] + %ffa1_9[2] *  %gb1_9[7] +
        %ffa0_9[3] * %ffb0_9[6] + %ffa1_9[3] *  %gb1_9[6] +
        %ffa0_9[4] * %ffb0_9[5] + %ffa1_9[4] *  %gb1_9[5] +
        %ffa0_9[5] * %ffb0_9[4] + %ffa1_9[5] *  %gb1_9[4] +
        %ffa0_9[6] * %ffb0_9[3] + %ffa1_9[6] *  %gb1_9[3] +
        %ffa0_9[7] * %ffb0_9[2] + %ffa1_9[7] *  %gb1_9[2]
    ) /\

    %v0 [2] = (
        %ffa0_9[0] * %ffb1_9[2] + %ffa1_9[0] * %ffb0_9[2] +
        %ffa0_9[1] * %ffb1_9[1] + %ffa1_9[1] * %ffb0_9[1] +
        %ffa0_9[2] * %ffb1_9[0] + %ffa1_9[2] * %ffb0_9[0] +
        %ffa0_9[3] * %ffb0_9[7] + %ffa1_9[3] *  %gb1_9[7] +
        %ffa0_9[4] * %ffb0_9[6] + %ffa1_9[4] *  %gb1_9[6] +
        %ffa0_9[5] * %ffb0_9[5] + %ffa1_9[5] *  %gb1_9[5] +
        %ffa0_9[6] * %ffb0_9[4] + %ffa1_9[6] *  %gb1_9[4] +
        %ffa0_9[7] * %ffb0_9[3] + %ffa1_9[7] *  %gb1_9[3]
    ) /\

    %v0 [3] = (
        %ffa0_9[0] * %ffb1_9[3] + %ffa1_9[0] * %ffb0_9[3] +
        %ffa0_9[1] * %ffb1_9[2] + %ffa1_9[1] * %ffb0_9[2] +
        %ffa0_9[2] * %ffb1_9[1] + %ffa1_9[2] * %ffb0_9[1] +
        %ffa0_9[3] * %ffb1_9[0] + %ffa1_9[3] * %ffb0_9[0] +
        %ffa0_9[4] * %ffb0_9[7] + %ffa1_9[4] *  %gb1_9[7] +
        %ffa0_9[5] * %ffb0_9[6] + %ffa1_9[5] *  %gb1_9[6] +
        %ffa0_9[6] * %ffb0_9[5] + %ffa1_9[6] *  %gb1_9[5] +
        %ffa0_9[7] * %ffb0_9[4] + %ffa1_9[7] *  %gb1_9[4]
    ) /\

    %v2 [0] = (
        %ffa0_9[0] * %ffb1_9[4] + %ffa1_9[0] * %ffb0_9[4] +
        %ffa0_9[1] * %ffb1_9[3] + %ffa1_9[1] * %ffb0_9[3] +
        %ffa0_9[2] * %ffb1_9[2] + %ffa1_9[2] * %ffb0_9[2] +
        %ffa0_9[3] * %ffb1_9[1] + %ffa1_9[3] * %ffb0_9[1] +
        %ffa0_9[4] * %ffb1_9[0] + %ffa1_9[4] * %ffb0_9[0] +
        %ffa0_9[5] * %ffb0_9[7] + %ffa1_9[5] *  %gb1_9[7] +
        %ffa0_9[6] * %ffb0_9[6] + %ffa1_9[6] *  %gb1_9[6] +
        %ffa0_9[7] * %ffb0_9[5] + %ffa1_9[7] *  %gb1_9[5]
    ) /\

    %v2 [1] = (
        %ffa0_9[0] * %ffb1_9[5] + %ffa1_9[0] * %ffb0_9[5] +
        %ffa0_9[1] * %ffb1_9[4] + %ffa1_9[1] * %ffb0_9[4] +
        %ffa0_9[2] * %ffb1_9[3] + %ffa1_9[2] * %ffb0_9[3] +
        %ffa0_9[3] * %ffb1_9[2] + %ffa1_9[3] * %ffb0_9[2] +
        %ffa0_9[4] * %ffb1_9[1] + %ffa1_9[4] * %ffb0_9[1] +
        %ffa0_9[5] * %ffb1_9[0] + %ffa1_9[5] * %ffb0_9[0] +
        %ffa0_9[6] * %ffb0_9[7] + %ffa1_9[6] *  %gb1_9[7] +
        %ffa0_9[7] * %ffb0_9[6] + %ffa1_9[7] *  %gb1_9[6]
    ) /\

    %v2 [2] = (
        %ffa0_9[0] * %ffb1_9[6] + %ffa1_9[0] * %ffb0_9[6] +
        %ffa0_9[1] * %ffb1_9[5] + %ffa1_9[1] * %ffb0_9[5] +
        %ffa0_9[2] * %ffb1_9[4] + %ffa1_9[2] * %ffb0_9[4] +
        %ffa0_9[3] * %ffb1_9[3] + %ffa1_9[3] * %ffb0_9[3] +
        %ffa0_9[4] * %ffb1_9[2] + %ffa1_9[4] * %ffb0_9[2] +
        %ffa0_9[5] * %ffb1_9[1] + %ffa1_9[5] * %ffb0_9[1] +
        %ffa0_9[6] * %ffb1_9[0] + %ffa1_9[6] * %ffb0_9[0] +
        %ffa0_9[7] * %ffb0_9[7] + %ffa1_9[7] *  %gb1_9[7]
    ) /\

    %v2 [3] = (
        %ffa0_9[0] * %ffb1_9[7] + %ffa1_9[0] * %ffb0_9[7] +
        %ffa0_9[1] * %ffb1_9[6] + %ffa1_9[1] * %ffb0_9[6] +
        %ffa0_9[2] * %ffb1_9[5] + %ffa1_9[2] * %ffb0_9[5] +
        %ffa0_9[3] * %ffb1_9[4] + %ffa1_9[3] * %ffb0_9[4] +
        %ffa0_9[4] * %ffb1_9[3] + %ffa1_9[4] * %ffb0_9[3] +
        %ffa0_9[5] * %ffb1_9[2] + %ffa1_9[5] * %ffb0_9[2] +
        %ffa0_9[6] * %ffb1_9[1] + %ffa1_9[6] * %ffb0_9[1] +
        %ffa0_9[7] * %ffb1_9[0] + %ffa1_9[7] * %ffb0_9[0]
    )
    && true;

assume
    %v16[0] = (
        %ffa0_9[0] * %ffb0_9[0] + %ffa1_9[0] *  %gb1_9[0] +
        %ffa0_9[1] *  %gb1_9[7] + %ffa1_9[1] *  %gb0_9[7] +
        %ffa0_9[2] *  %gb1_9[6] + %ffa1_9[2] *  %gb0_9[6] +
        %ffa0_9[3] *  %gb1_9[5] + %ffa1_9[3] *  %gb0_9[5] +
        %ffa0_9[4] *  %gb1_9[4] + %ffa1_9[4] *  %gb0_9[4] +
        %ffa0_9[5] *  %gb1_9[3] + %ffa1_9[5] *  %gb0_9[3] +
        %ffa0_9[6] *  %gb1_9[2] + %ffa1_9[6] *  %gb0_9[2] +
        %ffa0_9[7] *  %gb1_9[1] + %ffa1_9[7] *  %gb0_9[1]
    ) /\

    %v16[1] = (
        %ffa0_9[0] * %ffb0_9[1] + %ffa1_9[0] *  %gb1_9[1] +
        %ffa0_9[1] * %ffb0_9[0] + %ffa1_9[1] *  %gb1_9[0] +
        %ffa0_9[2] *  %gb1_9[7] + %ffa1_9[2] *  %gb0_9[7] +
        %ffa0_9[3] *  %gb1_9[6] + %ffa1_9[3] *  %gb0_9[6] +
        %ffa0_9[4] *  %gb1_9[5] + %ffa1_9[4] *  %gb0_9[5] +
        %ffa0_9[5] *  %gb1_9[4] + %ffa1_9[5] *  %gb0_9[4] +
        %ffa0_9[6] *  %gb1_9[3] + %ffa1_9[6] *  %gb0_9[3] +
        %ffa0_9[7] *  %gb1_9[2] + %ffa1_9[7] *  %gb0_9[2]
    ) /\

    %v16[2] = (
        %ffa0_9[0] * %ffb0_9[2] + %ffa1_9[0] *  %gb1_9[2] +
        %ffa0_9[1] * %ffb0_9[1] + %ffa1_9[1] *  %gb1_9[1] +
        %ffa0_9[2] * %ffb0_9[0] + %ffa1_9[2] *  %gb1_9[0] +
        %ffa0_9[3] *  %gb1_9[7] + %ffa1_9[3] *  %gb0_9[7] +
        %ffa0_9[4] *  %gb1_9[6] + %ffa1_9[4] *  %gb0_9[6] +
        %ffa0_9[5] *  %gb1_9[5] + %ffa1_9[5] *  %gb0_9[5] +
        %ffa0_9[6] *  %gb1_9[4] + %ffa1_9[6] *  %gb0_9[4] +
        %ffa0_9[7] *  %gb1_9[3] + %ffa1_9[7] *  %gb0_9[3]
    ) /\

    %v16[3] = (
        %ffa0_9[0] * %ffb0_9[3] + %ffa1_9[0] *  %gb1_9[3] +
        %ffa0_9[1] * %ffb0_9[2] + %ffa1_9[1] *  %gb1_9[2] +
        %ffa0_9[2] * %ffb0_9[1] + %ffa1_9[2] *  %gb1_9[1] +
        %ffa0_9[3] * %ffb0_9[0] + %ffa1_9[3] *  %gb1_9[0] +
        %ffa0_9[4] *  %gb1_9[7] + %ffa1_9[4] *  %gb0_9[7] +
        %ffa0_9[5] *  %gb1_9[6] + %ffa1_9[5] *  %gb0_9[6] +
        %ffa0_9[6] *  %gb1_9[5] + %ffa1_9[6] *  %gb0_9[5] +
        %ffa0_9[7] *  %gb1_9[4] + %ffa1_9[7] *  %gb0_9[4]
    ) /\

    %v7 [0] = (
        %ffa0_9[0] * %ffb0_9[4] + %ffa1_9[0] *  %gb1_9[4] +
        %ffa0_9[1] * %ffb0_9[3] + %ffa1_9[1] *  %gb1_9[3] +
        %ffa0_9[2] * %ffb0_9[2] + %ffa1_9[2] *  %gb1_9[2] +
        %ffa0_9[3] * %ffb0_9[1] + %ffa1_9[3] *  %gb1_9[1] +
        %ffa0_9[4] * %ffb0_9[0] + %ffa1_9[4] *  %gb1_9[0] +
        %ffa0_9[5] *  %gb1_9[7] + %ffa1_9[5] *  %gb0_9[7] +
        %ffa0_9[6] *  %gb1_9[6] + %ffa1_9[6] *  %gb0_9[6] +
        %ffa0_9[7] *  %gb1_9[5] + %ffa1_9[7] *  %gb0_9[5]
    ) /\

    %v7 [1] = (
        %ffa0_9[0] * %ffb0_9[5] + %ffa1_9[0] *  %gb1_9[5] +
        %ffa0_9[1] * %ffb0_9[4] + %ffa1_9[1] *  %gb1_9[4] +
        %ffa0_9[2] * %ffb0_9[3] + %ffa1_9[2] *  %gb1_9[3] +
        %ffa0_9[3] * %ffb0_9[2] + %ffa1_9[3] *  %gb1_9[2] +
        %ffa0_9[4] * %ffb0_9[1] + %ffa1_9[4] *  %gb1_9[1] +
        %ffa0_9[5] * %ffb0_9[0] + %ffa1_9[5] *  %gb1_9[0] +
        %ffa0_9[6] *  %gb1_9[7] + %ffa1_9[6] *  %gb0_9[7] +
        %ffa0_9[7] *  %gb1_9[6] + %ffa1_9[7] *  %gb0_9[6]
    ) /\

    %v7 [2] = (
        %ffa0_9[0] * %ffb0_9[6] + %ffa1_9[0] *  %gb1_9[6] +
        %ffa0_9[1] * %ffb0_9[5] + %ffa1_9[1] *  %gb1_9[5] +
        %ffa0_9[2] * %ffb0_9[4] + %ffa1_9[2] *  %gb1_9[4] +
        %ffa0_9[3] * %ffb0_9[3] + %ffa1_9[3] *  %gb1_9[3] +
        %ffa0_9[4] * %ffb0_9[2] + %ffa1_9[4] *  %gb1_9[2] +
        %ffa0_9[5] * %ffb0_9[1] + %ffa1_9[5] *  %gb1_9[1] +
        %ffa0_9[6] * %ffb0_9[0] + %ffa1_9[6] *  %gb1_9[0] +
        %ffa0_9[7] *  %gb1_9[7] + %ffa1_9[7] *  %gb0_9[7]
    ) /\

    %v7 [3] = (
        %ffa0_9[0] * %ffb0_9[7] + %ffa1_9[0] *  %gb1_9[7] +
        %ffa0_9[1] * %ffb0_9[6] + %ffa1_9[1] *  %gb1_9[6] +
        %ffa0_9[2] * %ffb0_9[5] + %ffa1_9[2] *  %gb1_9[5] +
        %ffa0_9[3] * %ffb0_9[4] + %ffa1_9[3] *  %gb1_9[4] +
        %ffa0_9[4] * %ffb0_9[3] + %ffa1_9[4] *  %gb1_9[3] +
        %ffa0_9[5] * %ffb0_9[2] + %ffa1_9[5] *  %gb1_9[2] +
        %ffa0_9[6] * %ffb0_9[1] + %ffa1_9[6] *  %gb1_9[1] +
        %ffa0_9[7] * %ffb0_9[0] + %ffa1_9[7] *  %gb1_9[0]
    ) /\

    %v0 [0] = (
        %ffa0_9[0] * %ffb1_9[0] + %ffa1_9[0] * %ffb0_9[0] +
        %ffa0_9[1] * %ffb0_9[7] + %ffa1_9[1] *  %gb1_9[7] +
        %ffa0_9[2] * %ffb0_9[6] + %ffa1_9[2] *  %gb1_9[6] +
        %ffa0_9[3] * %ffb0_9[5] + %ffa1_9[3] *  %gb1_9[5] +
        %ffa0_9[4] * %ffb0_9[4] + %ffa1_9[4] *  %gb1_9[4] +
        %ffa0_9[5] * %ffb0_9[3] + %ffa1_9[5] *  %gb1_9[3] +
        %ffa0_9[6] * %ffb0_9[2] + %ffa1_9[6] *  %gb1_9[2] +
        %ffa0_9[7] * %ffb0_9[1] + %ffa1_9[7] *  %gb1_9[1]
    ) /\

    %v0 [1] = (
        %ffa0_9[0] * %ffb1_9[1] + %ffa1_9[0] * %ffb0_9[1] +
        %ffa0_9[1] * %ffb1_9[0] + %ffa1_9[1] * %ffb0_9[0] +
        %ffa0_9[2] * %ffb0_9[7] + %ffa1_9[2] *  %gb1_9[7] +
        %ffa0_9[3] * %ffb0_9[6] + %ffa1_9[3] *  %gb1_9[6] +
        %ffa0_9[4] * %ffb0_9[5] + %ffa1_9[4] *  %gb1_9[5] +
        %ffa0_9[5] * %ffb0_9[4] + %ffa1_9[5] *  %gb1_9[4] +
        %ffa0_9[6] * %ffb0_9[3] + %ffa1_9[6] *  %gb1_9[3] +
        %ffa0_9[7] * %ffb0_9[2] + %ffa1_9[7] *  %gb1_9[2]
    ) /\

    %v0 [2] = (
        %ffa0_9[0] * %ffb1_9[2] + %ffa1_9[0] * %ffb0_9[2] +
        %ffa0_9[1] * %ffb1_9[1] + %ffa1_9[1] * %ffb0_9[1] +
        %ffa0_9[2] * %ffb1_9[0] + %ffa1_9[2] * %ffb0_9[0] +
        %ffa0_9[3] * %ffb0_9[7] + %ffa1_9[3] *  %gb1_9[7] +
        %ffa0_9[4] * %ffb0_9[6] + %ffa1_9[4] *  %gb1_9[6] +
        %ffa0_9[5] * %ffb0_9[5] + %ffa1_9[5] *  %gb1_9[5] +
        %ffa0_9[6] * %ffb0_9[4] + %ffa1_9[6] *  %gb1_9[4] +
        %ffa0_9[7] * %ffb0_9[3] + %ffa1_9[7] *  %gb1_9[3]
    ) /\

    %v0 [3] = (
        %ffa0_9[0] * %ffb1_9[3] + %ffa1_9[0] * %ffb0_9[3] +
        %ffa0_9[1] * %ffb1_9[2] + %ffa1_9[1] * %ffb0_9[2] +
        %ffa0_9[2] * %ffb1_9[1] + %ffa1_9[2] * %ffb0_9[1] +
        %ffa0_9[3] * %ffb1_9[0] + %ffa1_9[3] * %ffb0_9[0] +
        %ffa0_9[4] * %ffb0_9[7] + %ffa1_9[4] *  %gb1_9[7] +
        %ffa0_9[5] * %ffb0_9[6] + %ffa1_9[5] *  %gb1_9[6] +
        %ffa0_9[6] * %ffb0_9[5] + %ffa1_9[6] *  %gb1_9[5] +
        %ffa0_9[7] * %ffb0_9[4] + %ffa1_9[7] *  %gb1_9[4]
    ) /\

    %v2 [0] = (
        %ffa0_9[0] * %ffb1_9[4] + %ffa1_9[0] * %ffb0_9[4] +
        %ffa0_9[1] * %ffb1_9[3] + %ffa1_9[1] * %ffb0_9[3] +
        %ffa0_9[2] * %ffb1_9[2] + %ffa1_9[2] * %ffb0_9[2] +
        %ffa0_9[3] * %ffb1_9[1] + %ffa1_9[3] * %ffb0_9[1] +
        %ffa0_9[4] * %ffb1_9[0] + %ffa1_9[4] * %ffb0_9[0] +
        %ffa0_9[5] * %ffb0_9[7] + %ffa1_9[5] *  %gb1_9[7] +
        %ffa0_9[6] * %ffb0_9[6] + %ffa1_9[6] *  %gb1_9[6] +
        %ffa0_9[7] * %ffb0_9[5] + %ffa1_9[7] *  %gb1_9[5]
    ) /\

    %v2 [1] = (
        %ffa0_9[0] * %ffb1_9[5] + %ffa1_9[0] * %ffb0_9[5] +
        %ffa0_9[1] * %ffb1_9[4] + %ffa1_9[1] * %ffb0_9[4] +
        %ffa0_9[2] * %ffb1_9[3] + %ffa1_9[2] * %ffb0_9[3] +
        %ffa0_9[3] * %ffb1_9[2] + %ffa1_9[3] * %ffb0_9[2] +
        %ffa0_9[4] * %ffb1_9[1] + %ffa1_9[4] * %ffb0_9[1] +
        %ffa0_9[5] * %ffb1_9[0] + %ffa1_9[5] * %ffb0_9[0] +
        %ffa0_9[6] * %ffb0_9[7] + %ffa1_9[6] *  %gb1_9[7] +
        %ffa0_9[7] * %ffb0_9[6] + %ffa1_9[7] *  %gb1_9[6]
    ) /\

    %v2 [2] = (
        %ffa0_9[0] * %ffb1_9[6] + %ffa1_9[0] * %ffb0_9[6] +
        %ffa0_9[1] * %ffb1_9[5] + %ffa1_9[1] * %ffb0_9[5] +
        %ffa0_9[2] * %ffb1_9[4] + %ffa1_9[2] * %ffb0_9[4] +
        %ffa0_9[3] * %ffb1_9[3] + %ffa1_9[3] * %ffb0_9[3] +
        %ffa0_9[4] * %ffb1_9[2] + %ffa1_9[4] * %ffb0_9[2] +
        %ffa0_9[5] * %ffb1_9[1] + %ffa1_9[5] * %ffb0_9[1] +
        %ffa0_9[6] * %ffb1_9[0] + %ffa1_9[6] * %ffb0_9[0] +
        %ffa0_9[7] * %ffb0_9[7] + %ffa1_9[7] *  %gb1_9[7]
    ) /\

    %v2 [3] = (
        %ffa0_9[0] * %ffb1_9[7] + %ffa1_9[0] * %ffb0_9[7] +
        %ffa0_9[1] * %ffb1_9[6] + %ffa1_9[1] * %ffb0_9[6] +
        %ffa0_9[2] * %ffb1_9[5] + %ffa1_9[2] * %ffb0_9[5] +
        %ffa0_9[3] * %ffb1_9[4] + %ffa1_9[3] * %ffb0_9[4] +
        %ffa0_9[4] * %ffb1_9[3] + %ffa1_9[4] * %ffb0_9[3] +
        %ffa0_9[5] * %ffb1_9[2] + %ffa1_9[5] * %ffb0_9[2] +
        %ffa0_9[6] * %ffb1_9[1] + %ffa1_9[6] * %ffb0_9[1] +
        %ffa0_9[7] * %ffb1_9[0] + %ffa1_9[7] * %ffb0_9[0]
    )
    && true;

assert
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver smt: z3]
    && true;

assume
    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


cut (* 48 *)
    %v16[0] = (
        %ffa0_9[0] * %ffb0_9[0] + %ffa1_9[0] *  %gb1_9[0] +
        %ffa0_9[1] *  %gb1_9[7] + %ffa1_9[1] *  %gb0_9[7] +
        %ffa0_9[2] *  %gb1_9[6] + %ffa1_9[2] *  %gb0_9[6] +
        %ffa0_9[3] *  %gb1_9[5] + %ffa1_9[3] *  %gb0_9[5] +
        %ffa0_9[4] *  %gb1_9[4] + %ffa1_9[4] *  %gb0_9[4] +
        %ffa0_9[5] *  %gb1_9[3] + %ffa1_9[5] *  %gb0_9[3] +
        %ffa0_9[6] *  %gb1_9[2] + %ffa1_9[6] *  %gb0_9[2] +
        %ffa0_9[7] *  %gb1_9[1] + %ffa1_9[7] *  %gb0_9[1]
    ) /\

    %v16[1] = (
        %ffa0_9[0] * %ffb0_9[1] + %ffa1_9[0] *  %gb1_9[1] +
        %ffa0_9[1] * %ffb0_9[0] + %ffa1_9[1] *  %gb1_9[0] +
        %ffa0_9[2] *  %gb1_9[7] + %ffa1_9[2] *  %gb0_9[7] +
        %ffa0_9[3] *  %gb1_9[6] + %ffa1_9[3] *  %gb0_9[6] +
        %ffa0_9[4] *  %gb1_9[5] + %ffa1_9[4] *  %gb0_9[5] +
        %ffa0_9[5] *  %gb1_9[4] + %ffa1_9[5] *  %gb0_9[4] +
        %ffa0_9[6] *  %gb1_9[3] + %ffa1_9[6] *  %gb0_9[3] +
        %ffa0_9[7] *  %gb1_9[2] + %ffa1_9[7] *  %gb0_9[2]
    ) /\

    %v16[2] = (
        %ffa0_9[0] * %ffb0_9[2] + %ffa1_9[0] *  %gb1_9[2] +
        %ffa0_9[1] * %ffb0_9[1] + %ffa1_9[1] *  %gb1_9[1] +
        %ffa0_9[2] * %ffb0_9[0] + %ffa1_9[2] *  %gb1_9[0] +
        %ffa0_9[3] *  %gb1_9[7] + %ffa1_9[3] *  %gb0_9[7] +
        %ffa0_9[4] *  %gb1_9[6] + %ffa1_9[4] *  %gb0_9[6] +
        %ffa0_9[5] *  %gb1_9[5] + %ffa1_9[5] *  %gb0_9[5] +
        %ffa0_9[6] *  %gb1_9[4] + %ffa1_9[6] *  %gb0_9[4] +
        %ffa0_9[7] *  %gb1_9[3] + %ffa1_9[7] *  %gb0_9[3]
    ) /\

    %v16[3] = (
        %ffa0_9[0] * %ffb0_9[3] + %ffa1_9[0] *  %gb1_9[3] +
        %ffa0_9[1] * %ffb0_9[2] + %ffa1_9[1] *  %gb1_9[2] +
        %ffa0_9[2] * %ffb0_9[1] + %ffa1_9[2] *  %gb1_9[1] +
        %ffa0_9[3] * %ffb0_9[0] + %ffa1_9[3] *  %gb1_9[0] +
        %ffa0_9[4] *  %gb1_9[7] + %ffa1_9[4] *  %gb0_9[7] +
        %ffa0_9[5] *  %gb1_9[6] + %ffa1_9[5] *  %gb0_9[6] +
        %ffa0_9[6] *  %gb1_9[5] + %ffa1_9[6] *  %gb0_9[5] +
        %ffa0_9[7] *  %gb1_9[4] + %ffa1_9[7] *  %gb0_9[4]
    ) /\

    %v7 [0] = (
        %ffa0_9[0] * %ffb0_9[4] + %ffa1_9[0] *  %gb1_9[4] +
        %ffa0_9[1] * %ffb0_9[3] + %ffa1_9[1] *  %gb1_9[3] +
        %ffa0_9[2] * %ffb0_9[2] + %ffa1_9[2] *  %gb1_9[2] +
        %ffa0_9[3] * %ffb0_9[1] + %ffa1_9[3] *  %gb1_9[1] +
        %ffa0_9[4] * %ffb0_9[0] + %ffa1_9[4] *  %gb1_9[0] +
        %ffa0_9[5] *  %gb1_9[7] + %ffa1_9[5] *  %gb0_9[7] +
        %ffa0_9[6] *  %gb1_9[6] + %ffa1_9[6] *  %gb0_9[6] +
        %ffa0_9[7] *  %gb1_9[5] + %ffa1_9[7] *  %gb0_9[5]
    ) /\

    %v7 [1] = (
        %ffa0_9[0] * %ffb0_9[5] + %ffa1_9[0] *  %gb1_9[5] +
        %ffa0_9[1] * %ffb0_9[4] + %ffa1_9[1] *  %gb1_9[4] +
        %ffa0_9[2] * %ffb0_9[3] + %ffa1_9[2] *  %gb1_9[3] +
        %ffa0_9[3] * %ffb0_9[2] + %ffa1_9[3] *  %gb1_9[2] +
        %ffa0_9[4] * %ffb0_9[1] + %ffa1_9[4] *  %gb1_9[1] +
        %ffa0_9[5] * %ffb0_9[0] + %ffa1_9[5] *  %gb1_9[0] +
        %ffa0_9[6] *  %gb1_9[7] + %ffa1_9[6] *  %gb0_9[7] +
        %ffa0_9[7] *  %gb1_9[6] + %ffa1_9[7] *  %gb0_9[6]
    ) /\

    %v7 [2] = (
        %ffa0_9[0] * %ffb0_9[6] + %ffa1_9[0] *  %gb1_9[6] +
        %ffa0_9[1] * %ffb0_9[5] + %ffa1_9[1] *  %gb1_9[5] +
        %ffa0_9[2] * %ffb0_9[4] + %ffa1_9[2] *  %gb1_9[4] +
        %ffa0_9[3] * %ffb0_9[3] + %ffa1_9[3] *  %gb1_9[3] +
        %ffa0_9[4] * %ffb0_9[2] + %ffa1_9[4] *  %gb1_9[2] +
        %ffa0_9[5] * %ffb0_9[1] + %ffa1_9[5] *  %gb1_9[1] +
        %ffa0_9[6] * %ffb0_9[0] + %ffa1_9[6] *  %gb1_9[0] +
        %ffa0_9[7] *  %gb1_9[7] + %ffa1_9[7] *  %gb0_9[7]
    ) /\

    %v7 [3] = (
        %ffa0_9[0] * %ffb0_9[7] + %ffa1_9[0] *  %gb1_9[7] +
        %ffa0_9[1] * %ffb0_9[6] + %ffa1_9[1] *  %gb1_9[6] +
        %ffa0_9[2] * %ffb0_9[5] + %ffa1_9[2] *  %gb1_9[5] +
        %ffa0_9[3] * %ffb0_9[4] + %ffa1_9[3] *  %gb1_9[4] +
        %ffa0_9[4] * %ffb0_9[3] + %ffa1_9[4] *  %gb1_9[3] +
        %ffa0_9[5] * %ffb0_9[2] + %ffa1_9[5] *  %gb1_9[2] +
        %ffa0_9[6] * %ffb0_9[1] + %ffa1_9[6] *  %gb1_9[1] +
        %ffa0_9[7] * %ffb0_9[0] + %ffa1_9[7] *  %gb1_9[0]
    ) /\

    %v0 [0] = (
        %ffa0_9[0] * %ffb1_9[0] + %ffa1_9[0] * %ffb0_9[0] +
        %ffa0_9[1] * %ffb0_9[7] + %ffa1_9[1] *  %gb1_9[7] +
        %ffa0_9[2] * %ffb0_9[6] + %ffa1_9[2] *  %gb1_9[6] +
        %ffa0_9[3] * %ffb0_9[5] + %ffa1_9[3] *  %gb1_9[5] +
        %ffa0_9[4] * %ffb0_9[4] + %ffa1_9[4] *  %gb1_9[4] +
        %ffa0_9[5] * %ffb0_9[3] + %ffa1_9[5] *  %gb1_9[3] +
        %ffa0_9[6] * %ffb0_9[2] + %ffa1_9[6] *  %gb1_9[2] +
        %ffa0_9[7] * %ffb0_9[1] + %ffa1_9[7] *  %gb1_9[1]
    ) /\

    %v0 [1] = (
        %ffa0_9[0] * %ffb1_9[1] + %ffa1_9[0] * %ffb0_9[1] +
        %ffa0_9[1] * %ffb1_9[0] + %ffa1_9[1] * %ffb0_9[0] +
        %ffa0_9[2] * %ffb0_9[7] + %ffa1_9[2] *  %gb1_9[7] +
        %ffa0_9[3] * %ffb0_9[6] + %ffa1_9[3] *  %gb1_9[6] +
        %ffa0_9[4] * %ffb0_9[5] + %ffa1_9[4] *  %gb1_9[5] +
        %ffa0_9[5] * %ffb0_9[4] + %ffa1_9[5] *  %gb1_9[4] +
        %ffa0_9[6] * %ffb0_9[3] + %ffa1_9[6] *  %gb1_9[3] +
        %ffa0_9[7] * %ffb0_9[2] + %ffa1_9[7] *  %gb1_9[2]
    ) /\

    %v0 [2] = (
        %ffa0_9[0] * %ffb1_9[2] + %ffa1_9[0] * %ffb0_9[2] +
        %ffa0_9[1] * %ffb1_9[1] + %ffa1_9[1] * %ffb0_9[1] +
        %ffa0_9[2] * %ffb1_9[0] + %ffa1_9[2] * %ffb0_9[0] +
        %ffa0_9[3] * %ffb0_9[7] + %ffa1_9[3] *  %gb1_9[7] +
        %ffa0_9[4] * %ffb0_9[6] + %ffa1_9[4] *  %gb1_9[6] +
        %ffa0_9[5] * %ffb0_9[5] + %ffa1_9[5] *  %gb1_9[5] +
        %ffa0_9[6] * %ffb0_9[4] + %ffa1_9[6] *  %gb1_9[4] +
        %ffa0_9[7] * %ffb0_9[3] + %ffa1_9[7] *  %gb1_9[3]
    ) /\

    %v0 [3] = (
        %ffa0_9[0] * %ffb1_9[3] + %ffa1_9[0] * %ffb0_9[3] +
        %ffa0_9[1] * %ffb1_9[2] + %ffa1_9[1] * %ffb0_9[2] +
        %ffa0_9[2] * %ffb1_9[1] + %ffa1_9[2] * %ffb0_9[1] +
        %ffa0_9[3] * %ffb1_9[0] + %ffa1_9[3] * %ffb0_9[0] +
        %ffa0_9[4] * %ffb0_9[7] + %ffa1_9[4] *  %gb1_9[7] +
        %ffa0_9[5] * %ffb0_9[6] + %ffa1_9[5] *  %gb1_9[6] +
        %ffa0_9[6] * %ffb0_9[5] + %ffa1_9[6] *  %gb1_9[5] +
        %ffa0_9[7] * %ffb0_9[4] + %ffa1_9[7] *  %gb1_9[4]
    ) /\

    %v2 [0] = (
        %ffa0_9[0] * %ffb1_9[4] + %ffa1_9[0] * %ffb0_9[4] +
        %ffa0_9[1] * %ffb1_9[3] + %ffa1_9[1] * %ffb0_9[3] +
        %ffa0_9[2] * %ffb1_9[2] + %ffa1_9[2] * %ffb0_9[2] +
        %ffa0_9[3] * %ffb1_9[1] + %ffa1_9[3] * %ffb0_9[1] +
        %ffa0_9[4] * %ffb1_9[0] + %ffa1_9[4] * %ffb0_9[0] +
        %ffa0_9[5] * %ffb0_9[7] + %ffa1_9[5] *  %gb1_9[7] +
        %ffa0_9[6] * %ffb0_9[6] + %ffa1_9[6] *  %gb1_9[6] +
        %ffa0_9[7] * %ffb0_9[5] + %ffa1_9[7] *  %gb1_9[5]
    ) /\

    %v2 [1] = (
        %ffa0_9[0] * %ffb1_9[5] + %ffa1_9[0] * %ffb0_9[5] +
        %ffa0_9[1] * %ffb1_9[4] + %ffa1_9[1] * %ffb0_9[4] +
        %ffa0_9[2] * %ffb1_9[3] + %ffa1_9[2] * %ffb0_9[3] +
        %ffa0_9[3] * %ffb1_9[2] + %ffa1_9[3] * %ffb0_9[2] +
        %ffa0_9[4] * %ffb1_9[1] + %ffa1_9[4] * %ffb0_9[1] +
        %ffa0_9[5] * %ffb1_9[0] + %ffa1_9[5] * %ffb0_9[0] +
        %ffa0_9[6] * %ffb0_9[7] + %ffa1_9[6] *  %gb1_9[7] +
        %ffa0_9[7] * %ffb0_9[6] + %ffa1_9[7] *  %gb1_9[6]
    ) /\

    %v2 [2] = (
        %ffa0_9[0] * %ffb1_9[6] + %ffa1_9[0] * %ffb0_9[6] +
        %ffa0_9[1] * %ffb1_9[5] + %ffa1_9[1] * %ffb0_9[5] +
        %ffa0_9[2] * %ffb1_9[4] + %ffa1_9[2] * %ffb0_9[4] +
        %ffa0_9[3] * %ffb1_9[3] + %ffa1_9[3] * %ffb0_9[3] +
        %ffa0_9[4] * %ffb1_9[2] + %ffa1_9[4] * %ffb0_9[2] +
        %ffa0_9[5] * %ffb1_9[1] + %ffa1_9[5] * %ffb0_9[1] +
        %ffa0_9[6] * %ffb1_9[0] + %ffa1_9[6] * %ffb0_9[0] +
        %ffa0_9[7] * %ffb0_9[7] + %ffa1_9[7] *  %gb1_9[7]
    ) /\

    %v2 [3] = (
        %ffa0_9[0] * %ffb1_9[7] + %ffa1_9[0] * %ffb0_9[7] +
        %ffa0_9[1] * %ffb1_9[6] + %ffa1_9[1] * %ffb0_9[6] +
        %ffa0_9[2] * %ffb1_9[5] + %ffa1_9[2] * %ffb0_9[5] +
        %ffa0_9[3] * %ffb1_9[4] + %ffa1_9[3] * %ffb0_9[4] +
        %ffa0_9[4] * %ffb1_9[3] + %ffa1_9[4] * %ffb0_9[3] +
        %ffa0_9[5] * %ffb1_9[2] + %ffa1_9[5] * %ffb0_9[2] +
        %ffa0_9[6] * %ffb1_9[1] + %ffa1_9[6] * %ffb0_9[1] +
        %ffa0_9[7] * %ffb1_9[0] + %ffa1_9[7] * %ffb0_9[0]
    ),

    %v16 <= [268435456, 268435456, 268435456, 268435456] /\
    %v16 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v7 <= [268435456, 268435456, 268435456, 268435456] /\
    %v7 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v0 <= [268435456, 268435456, 268435456, 268435456] /\
    %v0 >= [-268435456, -268435456, -268435456, -268435456] /\

    %v2 <= [268435456, 268435456, 268435456, 268435456] /\
    %v2 >= [-268435456, -268435456, -268435456, -268435456]

    prove with [algebra solver isl]
  &&
    %v16 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v16 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v7 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v7 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v0 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v0 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32] /\

    %v2 <=s [268435456@32, 268435456@32, 268435456@32, 268435456@32] /\
    %v2 >=s [(-268435456)@32, (-268435456)@32, (-268435456)@32, (-268435456)@32];


ghost %h0_0_9@sint32[4], %h0_1_9@sint32[4], %h1_0_9@sint32[4], %h1_1_9@sint32[4] :
    %h0_0_9 = %v16 /\ %h0_1_9 = %v7 /\
    %h1_0_9 = %v0  /\ %h1_1_9 = %v2
  &&
    %h0_0_9 = %v16 /\ %h0_1_9 = %v7 /\
    %h1_0_9 = %v0  /\ %h1_1_9 = %v2;

(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m0_9@sint16[8] : %m0_9 = %v3 && %m0_9 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;

ghost %hh0_9@sint16[8] : %hh0_9 = %v1 && %hh0_9 = %v1;

assert
    %h0_0_9 - [4591, 4591, 4591, 4591] * %m0_9[:4]
    = [65536, 65536, 65536, 65536] * %hh0_9[:4] /\

    %h0_1_9 - [4591, 4591, 4591, 4591] * %m0_9[4:]
    = [65536, 65536, 65536, 65536] * %hh0_9[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h0_0_9 - [4591, 4591, 4591, 4591] * %m0_9[:4]
    = [65536, 65536, 65536, 65536] * %hh0_9[:4] /\

    %h0_1_9 - [4591, 4591, 4591, 4591] * %m0_9[4:]
    = [65536, 65536, 65536, 65536] * %hh0_9[4:]
    && true;

(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    [12, 12, 12, 12, 12, 12, 12, 12] * %hh0_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    prove with [algebra solver isl]
    && true;

assume
    [12, 12, 12, 12, 12, 12, 12, 12] * %hh0_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
    = %v1
    && true;

(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;

ghost %m1_9@sint16[8] : %m1_9 = %v3 && %m1_9 = %v3;

(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %sqdmulh 8 [%v5[6]]; smulj %LO %v3 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;

ghost %hh1_9@sint16[8] : %hh1_9 = %v0 && %hh1_9 = %v0;

assert
    %h1_0_9 - [4591, 4591, 4591, 4591] * %m1_9[:4]
    = [65536, 65536, 65536, 65536] * %hh1_9[:4] /\

    %h1_1_9 - [4591, 4591, 4591, 4591] * %m1_9[4:]
    = [65536, 65536, 65536, 65536] * %hh1_9[4:]

    prove with [algebra solver isl]
    && true;

assume
    %h1_0_9 - [4591, 4591, 4591, 4591] * %m1_9[:4]
    = [65536, 65536, 65536, 65536] * %hh1_9[:4] /\

    %h1_1_9 - [4591, 4591, 4591, 4591] * %m1_9[4:]
    = [65536, 65536, 65536, 65536] * %hh1_9[4:]
    && true;

(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %sqrdmulh 8 [%v5[3]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [12, 12, 12, 12, 12, 12, 12, 12] * %hh1_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    prove with [algebra solver isl]
    && true;

assume
    [12, 12, 12, 12, 12, 12, 12, 12] * %hh1_9
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v0
    && true;

cut (* 49 *)
    %v1[0] = 72 * W10 ** 9 * (
                   arr900_a * arr900_b +
        W10 ** 9 * arr901_a * arr917_b +
        W10 ** 9 * arr902_a * arr916_b +
        W10 ** 9 * arr903_a * arr915_b +
        W10 ** 9 * arr904_a * arr914_b +
        W10 ** 9 * arr905_a * arr913_b +
        W10 ** 9 * arr906_a * arr912_b +
        W10 ** 9 * arr907_a * arr911_b +
        W10 ** 9 * arr910_a * arr910_b +
        W10 ** 9 * arr911_a * arr907_b +
        W10 ** 9 * arr912_a * arr906_b +
        W10 ** 9 * arr913_a * arr905_b +
        W10 ** 9 * arr914_a * arr904_b +
        W10 ** 9 * arr915_a * arr903_b +
        W10 ** 9 * arr916_a * arr902_b +
        W10 ** 9 * arr917_a * arr901_b
    ) ( mod [4591] ) /\

    %v1[1] = 72 * W10 ** 9 * (
                   arr900_a * arr901_b +
                   arr901_a * arr900_b +
        W10 ** 9 * arr902_a * arr917_b +
        W10 ** 9 * arr903_a * arr916_b +
        W10 ** 9 * arr904_a * arr915_b +
        W10 ** 9 * arr905_a * arr914_b +
        W10 ** 9 * arr906_a * arr913_b +
        W10 ** 9 * arr907_a * arr912_b +
        W10 ** 9 * arr910_a * arr911_b +
        W10 ** 9 * arr911_a * arr910_b +
        W10 ** 9 * arr912_a * arr907_b +
        W10 ** 9 * arr913_a * arr906_b +
        W10 ** 9 * arr914_a * arr905_b +
        W10 ** 9 * arr915_a * arr904_b +
        W10 ** 9 * arr916_a * arr903_b +
        W10 ** 9 * arr917_a * arr902_b
    ) ( mod [4591] ) /\

    %v1[2] = 72 * W10 ** 9 * (
                   arr900_a * arr902_b +
                   arr901_a * arr901_b +
                   arr902_a * arr900_b +
        W10 ** 9 * arr903_a * arr917_b +
        W10 ** 9 * arr904_a * arr916_b +
        W10 ** 9 * arr905_a * arr915_b +
        W10 ** 9 * arr906_a * arr914_b +
        W10 ** 9 * arr907_a * arr913_b +
        W10 ** 9 * arr910_a * arr912_b +
        W10 ** 9 * arr911_a * arr911_b +
        W10 ** 9 * arr912_a * arr910_b +
        W10 ** 9 * arr913_a * arr907_b +
        W10 ** 9 * arr914_a * arr906_b +
        W10 ** 9 * arr915_a * arr905_b +
        W10 ** 9 * arr916_a * arr904_b +
        W10 ** 9 * arr917_a * arr903_b
    ) ( mod [4591] ) /\

    %v1[3] = 72 * W10 ** 9 * (
                   arr900_a * arr903_b +
                   arr901_a * arr902_b +
                   arr902_a * arr901_b +
                   arr903_a * arr900_b +
        W10 ** 9 * arr904_a * arr917_b +
        W10 ** 9 * arr905_a * arr916_b +
        W10 ** 9 * arr906_a * arr915_b +
        W10 ** 9 * arr907_a * arr914_b +
        W10 ** 9 * arr910_a * arr913_b +
        W10 ** 9 * arr911_a * arr912_b +
        W10 ** 9 * arr912_a * arr911_b +
        W10 ** 9 * arr913_a * arr910_b +
        W10 ** 9 * arr914_a * arr907_b +
        W10 ** 9 * arr915_a * arr906_b +
        W10 ** 9 * arr916_a * arr905_b +
        W10 ** 9 * arr917_a * arr904_b
    ) ( mod [4591] ) /\

    %v1[4] = 72 * W10 ** 9 * (
                   arr900_a * arr904_b +
                   arr901_a * arr903_b +
                   arr902_a * arr902_b +
                   arr903_a * arr901_b +
                   arr904_a * arr900_b +
        W10 ** 9 * arr905_a * arr917_b +
        W10 ** 9 * arr906_a * arr916_b +
        W10 ** 9 * arr907_a * arr915_b +
        W10 ** 9 * arr910_a * arr914_b +
        W10 ** 9 * arr911_a * arr913_b +
        W10 ** 9 * arr912_a * arr912_b +
        W10 ** 9 * arr913_a * arr911_b +
        W10 ** 9 * arr914_a * arr910_b +
        W10 ** 9 * arr915_a * arr907_b +
        W10 ** 9 * arr916_a * arr906_b +
        W10 ** 9 * arr917_a * arr905_b
    ) ( mod [4591] ) /\

    %v1[5] = 72 * W10 ** 9 * (
                   arr900_a * arr905_b +
                   arr901_a * arr904_b +
                   arr902_a * arr903_b +
                   arr903_a * arr902_b +
                   arr904_a * arr901_b +
                   arr905_a * arr900_b +
        W10 ** 9 * arr906_a * arr917_b +
        W10 ** 9 * arr907_a * arr916_b +
        W10 ** 9 * arr910_a * arr915_b +
        W10 ** 9 * arr911_a * arr914_b +
        W10 ** 9 * arr912_a * arr913_b +
        W10 ** 9 * arr913_a * arr912_b +
        W10 ** 9 * arr914_a * arr911_b +
        W10 ** 9 * arr915_a * arr910_b +
        W10 ** 9 * arr916_a * arr907_b +
        W10 ** 9 * arr917_a * arr906_b
    ) ( mod [4591] ) /\

    %v1[6] = 72 * W10 ** 9 * (
                   arr900_a * arr906_b +
                   arr901_a * arr905_b +
                   arr902_a * arr904_b +
                   arr903_a * arr903_b +
                   arr904_a * arr902_b +
                   arr905_a * arr901_b +
                   arr906_a * arr900_b +
        W10 ** 9 * arr907_a * arr917_b +
        W10 ** 9 * arr910_a * arr916_b +
        W10 ** 9 * arr911_a * arr915_b +
        W10 ** 9 * arr912_a * arr914_b +
        W10 ** 9 * arr913_a * arr913_b +
        W10 ** 9 * arr914_a * arr912_b +
        W10 ** 9 * arr915_a * arr911_b +
        W10 ** 9 * arr916_a * arr910_b +
        W10 ** 9 * arr917_a * arr907_b
    ) ( mod [4591] ) /\

    %v1[7] = 72 * W10 ** 9 * (
                   arr900_a * arr907_b +
                   arr901_a * arr906_b +
                   arr902_a * arr905_b +
                   arr903_a * arr904_b +
                   arr904_a * arr903_b +
                   arr905_a * arr902_b +
                   arr906_a * arr901_b +
                   arr907_a * arr900_b +
        W10 ** 9 * arr910_a * arr917_b +
        W10 ** 9 * arr911_a * arr916_b +
        W10 ** 9 * arr912_a * arr915_b +
        W10 ** 9 * arr913_a * arr914_b +
        W10 ** 9 * arr914_a * arr913_b +
        W10 ** 9 * arr915_a * arr912_b +
        W10 ** 9 * arr916_a * arr911_b +
        W10 ** 9 * arr917_a * arr910_b
    ) ( mod [4591] ) /\

    %v0[0] = 72 * W10 ** 9 * (
                   arr900_a * arr910_b +
                   arr901_a * arr907_b +
                   arr902_a * arr906_b +
                   arr903_a * arr905_b +
                   arr904_a * arr904_b +
                   arr905_a * arr903_b +
                   arr906_a * arr902_b +
                   arr907_a * arr901_b +
                   arr910_a * arr900_b +
        W10 ** 9 * arr911_a * arr917_b +
        W10 ** 9 * arr912_a * arr916_b +
        W10 ** 9 * arr913_a * arr915_b +
        W10 ** 9 * arr914_a * arr914_b +
        W10 ** 9 * arr915_a * arr913_b +
        W10 ** 9 * arr916_a * arr912_b +
        W10 ** 9 * arr917_a * arr911_b
    ) ( mod [4591] ) /\

    %v0[1] = 72 * W10 ** 9 * (
                   arr900_a * arr911_b +
                   arr901_a * arr910_b +
                   arr902_a * arr907_b +
                   arr903_a * arr906_b +
                   arr904_a * arr905_b +
                   arr905_a * arr904_b +
                   arr906_a * arr903_b +
                   arr907_a * arr902_b +
                   arr910_a * arr901_b +
                   arr911_a * arr900_b +
        W10 ** 9 * arr912_a * arr917_b +
        W10 ** 9 * arr913_a * arr916_b +
        W10 ** 9 * arr914_a * arr915_b +
        W10 ** 9 * arr915_a * arr914_b +
        W10 ** 9 * arr916_a * arr913_b +
        W10 ** 9 * arr917_a * arr912_b
    ) ( mod [4591] ) /\

    %v0[2] = 72 * W10 ** 9 * (
                   arr900_a * arr912_b +
                   arr901_a * arr911_b +
                   arr902_a * arr910_b +
                   arr903_a * arr907_b +
                   arr904_a * arr906_b +
                   arr905_a * arr905_b +
                   arr906_a * arr904_b +
                   arr907_a * arr903_b +
                   arr910_a * arr902_b +
                   arr911_a * arr901_b +
                   arr912_a * arr900_b +
        W10 ** 9 * arr913_a * arr917_b +
        W10 ** 9 * arr914_a * arr916_b +
        W10 ** 9 * arr915_a * arr915_b +
        W10 ** 9 * arr916_a * arr914_b +
        W10 ** 9 * arr917_a * arr913_b
    ) ( mod [4591] ) /\

    %v0[3] = 72 * W10 ** 9 * (
                   arr900_a * arr913_b +
                   arr901_a * arr912_b +
                   arr902_a * arr911_b +
                   arr903_a * arr910_b +
                   arr904_a * arr907_b +
                   arr905_a * arr906_b +
                   arr906_a * arr905_b +
                   arr907_a * arr904_b +
                   arr910_a * arr903_b +
                   arr911_a * arr902_b +
                   arr912_a * arr901_b +
                   arr913_a * arr900_b +
        W10 ** 9 * arr914_a * arr917_b +
        W10 ** 9 * arr915_a * arr916_b +
        W10 ** 9 * arr916_a * arr915_b +
        W10 ** 9 * arr917_a * arr914_b
    ) ( mod [4591] ) /\

    %v0[4] = 72 * W10 ** 9 * (
                   arr900_a * arr914_b +
                   arr901_a * arr913_b +
                   arr902_a * arr912_b +
                   arr903_a * arr911_b +
                   arr904_a * arr910_b +
                   arr905_a * arr907_b +
                   arr906_a * arr906_b +
                   arr907_a * arr905_b +
                   arr910_a * arr904_b +
                   arr911_a * arr903_b +
                   arr912_a * arr902_b +
                   arr913_a * arr901_b +
                   arr914_a * arr900_b +
        W10 ** 9 * arr915_a * arr917_b +
        W10 ** 9 * arr916_a * arr916_b +
        W10 ** 9 * arr917_a * arr915_b
    ) ( mod [4591] ) /\

    %v0[5] = 72 * W10 ** 9 * (
                   arr900_a * arr915_b +
                   arr901_a * arr914_b +
                   arr902_a * arr913_b +
                   arr903_a * arr912_b +
                   arr904_a * arr911_b +
                   arr905_a * arr910_b +
                   arr906_a * arr907_b +
                   arr907_a * arr906_b +
                   arr910_a * arr905_b +
                   arr911_a * arr904_b +
                   arr912_a * arr903_b +
                   arr913_a * arr902_b +
                   arr914_a * arr901_b +
                   arr915_a * arr900_b +
        W10 ** 9 * arr916_a * arr917_b +
        W10 ** 9 * arr917_a * arr916_b
    ) ( mod [4591] ) /\

    %v0[6] = 72 * W10 ** 9 * (
                   arr900_a * arr916_b +
                   arr901_a * arr915_b +
                   arr902_a * arr914_b +
                   arr903_a * arr913_b +
                   arr904_a * arr912_b +
                   arr905_a * arr911_b +
                   arr906_a * arr910_b +
                   arr907_a * arr907_b +
                   arr910_a * arr906_b +
                   arr911_a * arr905_b +
                   arr912_a * arr904_b +
                   arr913_a * arr903_b +
                   arr914_a * arr902_b +
                   arr915_a * arr901_b +
                   arr916_a * arr900_b +
        W10 ** 9 * arr917_a * arr917_b
    ) ( mod [4591] ) /\

    %v0[7] = 72 * W10 ** 9 * (
                   arr900_a * arr917_b +
                   arr901_a * arr916_b +
                   arr902_a * arr915_b +
                   arr903_a * arr914_b +
                   arr904_a * arr913_b +
                   arr905_a * arr912_b +
                   arr906_a * arr911_b +
                   arr907_a * arr910_b +
                   arr910_a * arr907_b +
                   arr911_a * arr906_b +
                   arr912_a * arr905_b +
                   arr913_a * arr904_b +
                   arr914_a * arr903_b +
                   arr915_a * arr902_b +
                   arr916_a * arr901_b +
                   arr917_a * arr900_b
    ) ( mod [4591] ) /\


    true
    prove with [precondition, cuts[46, 47, 48]],

    %v1 <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\
    %v1 >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650] /\
    %v0 <= [2650, 2650, 2650, 2650, 2650, 2650, 2650, 2650] /\
    %v0 >= [-2650, -2650, -2650, -2650, -2650, -2650, -2650, -2650]

    prove with [algebra solver isl]
    && true;


##### store

(* str	q1, [x2, x3]                                #! EA = L0x7fffffe260; PC = 0x5555551d18 *)
mov [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe270; PC = 0x5555551d1c *)
mov [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;

cut (* 50 *)
    true && true;


# epilogue

(* #! <- SP = 0x7fffffe100 *)
#! 0x7fffffe100 = 0x7fffffe100;
(* #ret                                            #! PC = 0x5555551ec4 *)
#ret                                            #! 0x5555551ec4 = 0x5555551ec4;


{ true && true }
