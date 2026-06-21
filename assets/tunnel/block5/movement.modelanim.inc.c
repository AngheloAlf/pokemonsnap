#undef __ANIMFILE
#define __ANIMFILE tunnel_block5_movement

#include <anim_script.h>

static AnimLine1 tunnel_block5_movement_root;
static AnimLinePtr tunnel_block5_movement_0;
static AnimLinePtr tunnel_block5_movement_1;

AnimCmd* tunnel_block5_movement[] = {
    (AnimCmd*)&tunnel_block5_movement_root,
    (AnimCmd*)&tunnel_block5_movement_0,
    (AnimCmd*)&tunnel_block5_movement_1,
};

asBegin_1(tunnel_block5_movement_root)
    asSetVisible_3f(20, 3, 4, 5);
    asSetVisible_2(80, 4, 5);
    asSetVisible_2(0, 4, 5);
asEnd();

Vec3f tunnel_block5_movement_0_path_points[] = {
    { -2857.073975, 179.687454, -1267.019653 },
    { -2538.537598, 129.843735, -1158.508301 },
    { -2220.001221, 80.000015, -1049.996948 },
    { -1959.872070, 29.843735, -1038.293457 },
    { -1539.728027, 9.765625, -804.268433 },
    { -1191.821533, 0.000000, -1009.087097 },
    { -871.063049, 0.000000, -1084.187256 },
    { -516.030579, 0.000000, -1070.532715 },
    { -106.551651, 0.000000, -865.714050 },
    { 609.885986, 0.000000, -763.304688 },
    { 2023.359619, 0.000000, -701.859131 },
    { 3436.833252, 0.000000, -640.413635 },
};

f32 tunnel_block5_movement_0_path_timestamps[] = {
    0.000000,
    0.069660,
    0.135278,
    0.221454,
    0.301650,
    0.374725,
    0.451954,
    0.553960,
    0.722713,
    1.000000,
};

FittingParams tunnel_block5_movement_0_path_speed_data[] = {
    { 0.319582, 0.000000, -2.909399, 0.000000, 11.572453 },
    { 3.761883, -4.366115, 9.364243, -4.540473, 8.982635 },
    { 12.286780, -18.474957, -8.360067, 16.137199, 13.202173 },
    { 8.132401, -25.277258, 22.353481, -6.860683, 14.791130 },
    { 0.138651, -0.707657, 4.397549, -5.455889, 13.139071 },
    { 0.272364, 0.978070, 1.272206, 1.770840, 11.511725 },
    { 3.748691, -4.237224, 10.396337, 8.338920, 15.805205 },
    { 3.898395, 11.344502, 33.374733, 31.414688, 34.051929 },
    { 12.188444, -48.753754, -25.141941, 147.791290, 114.084274 },
};

InterpData tunnel_block5_movement_0_path = {
    HAL_INTERP_BEZIER,
    10,
    0.0,
    tunnel_block5_movement_0_path_points,
    46.852207,
    tunnel_block5_movement_0_path_timestamps,
    tunnel_block5_movement_0_path_speed_data,
};

asBegin_ptr(tunnel_block5_movement_0)
    asSetPathf(tunnel_block5_movement_0_path);
    asSetZeroRate_1(0, ROTX, 0.0);
    asSetBlock_3(0, ROTY, 1.2217304706573486, PATH_PARAM, 0.0, SCALEX, 3.680000066757202);
    asSet_2(20, ROTY, 1.5711287260055542, PATH_PARAM, 0.15685288608074188);
    asSetWithRate_2(82, ROTX, 0.0, 7.154233117034892e-06);
    asSetBlock_1(1, SCALEX, 1.5199999809265137);
    asSetBlock_1(19, SCALEX, 0.3799999952316284);
    asSet_2(80, ROTY, 1.5707963705062866, PATH_PARAM, 1.0);
    asSetBlock_1(50, SCALEX, 0.3799999952316284);
    asSetBlock_1(10, SCALEX, 0.7599999904632568);
    asSet_1(20, SCALEX, 0.7599999904632568);
    asWait(2);
    asSetWithRateBlock_2(3, ROTX, -0.0075045181438326836, -0.004111113026738167);
    asSetZeroRateBlock_1(15, ROTX, -0.07400002330541611);
asEnd();

Vec3f tunnel_block5_movement_1_path_points[] = {
    { -3079.999268, 180.000000, -1090.000122 },
    { -2699.999512, 130.000000, -900.000000 },
    { -2320.000000, 80.000000, -709.999878 },
    { -2119.999756, 50.000000, -650.000000 },
    { -1546.843140, 10.156250, -408.285583 },
    { -1185.136719, 0.000000, -367.321808 },
    { -809.781006, 0.000000, -442.421997 },
    { -482.197815, 0.000000, -510.694946 },
    { -100.017441, 0.000000, -476.558441 },
    { 610.464294, 0.000000, -189.812225 },
    { 2016.342163, 0.000000, -264.912415 },
    { 3422.219727, 0.000000, -340.012604 },
};

f32 tunnel_block5_movement_1_path_timestamps[] = {
    0.000000,
    0.080504,
    0.145308,
    0.250085,
    0.333496,
    0.409547,
    0.481358,
    0.570669,
    0.734297,
    1.000000,
};

FittingParams tunnel_block5_movement_1_path_speed_data[] = {
    { 1.242495, 0.000000, -9.409967, 0.000000, 18.299971 },
    { 10.100942, -14.068740, 25.027290, -13.849957, 10.132498 },
    { 12.240171, -28.803810, -11.271170, 34.402168, 17.342033 },
    { 1.455576, -6.517802, 20.356968, -25.590908, 23.909395 },
    { 0.474451, -1.520477, -1.092151, 1.391922, 13.613228 },
    { 0.490388, -0.423789, 3.145670, -3.456003, 12.866973 },
    { 2.436854, 3.032541, 10.803753, 3.525521, 12.623240 },
    { 12.807872, -3.469993, 27.356447, 43.978050, 32.421902 },
    { 15.362728, -61.450882, -8.305416, 139.512482, 113.094292 },
};

InterpData tunnel_block5_movement_1_path = {
    HAL_INTERP_BEZIER,
    10,
    0.0,
    tunnel_block5_movement_1_path_points,
    48.596092,
    tunnel_block5_movement_1_path_timestamps,
    tunnel_block5_movement_1_path_speed_data,
};

asBegin_ptr(tunnel_block5_movement_1)
    asSetPathf(tunnel_block5_movement_1_path);
    asSetZeroRate_1(0, ROTX, 0.0);
    asSetBlock_3(0, ROTY, 1.0471975803375244, PATH_PARAM, 0.0, SCALEX, 3.680000066757202);
    asSet_1(20, ROTY, 1.5772196054458618);
    asSetWithRate_2(83, ROTX, 0.0, 2.0200399376335554e-05);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 1.5199999809265137);
    asSetBlock_1(19, SCALEX, 0.3799999952316284);
    asSet_1(80, ROTY, 1.5707963705062866);
    asSetBlock_1(50, SCALEX, 0.3799999952316284);
    asSetBlock_1(10, SCALEX, 0.7599999904632568);
    asSet_1(20, SCALEX, 0.7599999904632568);
    asWait(3);
    asSetWithRateBlock_2(2, ROTX, -0.1745329201221466, -9.487570059718564e-05);
    asSetZeroRateBlock_1(15, ROTX, -0.1745329201221466);
asEnd();

