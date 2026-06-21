#undef __ANIMFILE
#define __ANIMFILE evolution_controller_modelanim

#include <anim_script.h>

static AnimLine0 evolution_controller_modelanim_root;
static AnimLinePtr evolution_controller_modelanim_0;
static AnimLine4 evolution_controller_modelanim_1;
static AnimLine2 evolution_controller_modelanim_2;
static AnimLine2 evolution_controller_modelanim_3;
static AnimLine6 evolution_controller_modelanim_4;

AnimCmd* evolution_controller_modelanim[] = {
    (AnimCmd*)&evolution_controller_modelanim_root,
    (AnimCmd*)&evolution_controller_modelanim_0,
    (AnimCmd*)&evolution_controller_modelanim_1,
    (AnimCmd*)&evolution_controller_modelanim_2,
    (AnimCmd*)&evolution_controller_modelanim_3,
    (AnimCmd*)&evolution_controller_modelanim_4,
    NULL,
};

asBegin_0(evolution_controller_modelanim_root)
    asWaitf(2);
    asPlaySound(58, 0, 1);
asEnd();

Vec3f evolution_controller_modelanim_0_path_points[] = {
    { 0.000000, 510.000092, 0.000000 },
    { 0.000000, 0.000000, 0.000000 },
    { 0.000000, -510.000092, 0.000000 },
    { 0.000000, -1020.000183, 0.000000 },
};

f32 evolution_controller_modelanim_0_path_timestamps[] = {
    0.000000,
    1.000000,
};

FittingParams evolution_controller_modelanim_0_path_speed_data[] = {
    { 0.000000, 0.000000, 0.000000, 0.000000, 26.010008 },
};

InterpData evolution_controller_modelanim_0_path = {
    HAL_INTERP_CATROM,
    2,
    0.5,
    evolution_controller_modelanim_0_path_points,
    5.100001,
    evolution_controller_modelanim_0_path_timestamps,
    evolution_controller_modelanim_0_path_speed_data,
};

asBegin_ptr(evolution_controller_modelanim_0)
    asSetPathf(evolution_controller_modelanim_0_path);
    asSetBlock_2(0, PATH_PARAM, 0.0, SCALEY, 9.999999747378752e-06);
    asSet_1(50, PATH_PARAM, 0.0);
    asSetBlock_1(7, SCALEY, 1.0);
    asSet_1(53, SCALEY, 1.0);
    asWait(43);
    asSetBlock_1(10, PATH_PARAM, 1.0);
asEnd();

asBegin_4(evolution_controller_modelanim_1)
    asSetBlock_4f(0, ROTY, 0.0, SCALEX, 2.499999936844688e-05, SCALEY, 9.999999747378752e-05, SCALEZ, 2.499999936844688e-05);
    asSet_1(60, ROTY, 6.2831854820251465);
    asSetBlock_3(5, SCALEX, 2.499999936844688e-05, SCALEY, 9.999999747378752e-05, SCALEZ, 2.499999936844688e-05);
    asSetBlock_3(1, SCALEX, 0.25, SCALEY, 1.0, SCALEZ, 0.25);
    asSetBlock_3(54, SCALEX, 0.25, SCALEY, 1.0, SCALEZ, 0.25);
asEnd();

asBegin_2(evolution_controller_modelanim_2)
    asSetZeroRate_2f(0, SCALEY, 1.0, SCALEZ, 2.499999936844688e-05);
    asSetBlock_2(0, ROTY, 0.0, SCALEX, 1.9999999494757503e-05);
    asSetZeroRate_2(6, SCALEY, 1.0, SCALEZ, 1.9999999494757503e-05);
    asSet_1(60, ROTY, 6.2831854820251465);
    asSetBlock_1(6, SCALEX, 1.9999999494757503e-05);
    asSet_1(24, SCALEY, 1.0);
    asSetBlock_2(4, SCALEX, 1.9999999494757503e-05, SCALEZ, 2.499999936844688e-05);
    asSetTargetRate_2(0, SCALEX, 0.6070147752761841, SCALEZ, 0.6015288829803467);
    asSetWithRateBlock_4(20, SCALEX, 4.0, -0.0010295890970155597, SCALEZ, 4.0, -1.249937440661597e-06);
    asSetWithRateBlock_4(0, SCALEX, 0.0, 0.43111303448677063, SCALEZ, 0.0, 0.42761924862861633);
    asSetTargetRate_1(0, SCALEY, 0.10442912578582764);
    asSetZeroRateBlock_3(20, SCALEX, 5.0, SCALEY, 2.0, SCALEZ, 5.0);
    asSetBlock_3(10, SCALEX, 5.0, SCALEY, 2.0, SCALEZ, 5.0);
asEnd();

asBegin_2(evolution_controller_modelanim_3)
    asSetZeroRate_2f(0, SCALEY, 1.0, SCALEZ, 2.499999936844688e-05);
    asSetBlock_2(0, ROTY, 0.0, SCALEX, 1.9999999494757503e-05);
    asSetZeroRate_2(6, SCALEY, 1.0, SCALEZ, 1.9999999494757503e-05);
    asSet_1(60, ROTY, 6.2831854820251465);
    asSetBlock_1(6, SCALEX, 1.9999999494757503e-05);
    asSet_1(24, SCALEY, 1.0);
    asSetBlock_2(4, SCALEX, 1.9999999494757503e-05, SCALEZ, 2.499999936844688e-05);
    asSetTargetRate_2(0, SCALEX, 0.6070147752761841, SCALEZ, 0.6015288829803467);
    asSetWithRateBlock_4(20, SCALEX, 4.0, -0.0010295890970155597, SCALEZ, 4.0, -1.249937440661597e-06);
    asSetWithRateBlock_4(0, SCALEX, 0.0, 0.43111303448677063, SCALEZ, 0.0, 0.42761924862861633);
    asSetTargetRate_1(0, SCALEY, 0.1200268566608429);
    asSetZeroRateBlock_3(20, SCALEX, 5.0, SCALEY, 2.0, SCALEZ, 5.0);
    asSetBlock_3(10, SCALEX, 5.0, SCALEY, 2.0, SCALEZ, 5.0);
asEnd();

asBegin_6(evolution_controller_modelanim_4)
    asSetWithRate_6f(0, SCALEX, 9.999999747378752e-06, 0.059586260467767715, SCALEY, 9.999999747378752e-06, 0.05880696699023247, SCALEZ, 9.999999747378752e-06, 0.05871371552348137);
    asSetBlock_1(0, ROTY, 0.0);
    asSetWithRate_4(30, SCALEX, 2.0, -0.0002503333380445838, SCALEY, 1.0, 0.00020886125275865197);
    asSet_1(60, ROTY, -6.2831854820251465);
    asSetZeroRateBlock_1(30, SCALEZ, 2.0);
    asSetTargetRate_1(0, SCALEX, -0.00024999998277053237);
    asSetZeroRateBlock_3(30, SCALEX, 2.0, SCALEY, 1.0, SCALEZ, 2.0);
asEnd();

