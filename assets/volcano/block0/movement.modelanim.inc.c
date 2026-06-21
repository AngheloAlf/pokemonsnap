#undef __ANIMFILE
#define __ANIMFILE volcano_block0_movement

#include <anim_script.h>

static AnimLine1 volcano_block0_movement_root;
static AnimLinePtr volcano_block0_movement_0;
static AnimLinePtr volcano_block0_movement_1;

AnimCmd* volcano_block0_movement[] = {
    (AnimCmd*)&volcano_block0_movement_root,
    (AnimCmd*)&volcano_block0_movement_0,
    (AnimCmd*)&volcano_block0_movement_1,
};

asBegin_1(volcano_block0_movement_root)
    asSetVisible_3f(100, 0, 1, 2);
    asSetVisible_3(0, 0, 1, 2);
asEnd();

Vec3f volcano_block0_movement_0_path_points[] = {
    { -292.284058, 361.728485, 329.399109 },
    { 179.166580, 316.666687, 604.167725 },
    { 650.617188, 271.604919, 878.936401 },
    { 1136.882812, 233.950623, 1121.760498 },
    { 1623.148315, 196.296310, 1364.584717 },
};

f32 volcano_block0_movement_0_path_timestamps[] = {
    0.000000,
    0.500827,
    1.000000,
};

FittingParams volcano_block0_movement_0_path_speed_data[] = {
    { 0.032370, 0.000000, -0.212661, 0.000000, 29.979404 },
    { 0.032370, -0.129480, 0.277402, -0.295843, 29.799114 },
};

InterpData volcano_block0_movement_0_path = {
    HAL_INTERP_BEZIER,
    3,
    0.0,
    volcano_block0_movement_0_path_points,
    10.920856,
    volcano_block0_movement_0_path_timestamps,
    volcano_block0_movement_0_path_speed_data,
};

asBegin_ptr(volcano_block0_movement_0)
    asSetPathf(volcano_block0_movement_0_path);
    asSet_2(0, ROTY, 1.0471975803375244, PATH_PARAM, 0.0);
    asSetAfter_1(0, SCALEX, 5.0);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(70, ROTY, 1.0471975803375244);
    asSetBlock_1(30, ROTY, 0.7853981852531433);
asEnd();

Vec3f volcano_block0_movement_1_path_points[] = {
    { -522.530884, 361.728485, 502.392578 },
    { -29.166676, 316.666687, 779.167358 },
    { 464.197540, 271.604919, 1055.942139 },
    { 964.969055, 233.950623, 1262.809814 },
    { 1465.740601, 196.296310, 1469.677368 },
};

f32 volcano_block0_movement_1_path_timestamps[] = {
    0.000000,
    0.507323,
    1.000000,
};

FittingParams volcano_block0_movement_1_path_speed_data[] = {
    { 0.124919, 0.000000, -1.602790, 0.000000, 32.204311 },
    { 0.124919, -0.499675, 1.852623, -2.705895, 30.726444 },
};

InterpData volcano_block0_movement_1_path = {
    HAL_INTERP_BEZIER,
    3,
    0.0,
    volcano_block0_movement_1_path_points,
    11.096871,
    volcano_block0_movement_1_path_timestamps,
    volcano_block0_movement_1_path_speed_data,
};

asBegin_ptr(volcano_block0_movement_1)
    asSetPathf(volcano_block0_movement_1_path);
    asSet_2(0, ROTY, 1.0471975803375244, PATH_PARAM, 0.0);
    asSetAfter_1(0, SCALEX, 5.0);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(70, ROTY, 1.0471975803375244);
    asSetBlock_1(30, ROTY, 0.8726646304130554);
asEnd();

