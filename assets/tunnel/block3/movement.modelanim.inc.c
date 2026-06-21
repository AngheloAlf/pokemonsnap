#undef __ANIMFILE
#define __ANIMFILE tunnel_block3_movement

#include <anim_script.h>

static AnimLine1 tunnel_block3_movement_root;
static AnimLinePtr tunnel_block3_movement_0;
static AnimLinePtr tunnel_block3_movement_1;

AnimCmd* tunnel_block3_movement[] = {
    (AnimCmd*)&tunnel_block3_movement_root,
    (AnimCmd*)&tunnel_block3_movement_0,
    (AnimCmd*)&tunnel_block3_movement_1,
};

asBegin_1(tunnel_block3_movement_root)
    asSetVisible_3f(50, 2, 3, 4);
    asSetVisible_2(20, 3, 4);
    asSetVisible_3(30, 3, 4, 5);
    asSetVisible_3(0, 3, 4, 5);
asEnd();

Vec3f tunnel_block3_movement_0_path_points[] = {
    { 400.000000, 380.000031, -2400.000000 },
    { 500.000000, 390.000000, -2200.000000 },
    { 600.000000, 400.000000, -2000.000000 },
    { 600.000000, 400.000000, -1600.000000 },
    { 730.000305, 400.000000, -1190.000122 },
    { 940.000122, 400.000000, -650.000000 },
    { 1440.000122, 400.000000, 9.999847 },
    { 1410.000244, 400.000000, 650.000000 },
    { 959.999878, 390.000000, 1380.000244 },
    { 724.463074, 369.980469, 2081.816406 },
    { 488.926331, 349.960938, 2783.632568 },
};

f32 tunnel_block3_movement_0_path_timestamps[] = {
    0.000000,
    0.053976,
    0.134267,
    0.231265,
    0.359672,
    0.518851,
    0.664582,
    0.835806,
    1.000000,
};

FittingParams tunnel_block3_movement_0_path_speed_data[] = {
    { 1.252500, 0.000000, 2.990000, 0.000000, 5.010000 },
    { 2.227505, -6.110006, 0.464997, 10.990000, 9.252500 },
    { 0.422505, -0.530013, 6.235020, 2.499995, 16.824997 },
    { 1.105007, 1.549987, 5.424984, 15.070015, 25.452503 },
    { 17.299999, -25.460003, -27.659958, 34.989967, 48.602493 },
    { 0.607496, -6.049967, 37.864967, -27.509960, 47.772503 },
    { 10.412806, -27.711163, -4.862724, 32.500061, 52.685040 },
    { 1.172235, -4.688938, 14.042763, -18.707649, 63.024017 },
};

InterpData tunnel_block3_movement_0_path = {
    HAL_INTERP_BEZIER,
    9,
    0.0,
    tunnel_block3_movement_0_path_points,
    46.137821,
    tunnel_block3_movement_0_path_timestamps,
    tunnel_block3_movement_0_path_speed_data,
};

asBegin_ptr(tunnel_block3_movement_0)
    asSetPathf(tunnel_block3_movement_0_path);
    asSetZeroRate_1(0, ROTX, 0.0);
    asSetBlock_3(0, ROTY, 0.0, PATH_PARAM, 0.0, SCALEX, 0.8100000023841858);
    asSet_1(30, SCALEX, 0.8100000023841858);
    asSet_1(40, PATH_PARAM, 0.3472602367401123);
    asSetWithRate_2(83, ROTX, 0.0, -1.2007542864012066e-05);
    asSetBlock_1(12, ROTY, 0.0);
    asSet_1(29, ROTY, 0.5331276059150696);
    asWait(18);
    asSetBlock_1(10, SCALEX, 0.4050000011920929);
    asSet_1(10, SCALEX, 0.4050000011920929);
    asSet_1(11, PATH_PARAM, 0.4558175802230835);
    asWait(1);
    asSet_1(38, ROTY, -0.7425187826156616);
    asWait(9);
    asSet_1(10, SCALEX, 0.4050000011920929);
    asWait(1);
    asSetBlock_1(9, PATH_PARAM, 0.6215103268623352);
    asSet_1(25, PATH_PARAM, 0.8729062676429749);
    asSetBlock_1(10, SCALEX, 0.8100000023841858);
    asSet_1(10, SCALEX, 0.8100000023841858);
    asWait(9);
    asSet_1(21, ROTY, 0.3490658402442932);
    asWait(1);
    asSet_1(20, SCALEX, 0.8100000023841858);
    asWait(3);
    asSetZeroRate_1(17, ROTX, 0.12217304855585098);
    asWait(2);
    asSetBlock_1(15, PATH_PARAM, 1.0);
asEnd();

Vec3f tunnel_block3_movement_1_path_points[] = {
    { 400.000000, 380.000031, -2400.000000 },
    { 300.000000, 390.000000, -2200.000000 },
    { 200.000000, 400.000000, -2000.000000 },
    { 200.000000, 400.000000, -1600.000000 },
    { 290.000153, 400.000000, -1100.000000 },
    { 500.000000, 400.000000, -440.000153 },
    { 770.000061, 400.000000, 19.999695 },
    { 770.000061, 400.000000, 569.999695 },
    { 527.568420, 400.000000, 1609.617676 },
    { 553.389526, 369.941406, 2125.449707 },
    { 579.210693, 339.882812, 2641.281982 },
};

f32 tunnel_block3_movement_1_path_timestamps[] = {
    0.000000,
    0.055969,
    0.142354,
    0.259060,
    0.401329,
    0.525523,
    0.665124,
    0.864008,
    1.000000,
};

FittingParams tunnel_block3_movement_1_path_speed_data[] = {
    { 1.252500, 0.000000, 2.990000, 0.000000, 5.010000 },
    { 0.255000, -2.109998, 2.065000, 10.990000, 9.252500 },
    { 0.112499, 0.869995, 4.644994, 9.810002, 20.452501 },
    { 3.329996, -6.479984, -17.779993, 22.159971, 35.889992 },
    { 4.825007, -7.780013, 12.680000, -19.519983, 37.119980 },
    { 4.011360, 2.852218, 28.652874, 1.800010, 27.324993 },
    { 32.217228, -61.998672, -56.886662, 83.707855, 64.641457 },
    { 8.680366, -34.721458, 78.317734, -87.192543, 61.681213 },
};

InterpData tunnel_block3_movement_1_path = {
    HAL_INTERP_BEZIER,
    9,
    0.0,
    tunnel_block3_movement_1_path_points,
    44.494930,
    tunnel_block3_movement_1_path_timestamps,
    tunnel_block3_movement_1_path_speed_data,
};

asBegin_ptr(tunnel_block3_movement_1)
    asSetPathf(tunnel_block3_movement_1_path);
    asSetZeroRate_1(0, ROTX, 0.0);
    asSetBlock_3(0, ROTY, 0.0, PATH_PARAM, 0.0, SCALEX, 0.8100000023841858);
    asSet_1(30, SCALEX, 0.8100000023841858);
    asSetWithRate_2(84, ROTX, 0.0, -9.002824299386702e-06);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(13, ROTY, -7.908105908427387e-05);
    asSet_1(28, ROTY, 0.5398770570755005);
    asWait(17);
    asSetBlock_1(10, SCALEX, 0.4050000011920929);
    asSet_1(10, SCALEX, 0.4050000011920929);
    asWait(1);
    asSet_1(23, ROTY, -0.25655823945999146);
    asWait(9);
    asSetBlock_1(10, SCALEX, 0.4050000011920929);
    asSet_1(10, SCALEX, 0.8100000023841858);
    asWait(4);
    asSet_1(25, ROTY, 0.013419822789728642);
    asWait(6);
    asSetBlock_1(10, SCALEX, 0.8100000023841858);
    asSet_1(20, SCALEX, 0.8100000023841858);
    asWait(4);
    asSetZeroRate_1(16, ROTX, 0.0872664600610733);
    asWait(5);
    asSetBlock_1(11, ROTY, 0.1745329201221466);
asEnd();

