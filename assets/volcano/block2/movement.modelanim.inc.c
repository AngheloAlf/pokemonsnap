#undef __ANIMFILE
#define __ANIMFILE volcano_block2_movement

#include <anim_script.h>

static AnimLine1 volcano_block2_movement_root;
static AnimLinePtr volcano_block2_movement_0;
static AnimLinePtr volcano_block2_movement_1;

AnimCmd* volcano_block2_movement[] = {
    (AnimCmd*)&volcano_block2_movement_root,
    (AnimCmd*)&volcano_block2_movement_0,
    (AnimCmd*)&volcano_block2_movement_1,
};

asBegin_1(volcano_block2_movement_root)
    asSetVisible_4f(20, 0, 1, 2, 3);
    asSetVisible_4(80, 1, 2, 3, 6);
    asSetVisible_4(0, 1, 2, 3, 6);
asEnd();

Vec3f volcano_block2_movement_0_path_points[] = {
    { 635.045837, 114.843750, -708.266663 },
    { 533.333374, 100.000000, -602.082031 },
    { 431.620972, 85.156250, -495.897491 },
    { 16.429615, 69.921875, -335.586182 },
    { -592.500000, 127.041283, -404.999969 },
    { -1201.429688, 184.160690, -474.413788 },
};

f32 volcano_block2_movement_0_path_timestamps[] = {
    0.000000,
    0.163317,
    0.511575,
    1.000000,
};

FittingParams volcano_block2_movement_0_path_speed_data[] = {
    { 2.529973, 0.000000, 3.763792, 0.000000, 2.184092 },
    { 2.505037, -5.292857, 3.133502, 17.647476, 8.477857 },
    { 2.388581, -9.554321, 0.526296, 18.056053, 26.471014 },
};

InterpData volcano_block2_movement_0_path = {
    HAL_INTERP_BEZIER,
    4,
    0.0,
    volcano_block2_movement_0_path_points,
    11.880093,
    volcano_block2_movement_0_path_timestamps,
    volcano_block2_movement_0_path_speed_data,
};

asBegin_ptr(volcano_block2_movement_0)
    asSetPathf(volcano_block2_movement_0_path);
    asSetZeroRate_1(0, ROTY, -0.8726646304130554);
    asSetBlock_2(0, PATH_PARAM, 0.0, SCALEX, 2.630000114440918);
    asSetWithRate_2(40, ROTY, -1.5023564100265503, -0.02617993950843811);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 4.349999904632568);
    asSet_1(99, SCALEX, 4.349999904632568);
    asWait(39);
    asSetWithRateBlock_2(40, ROTY, -1.7453292608261108, -0.009867312386631966);
    asSetWithRateBlock_2(20, ROTY, -2.094395160675049, -0.03490658476948738);
asEnd();

Vec3f volcano_block2_movement_1_path_points[] = {
    { 532.270508, 114.843750, -887.995728 },
    { 400.000092, 100.000000, -722.915833 },
    { 267.729675, 85.156250, -557.835938 },
    { -16.348648, 69.921875, -448.532867 },
    { -557.500000, 127.041283, -514.999939 },
    { -1098.651367, 184.160690, -581.466980 },
};

f32 volcano_block2_movement_1_path_timestamps[] = {
    0.000000,
    0.213710,
    0.518843,
    1.000000,
};

FittingParams volcano_block2_movement_1_path_speed_data[] = {
    { 0.653921, 0.000000, 1.087787, 0.000000, 4.496717 },
    { 0.769273, 2.264451, 3.051427, 4.791257, 6.238424 },
    { 2.555418, -10.221672, -0.160596, 20.764553, 17.114832 },
};

InterpData volcano_block2_movement_1_path = {
    HAL_INTERP_BEZIER,
    4,
    0.0,
    volcano_block2_movement_1_path_points,
    10.440437,
    volcano_block2_movement_1_path_timestamps,
    volcano_block2_movement_1_path_speed_data,
};

asBegin_ptr(volcano_block2_movement_1)
    asSetPathf(volcano_block2_movement_1_path);
    asSetZeroRate_1(0, ROTY, -0.8726646304130554);
    asSetBlock_2(0, PATH_PARAM, 0.0, SCALEX, 2.630000114440918);
    asSetWithRate_2(40, ROTY, -1.4414470195770264, -0.02617993950843811);
    asSet_1(100, PATH_PARAM, 1.0);
    asSetBlock_1(1, SCALEX, 4.349999904632568);
    asSet_1(99, SCALEX, 4.349999904632568);
    asWait(39);
    asSetWithRateBlock_2(40, ROTY, -1.7453292608261108, -0.010882469825446606);
    asSetWithRateBlock_2(20, ROTY, -2.094395160675049, -0.03490658476948738);
asEnd();

