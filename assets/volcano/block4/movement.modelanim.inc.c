#undef __ANIMFILE
#define __ANIMFILE volcano_block4_movement

#include <anim_script.h>

static AnimLine1 volcano_block4_movement_root;
static AnimLinePtr volcano_block4_movement_0;
static AnimLinePtr volcano_block4_movement_1;

AnimCmd* volcano_block4_movement[] = {
    (AnimCmd*)&volcano_block4_movement_root,
    (AnimCmd*)&volcano_block4_movement_0,
    (AnimCmd*)&volcano_block4_movement_1,
};

asBegin_1(volcano_block4_movement_root)
    asSetVisible_3f(32, 3, 4, 6);
    asSetVisible_2(18, 4, 6);
    asSetVisible_3(50, 4, 5, 6);
    asSetVisible_3(0, 4, 5, 6);
asEnd();

Vec3f volcano_block4_movement_0_path_points[] = {
    { 1825.301392, 133.967178, 1622.663452 },
    { 1470.959839, 200.000000, 1258.317627 },
    { 1116.618408, 266.032806, 893.971619 },
    { 736.047363, 230.378006, 460.497101 },
    { 300.000000, 18.924046, 57.500648 },
    { -147.499847, 8.336568, -252.500336 },
    { -617.966431, 221.744781, -565.317139 },
    { -1272.715820, 227.452255, -358.634125 },
    { -1927.465088, 233.159729, -151.951126 },
};

f32 volcano_block4_movement_0_path_timestamps[] = {
    0.000000,
    0.150699,
    0.315543,
    0.488852,
    0.650116,
    0.814772,
    1.000000,
};

FittingParams volcano_block4_movement_0_path_speed_data[] = {
    { 0.395178, 0.000000, 2.776620, 0.000000, 26.266619 },
    { 0.406735, 0.141768, -1.430574, 7.133952, 29.438417 },
    { 3.693088, -6.675437, -5.574914, 6.325050, 35.690300 },
    { 0.246183, -0.413226, 8.580214, -10.078739, 33.458084 },
    { 12.129957, -9.446398, -8.168148, 6.826743, 31.792519 },
    { 8.674495, -34.697975, 29.362438, 10.671082, 33.134670 },
};

InterpData volcano_block4_movement_0_path = {
    HAL_INTERP_BEZIER,
    7,
    0.0,
    volcano_block4_movement_0_path_points,
    34.648003,
    volcano_block4_movement_0_path_timestamps,
    volcano_block4_movement_0_path_speed_data,
};

asBegin_ptr(volcano_block4_movement_0)
    asSetPathf(volcano_block4_movement_0_path);
    asSetBlock_4(0, ROTX, 0.0, ROTY, -2.356194496154785, PATH_PARAM, 0.0, SCALEX, 0.6800000071525574);
    asSet_1(29, ROTX, 0.0);
    asSet_1(50, ROTY, -2.356194496154785);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 1.4500000476837158);
    asSet_1(99, SCALEX, 1.4500000476837158);
    asWait(28);
    asSetBlock_1(10, ROTX, 0.35999998450279236);
    asSet_1(15, ROTX, 0.0);
    asWait(11);
    asSet_1(18, ROTY, -1.6661981344223022);
    asWait(4);
    asSetBlock_1(13, ROTX, -0.2640000283718109);
    asSet_1(9, ROTX, -0.3499995768070221);
    asWait(1);
    asSet_1(32, ROTY, -1.5707963705062866);
    asWait(8);
    asSetBlock_1(6, ROTX, -0.0872664600610733);
    asSetBlock_1(18, ROTX, 0.0);
asEnd();

Vec3f volcano_block4_movement_1_path_points[] = {
    { 1841.993652, 133.967178, 1569.529541 },
    { 1501.310303, 200.000000, 1205.183838 },
    { 1160.626953, 266.032806, 840.838074 },
    { 790.851562, 230.378006, 385.933960 },
    { 359.999847, 18.924046, -27.499580 },
    { -102.499390, 8.336568, -337.499817 },
    { -611.341858, 221.744781, -603.124817 },
    { -1270.947266, 227.669266, -435.182434 },
    { -1930.552734, 233.593750, -267.240051 },
};

f32 volcano_block4_movement_1_path_timestamps[] = {
    0.000000,
    0.147443,
    0.312134,
    0.485252,
    0.647662,
    0.815140,
    1.000000,
};

FittingParams volcano_block4_movement_1_path_speed_data[] = {
    { 0.484688, 0.000000, 3.619100, 0.000000, 25.317331 },
    { 0.598679, -0.348960, -2.445869, 9.176952, 29.421118 },
    { 3.664561, -6.544528, -4.886631, 5.633049, 36.401920 },
    { 0.105970, -0.099761, 7.740607, -9.115553, 34.268368 },
    { 8.713714, -7.453990, -5.076637, 6.490258, 32.899635 },
    { 6.343991, -25.375963, 20.961029, 8.829867, 35.572979 },
};

InterpData volcano_block4_movement_1_path = {
    HAL_INTERP_BEZIER,
    7,
    0.0,
    volcano_block4_movement_1_path_points,
    34.984604,
    volcano_block4_movement_1_path_timestamps,
    volcano_block4_movement_1_path_speed_data,
};

asBegin_ptr(volcano_block4_movement_1)
    asSetPathf(volcano_block4_movement_1_path);
    asSetBlock_4(0, ROTX, 0.0, ROTY, -2.356194496154785, PATH_PARAM, 0.0, SCALEX, 0.6800000071525574);
    asSet_1(29, ROTX, 0.0);
    asSet_1(50, ROTY, -2.356194496154785);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 1.4500000476837158);
    asSet_1(99, SCALEX, 1.4500000476837158);
    asWait(28);
    asSetBlock_1(10, ROTX, 0.35999998450279236);
    asSet_1(15, ROTX, 0.0);
    asWait(11);
    asSet_1(18, ROTY, -1.6661981344223022);
    asWait(4);
    asSetBlock_1(13, ROTX, -0.2640000283718109);
    asSet_1(9, ROTX, -0.3499995768070221);
    asWait(1);
    asSet_1(32, ROTY, -1.5707963705062866);
    asWait(8);
    asSetBlock_1(6, ROTX, -0.0872664600610733);
    asSetBlock_1(18, ROTX, 0.0);
asEnd();

