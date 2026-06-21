#undef __ANIMFILE
#define __ANIMFILE volcano_smoke_modelanim

#include <anim_script.h>

static AnimLinePtr volcano_smoke_modelanim_0;
static AnimLine3 volcano_smoke_modelanim_1;
static AnimLinePtr volcano_smoke_modelanim_2;
static AnimLine3 volcano_smoke_modelanim_3;
static AnimLinePtr volcano_smoke_modelanim_4;
static AnimLine3 volcano_smoke_modelanim_5;
static AnimLinePtr volcano_smoke_modelanim_6;
static AnimLine3 volcano_smoke_modelanim_7;
static AnimLinePtr volcano_smoke_modelanim_8;
static AnimLine3 volcano_smoke_modelanim_9;
static AnimLinePtr volcano_smoke_modelanim_10;
static AnimLine3 volcano_smoke_modelanim_11;
static AnimLinePtr volcano_smoke_modelanim_12;
static AnimLine3 volcano_smoke_modelanim_13;
static AnimLinePtr volcano_smoke_modelanim_14;
static AnimLine3 volcano_smoke_modelanim_15;

AnimCmd* volcano_smoke_modelanim[] = {
    NULL,
    (AnimCmd*)&volcano_smoke_modelanim_0,
    (AnimCmd*)&volcano_smoke_modelanim_1,
    (AnimCmd*)&volcano_smoke_modelanim_2,
    (AnimCmd*)&volcano_smoke_modelanim_3,
    (AnimCmd*)&volcano_smoke_modelanim_4,
    (AnimCmd*)&volcano_smoke_modelanim_5,
    (AnimCmd*)&volcano_smoke_modelanim_6,
    (AnimCmd*)&volcano_smoke_modelanim_7,
    (AnimCmd*)&volcano_smoke_modelanim_8,
    (AnimCmd*)&volcano_smoke_modelanim_9,
    (AnimCmd*)&volcano_smoke_modelanim_10,
    (AnimCmd*)&volcano_smoke_modelanim_11,
    (AnimCmd*)&volcano_smoke_modelanim_12,
    (AnimCmd*)&volcano_smoke_modelanim_13,
    (AnimCmd*)&volcano_smoke_modelanim_14,
    (AnimCmd*)&volcano_smoke_modelanim_15,
};

Vec3f volcano_smoke_modelanim_0_path_points[] = {
    { -271.498718, -772.201843, -400.000000 },
    { -14.431688, -62.086552, 0.000000 },
    { 242.635315, 648.028748, 400.000000 },
    { -300.000000, 1400.000000, 0.000000 },
    { -198.050995, 2692.671143, -500.000000 },
    { 597.632629, 3353.813232, 0.000000 },
    { 609.873901, 5300.508301, 500.000000 },
    { -300.000000, 6100.000000, 0.000000 },
    { -1209.874023, 6899.491699, -500.000000 },
};

f32 volcano_smoke_modelanim_0_path_timestamps[] = {
    0.000000,
    0.113011,
    0.247121,
    0.414325,
    0.583212,
    0.812117,
    1.000000,
};

FittingParams volcano_smoke_modelanim_0_path_speed_data[] = {
    { 32.031898, 0.000000, -49.585453, 0.000000, 73.034729 },
    { 70.620247, -169.412003, 143.973083, 28.956659, 55.481159 },
    { 64.663414, -71.214264, -98.637909, 91.147858, 129.619171 },
    { 171.431458, -323.546234, 308.992676, -61.117130, 115.578255 },
    { 173.438507, -301.879730, -146.170731, 271.955139, 211.338959 },
    { 79.159363, -316.637390, 432.773132, -232.271545, 208.682159 },
};

InterpData volcano_smoke_modelanim_0_path = {
    HAL_INTERP_BEZIER,
    7,
    0.0,
    volcano_smoke_modelanim_0_path_points,
    70.076172,
    volcano_smoke_modelanim_0_path_timestamps,
    volcano_smoke_modelanim_0_path_speed_data,
};

asBegin_ptr(volcano_smoke_modelanim_0)
    asSetPathf(volcano_smoke_modelanim_0_path);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(100, PATH_PARAM, 1.0);
asRestart(volcano_smoke_modelanim_0);

asBegin_3(volcano_smoke_modelanim_1)
    asSetZeroRateBlock_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_3(100, SCALEX, 5.0, SCALEY, 5.0, SCALEZ, 5.0);
asRestart(volcano_smoke_modelanim_1);

Vec3f volcano_smoke_modelanim_2_path_points[] = {
    { 671.050720, -1487.051636, 273.999359 },
    { 144.705032, -564.064636, 0.000000 },
    { -381.640625, 358.922241, -273.999359 },
    { 254.687500, 1155.482422, -18.266624 },
    { 438.671875, 1995.890259, 544.345398 },
    { -308.203125, 2931.300293, 580.878662 },
    { -344.921875, 3669.397461, -76.719818 },
    { 22.265625, 4487.881348, -76.719818 },
    { 389.453125, 5306.365723, -76.719818 },
};

f32 volcano_smoke_modelanim_2_path_timestamps[] = {
    0.000000,
    0.173665,
    0.338377,
    0.508918,
    0.687545,
    0.847419,
    1.000000,
};

FittingParams volcano_smoke_modelanim_2_path_speed_data[] = {
    { 41.210251, 0.000001, -87.380463, -0.000009, 120.402023 },
    { 67.173454, -201.731812, 170.803085, -9.919935, 74.231796 },
    { 23.135330, -3.692101, -19.450775, -4.815331, 100.556625 },
    { 70.165558, -146.691650, 38.053383, 37.748135, 95.733749 },
    { 49.952015, -121.055801, 95.767136, -45.557819, 95.009186 },
    { 15.050952, -60.203808, 68.895218, -17.382826, 74.114754 },
};

InterpData volcano_smoke_modelanim_2_path = {
    HAL_INTERP_BEZIER,
    7,
    0.0,
    volcano_smoke_modelanim_2_path_points,
    57.256592,
    volcano_smoke_modelanim_2_path_timestamps,
    volcano_smoke_modelanim_2_path_speed_data,
};

asBegin_ptr(volcano_smoke_modelanim_2)
    asSetPathf(volcano_smoke_modelanim_2_path);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(100, PATH_PARAM, 1.0);
asRestart(volcano_smoke_modelanim_2);

asBegin_3(volcano_smoke_modelanim_3)
    asSetZeroRateBlock_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_3(100, SCALEX, 5.0, SCALEY, 5.0, SCALEZ, 5.0);
asRestart(volcano_smoke_modelanim_3);

asBegin_ptr(volcano_smoke_modelanim_4)
    asSetPathf(volcano_smoke_modelanim_0_path);
    asSetBlock_1(0, PATH_PARAM, 0.75);
    asSetBlock_1(25, PATH_PARAM, 1.0);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(75, PATH_PARAM, 0.75);
asRestart(volcano_smoke_modelanim_4);

asBegin_3(volcano_smoke_modelanim_5)
    asSetBlock_3f(0, SCALEX, 4.374819755554199, SCALEY, 4.374819755554199, SCALEZ, 4.374819755554199);
    asSetBlock_3(25, SCALEX, 5.0, SCALEY, 5.0, SCALEZ, 5.0);
    asSetTargetRate_3(0, SCALEX, 0.002383333398029208, SCALEY, 0.002383333398029208, SCALEZ, 0.002383333398029208);
    asSetBlock_3(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_3(75, SCALEX, 4.374800205230713, SCALEY, 4.374800205230713, SCALEZ, 4.374800205230713);
asRestart(volcano_smoke_modelanim_5);

asBegin_ptr(volcano_smoke_modelanim_6)
    asSetPathf(volcano_smoke_modelanim_2_path);
    asSetBlock_1(0, PATH_PARAM, 0.75);
    asSetBlock_1(25, PATH_PARAM, 1.0);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(75, PATH_PARAM, 0.75);
asRestart(volcano_smoke_modelanim_6);

asBegin_3(volcano_smoke_modelanim_7)
    asSetBlock_3f(0, SCALEX, 4.374819755554199, SCALEY, 4.374819755554199, SCALEZ, 4.374819755554199);
    asSetBlock_3(25, SCALEX, 5.0, SCALEY, 5.0, SCALEZ, 5.0);
    asSetTargetRate_3(0, SCALEX, 0.002383333398029208, SCALEY, 0.002383333398029208, SCALEZ, 0.002383333398029208);
    asSetBlock_3(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_3(75, SCALEX, 4.374800205230713, SCALEY, 4.374800205230713, SCALEZ, 4.374800205230713);
asRestart(volcano_smoke_modelanim_7);

asBegin_ptr(volcano_smoke_modelanim_8)
    asSetPathf(volcano_smoke_modelanim_0_path);
    asSetBlock_1(0, PATH_PARAM, 0.5000000596046448);
    asSetBlock_1(50, PATH_PARAM, 0.9900000095367432);
    asSetAfterBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(50, PATH_PARAM, 0.5);
asRestart(volcano_smoke_modelanim_8);

asBegin_3(volcano_smoke_modelanim_9)
    asSetZeroRateBlock_3f(0, SCALEX, 2.500002384185791, SCALEY, 2.500002384185791, SCALEZ, 2.500002384185791);
    asSetWithRateBlock_6(50, SCALEX, 3.9990999698638916, 0.0016690000193193555, SCALEY, 3.9990999698638916, 0.0016690000193193555, SCALEZ, 3.9990999698638916, 0.0016690000193193555);
    asSetWithRateBlock_6(0, SCALEX, 1.0, 0.0005716544692404568, SCALEY, 1.0, 0.0008355328463949263, SCALEZ, 1.0, 0.0007172824698500335);
    asSetZeroRateBlock_3(50, SCALEX, 2.5, SCALEY, 2.5, SCALEZ, 2.5);
asRestart(volcano_smoke_modelanim_9);

asBegin_ptr(volcano_smoke_modelanim_10)
    asSetPathf(volcano_smoke_modelanim_2_path);
    asSetBlock_1(0, PATH_PARAM, 0.5000000596046448);
    asSetBlock_1(50, PATH_PARAM, 0.9900000095367432);
    asSetAfterBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(50, PATH_PARAM, 0.5);
asRestart(volcano_smoke_modelanim_10);

asBegin_3(volcano_smoke_modelanim_11)
    asSetZeroRateBlock_3f(0, SCALEX, 2.500002384185791, SCALEY, 2.500002384185791, SCALEZ, 2.500002384185791);
    asSetWithRateBlock_6(50, SCALEX, 3.9990999698638916, 0.0016690000193193555, SCALEY, 3.9990999698638916, 0.0016690000193193555, SCALEZ, 3.9990999698638916, 0.0016690000193193555);
    asSetWithRateBlock_6(0, SCALEX, 1.0, 0.0005716544692404568, SCALEY, 1.0, 0.0008355328463949263, SCALEZ, 1.0, 0.0007172824698500335);
    asSetZeroRateBlock_3(50, SCALEX, 2.5, SCALEY, 2.5, SCALEZ, 2.5);
asRestart(volcano_smoke_modelanim_11);

asBegin_ptr(volcano_smoke_modelanim_12)
    asSetPathf(volcano_smoke_modelanim_0_path);
    asSetBlock_1(0, PATH_PARAM, 0.25);
    asSetBlock_1(75, PATH_PARAM, 0.9900000095367432);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(25, PATH_PARAM, 0.25);
asRestart(volcano_smoke_modelanim_12);

asBegin_3(volcano_smoke_modelanim_13)
    asSetBlock_3f(0, SCALEX, 2.0, SCALEY, 2.000000238418579, SCALEZ, 2.000000238418579);
    asSetBlock_3(75, SCALEX, 5.0, SCALEY, 5.0, SCALEZ, 5.0);
    asSetTargetRate_2(0, SCALEY, 0.04005333036184311, SCALEZ, 0.04005333036184311);
    asSetBlock_3(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_3(25, SCALEX, 2.0, SCALEY, 2.0, SCALEZ, 2.0);
asRestart(volcano_smoke_modelanim_13);

asBegin_ptr(volcano_smoke_modelanim_14)
    asSetPathf(volcano_smoke_modelanim_2_path);
    asSetBlock_1(0, PATH_PARAM, 0.25);
    asSetBlock_1(75, PATH_PARAM, 0.9900000095367432);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetBlock_1(25, PATH_PARAM, 0.25);
asRestart(volcano_smoke_modelanim_14);

asBegin_3(volcano_smoke_modelanim_15)
    asSetBlock_3f(0, SCALEX, 2.0, SCALEY, 2.000000238418579, SCALEZ, 2.000000238418579);
    asSetBlock_3(75, SCALEX, 5.0, SCALEY, 5.0, SCALEZ, 5.0);
    asSetTargetRate_2(0, SCALEY, 0.04005333036184311, SCALEZ, 0.04005333036184311);
    asSetBlock_3(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_3(25, SCALEX, 2.0, SCALEY, 2.0, SCALEZ, 2.0);
asRestart(volcano_smoke_modelanim_15);

