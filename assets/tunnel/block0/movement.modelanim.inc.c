#undef __ANIMFILE
#define __ANIMFILE tunnel_block0_movement

#include <anim_script.h>

static AnimLine1 tunnel_block0_movement_root;
static AnimLinePtr tunnel_block0_movement_0;
static AnimLinePtr tunnel_block0_movement_1;

AnimCmd* tunnel_block0_movement[] = {
    (AnimCmd*)&tunnel_block0_movement_root,
    (AnimCmd*)&tunnel_block0_movement_0,
    (AnimCmd*)&tunnel_block0_movement_1,
};

asBegin_1(tunnel_block0_movement_root)
    asSetVisible_2f(100, 0, 1);
    asSetVisible_2(0, 0, 1);
asEnd();

Vec3f tunnel_block0_movement_0_path_points[] = {
    { 459.752563, 600.000000, -3296.396729 },
    { 300.000000, 300.000000, -1700.000000 },
    { 140.247452, 0.000000, -103.603256 },
    { 1082.796387, 0.010000, 192.808746 },
    { 1002.345581, 0.010000, 1258.963257 },
    { 87.499962, 0.000010, 2097.499756 },
    { -827.345642, -0.009980, 2936.036377 },
};

f32 tunnel_block0_movement_0_path_timestamps[] = {
    0.000000,
    0.320433,
    0.520197,
    0.733369,
    1.000000,
};

FittingParams tunnel_block0_movement_0_path_speed_data[] = {
    { 74.875885, -0.000013, -234.139023, 0.000034, 266.400330 },
    { 222.267258, -512.334595, 416.699615, -168.774475, 107.137230 },
    { 25.757494, -96.065353, 104.084473, 16.689911, 64.995010 },
    { 18.700600, -74.802422, 54.956039, 39.692837, 115.461578 },
};

InterpData tunnel_block0_movement_0_path = {
    HAL_INTERP_BEZIER,
    5,
    0.0,
    tunnel_block0_movement_0_path_points,
    44.119953,
    tunnel_block0_movement_0_path_timestamps,
    tunnel_block0_movement_0_path_speed_data,
};

asBegin_ptr(tunnel_block0_movement_0)
    asSetPathf(tunnel_block0_movement_0_path);
    asSetBlock_3(0, ROTY, -0.16580627858638763, PATH_PARAM, 0.0, SCALEX, 1.0);
    asSet_1(50, SCALEX, 1.0);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(20, ROTY, -0.03942490369081497);
    asSetBlock_1(24, ROTY, 0.7712228894233704);
    asSet_1(15, ROTY, -0.0859374925494194);
    asWait(6);
    asSet_1(50, SCALEX, 1.2000000476837158);
    asWait(9);
    asSetBlock_1(26, ROTY, -0.916519284248352);
    asSetBlock_1(15, ROTY, -0.3490658402442932);
asEnd();

Vec3f tunnel_block0_movement_1_path_points[] = {
    { -314.804321, 600.000000, -3405.527100 },
    { -300.000000, 300.000000, -1700.000000 },
    { -285.195679, 0.000000, 5.526930 },
    { 282.061829, 0.000000, 540.264832 },
    { 380.241028, 0.000000, 1205.958984 },
    { -37.499958, 0.000010, 2032.500122 },
    { -455.240906, 0.000020, 2859.041260 },
};

f32 tunnel_block0_movement_1_path_timestamps[] = {
    0.000000,
    0.388795,
    0.605536,
    0.780542,
    1.000000,
};

FittingParams tunnel_block0_movement_1_path_speed_data[] = {
    { 44.148781, 0.000022, -207.863373, -0.000063, 299.904175 },
    { 70.701698, -217.841736, 297.178162, -239.131561, 136.189575 },
    { 0.077190, 2.588684, 23.953976, -15.493784, 47.096085 },
    { 7.301129, -29.204525, 8.960056, 40.488976, 58.222141 },
};

InterpData tunnel_block0_movement_1_path = {
    HAL_INTERP_BEZIER,
    5,
    0.0,
    tunnel_block0_movement_1_path_points,
    39.557533,
    tunnel_block0_movement_1_path_timestamps,
    tunnel_block0_movement_1_path_speed_data,
};

asBegin_ptr(tunnel_block0_movement_1)
    asSetPathf(tunnel_block0_movement_1_path);
    asSetBlock_3(0, ROTY, 0.0, PATH_PARAM, 0.0, SCALEX, 1.0);
    asSet_2(50, ROTY, 0.711421012878418, SCALEX, 1.0);
    asSetBlock_1(39, PATH_PARAM, 0.4913705885410309);
    asSet_1(16, PATH_PARAM, 0.6055837869644165);
    asWait(11);
    asSet_1(31, ROTY, -0.29646310210227966);
    asSet_1(50, SCALEX, 1.2000000476837158);
    asWait(5);
    asSetBlock_1(14, PATH_PARAM, 0.7083756327629089);
    asSet_1(31, PATH_PARAM, 1.0);
    asWait(12);
    asSetBlock_1(19, ROTY, -0.296705961227417);
asEnd();

