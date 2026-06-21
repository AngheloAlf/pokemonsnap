#undef __ANIMFILE
#define __ANIMFILE tunnel_block4_movement

#include <anim_script.h>

static AnimLine1 tunnel_block4_movement_root;
static AnimLinePtr tunnel_block4_movement_0;
static AnimLinePtr tunnel_block4_movement_1;

AnimCmd* tunnel_block4_movement[] = {
    (AnimCmd*)&tunnel_block4_movement_root,
    (AnimCmd*)&tunnel_block4_movement_0,
    (AnimCmd*)&tunnel_block4_movement_1,
};

asBegin_1(tunnel_block4_movement_root)
    asSetVisible_3f(100, 3, 4, 5);
    asSetVisible_3(0, 3, 4, 5);
asEnd();

Vec3f tunnel_block4_movement_0_path_points[] = {
    { 618.926270, 419.960968, -2106.366699 },
    { 724.463074, 369.980469, -1918.183472 },
    { 829.999939, 320.000000, -1730.000244 },
    { 1000.000000, 270.000000, -1500.000000 },
    { 1190.000122, 200.000000, -1330.000244 },
    { 1461.462402, 129.843735, -1158.508301 },
    { 1732.924683, 59.687469, -987.016296 },
};

f32 tunnel_block4_movement_0_path_timestamps[] = {
    0.000000,
    0.211196,
    0.459448,
    0.711814,
    1.000000,
};

FittingParams tunnel_block4_movement_0_path_speed_data[] = {
    { 0.147604, 0.000000, 1.467350, 0.000000, 4.904900 },
    { 0.318576, -0.712357, -2.051186, 3.525117, 6.519854 },
    { 0.198818, -0.285724, 2.657121, -1.440021, 7.600004 },
    { 0.165958, -0.663833, -1.242328, 3.812321, 8.730198 },
};

InterpData tunnel_block4_movement_0_path = {
    HAL_INTERP_BEZIER,
    5,
    0.0,
    tunnel_block4_movement_0_path_points,
    11.016621,
    tunnel_block4_movement_0_path_timestamps,
    tunnel_block4_movement_0_path_speed_data,
};

asBegin_ptr(tunnel_block4_movement_0)
    asSetPathf(tunnel_block4_movement_0_path);
    asSetZeroRate_1(0, ROTX, 0.12217304855585098);
    asSetBlock_3(0, ROTY, 0.3490658402442932, PATH_PARAM, 0.0, SCALEX, 0.8100000023841858);
    asSetWithRate_2(34, ROTX, 0.3840000033378601, 0.0016129376599565148);
    asSet_1(70, ROTY, 0.9667971730232239);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 3.680000066757202);
    asSet_1(79, SCALEX, 3.680000066757202);
    asWait(33);
    asSetWithRate_2(51, ROTX, 0.2592727541923523, -0.005818182602524757);
    asWait(36);
    asSet_1(30, ROTY, 1.2217304706573486);
    asWait(10);
    asSet_1(20, SCALEX, 3.680000066757202);
    asWait(5);
    asSetZeroRateBlock_1(15, ROTX, 0.0);
asEnd();

Vec3f tunnel_block4_movement_1_path_points[] = {
    { 556.779114, 419.882782, -2159.101074 },
    { 553.389526, 369.941406, -1874.550293 },
    { 550.000000, 320.000000, -1589.999390 },
    { 759.999878, 270.000000, -1330.000244 },
    { 1000.000000, 200.000000, -1090.000122 },
    { 1300.000366, 130.000000, -900.000000 },
    { 1600.000732, 59.999992, -709.999878 },
};

f32 tunnel_block4_movement_1_path_timestamps[] = {
    0.000000,
    0.219198,
    0.464444,
    0.727642,
    1.000000,
};

FittingParams tunnel_block4_movement_1_path_speed_data[] = {
    { 1.153446, 0.000000, -0.770660, 0.000000, 8.347482 },
    { 0.851249, -3.924390, 2.942890, 3.072464, 8.730268 },
    { 0.055001, 0.110000, -0.025030, 0.590069, 11.672482 },
    { 0.152501, -0.610003, 0.064996, 1.090014, 12.402521 },
};

InterpData tunnel_block4_movement_1_path = {
    HAL_INTERP_BEZIER,
    5,
    0.0,
    tunnel_block4_movement_1_path_points,
    13.159800,
    tunnel_block4_movement_1_path_timestamps,
    tunnel_block4_movement_1_path_speed_data,
};

asBegin_ptr(tunnel_block4_movement_1)
    asSetPathf(tunnel_block4_movement_1_path);
    asSetZeroRate_1(0, ROTX, 0.0872664600610733);
    asSetBlock_3(0, ROTY, 0.1745329201221466, PATH_PARAM, 0.0, SCALEX, 0.8100000023841858);
    asSet_1(30, ROTY, 0.7065482139587402);
    asSetWithRate_2(34, ROTX, 0.2099999487400055, -0.00018281435768585652);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 3.680000066757202);
    asSet_1(79, SCALEX, 3.680000066757202);
    asWait(29);
    asSet_1(70, ROTY, 1.0471975803375244);
    asWait(4);
    asSetWithRate_2(51, ROTX, 0.07172723859548569, -0.003181817941367626);
    asWait(46);
    asSet_1(20, SCALEX, 3.680000066757202);
    asWait(5);
    asSetZeroRateBlock_1(15, ROTX, 0.0);
asEnd();

