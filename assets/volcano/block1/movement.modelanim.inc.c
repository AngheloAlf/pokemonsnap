#undef __ANIMFILE
#define __ANIMFILE volcano_block1_movement

#include <anim_script.h>

static AnimLine1 volcano_block1_movement_root;
static AnimLinePtr volcano_block1_movement_0;
static AnimLinePtr volcano_block1_movement_1;

AnimCmd* volcano_block1_movement[] = {
    (AnimCmd*)&volcano_block1_movement_root,
    (AnimCmd*)&volcano_block1_movement_0,
    (AnimCmd*)&volcano_block1_movement_1,
};

asBegin_1(volcano_block1_movement_root)
    asSetVisible_3f(100, 0, 1, 2);
    asSetVisible_3(0, 0, 1, 2);
asEnd();

Vec3f volcano_block1_movement_0_path_points[] = {
    { -1259.567993, 267.901245, -704.396423 },
    { -863.117188, 233.950623, -378.239441 },
    { -466.666412, 200.000000, -52.082443 },
    { -249.999817, 166.666595, 428.936005 },
    { -244.444275, 133.333298, 961.343018 },
    { -466.666504, 100.000000, 1397.917603 },
    { -688.888733, 66.666702, 1834.492065 },
};

f32 volcano_block1_movement_0_path_timestamps[] = {
    0.000000,
    0.251552,
    0.505219,
    0.757977,
    1.000000,
};

FittingParams volcano_block1_movement_0_path_speed_data[] = {
    { 1.407620, 0.000000, -2.078741, 0.000000, 26.470428 },
    { 0.292210, -1.039227, 0.496165, 1.473001, 25.799309 },
    { 0.548795, -0.404695, -2.924194, 0.516490, 27.021456 },
    { 1.526664, -6.106657, 8.282059, -4.350801, 24.757854 },
};

InterpData volcano_block1_movement_0_path = {
    HAL_INTERP_BEZIER,
    5,
    0.0,
    volcano_block1_movement_0_path_points,
    20.292997,
    volcano_block1_movement_0_path_timestamps,
    volcano_block1_movement_0_path_speed_data,
};

asBegin_ptr(volcano_block1_movement_0)
    asSetPathf(volcano_block1_movement_0_path);
    asSetBlock_3(0, ROTY, 0.7853981852531433, PATH_PARAM, 0.0, SCALEX, 5.0);
    asSet_2(100, ROTY, -0.8726646304130554, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 2.630000114440918);
    asSetBlock_1(99, SCALEX, 2.630000114440918);
asEnd();

Vec3f volcano_block1_movement_1_path_points[] = {
    { -1436.728271, 267.901245, -501.464478 },
    { -1035.030762, 233.950623, -237.190247 },
    { -633.333191, 200.000000, 27.083969 },
    { -419.135864, 166.666595, 433.103180 },
    { -408.641907, 133.333298, 893.288025 },
    { -599.999878, 100.000000, 1277.083984 },
    { -791.357910, 66.666702, 1660.879883 },
};

f32 volcano_block1_movement_1_path_timestamps[] = {
    0.000000,
    0.262710,
    0.513722,
    0.760891,
    1.000000,
};

FittingParams volcano_block1_movement_1_path_speed_data[] = {
    { 1.381209, 0.000000, -3.787978, 0.000000, 23.235443 },
    { 0.198327, -0.937621, 2.092744, -2.051121, 20.828674 },
    { 0.426198, -0.744872, -1.190646, 0.114812, 20.131004 },
    { 1.164487, -4.657948, 6.056099, -2.796303, 18.736494 },
};

InterpData volcano_block1_movement_1_path = {
    HAL_INTERP_BEZIER,
    5,
    0.0,
    volcano_block1_movement_1_path_points,
    17.951941,
    volcano_block1_movement_1_path_timestamps,
    volcano_block1_movement_1_path_speed_data,
};

asBegin_ptr(volcano_block1_movement_1)
    asSetPathf(volcano_block1_movement_1_path);
    asSetBlock_3(0, ROTY, 0.8726646304130554, PATH_PARAM, 0.0, SCALEX, 5.0);
    asSet_2(100, ROTY, -0.8726646304130554, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 2.630000114440918);
    asSetBlock_1(99, SCALEX, 2.630000114440918);
asEnd();

