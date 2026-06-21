#undef __ANIMFILE
#define __ANIMFILE lava_splash_modelanim

#include <anim_script.h>

static AnimLine0 lava_splash_modelanim_root;
static AnimLinePtr lava_splash_modelanim_0;
static AnimLinePtr lava_splash_modelanim_1;

AnimCmd* lava_splash_modelanim[] = {
    (AnimCmd*)&lava_splash_modelanim_root,
    (AnimCmd*)&lava_splash_modelanim_0,
    (AnimCmd*)&lava_splash_modelanim_1,
};

asBegin_0(lava_splash_modelanim_root)
    asWaitf(1);
    asPlaySound(99, 0, 1);
asEnd();

Vec3f lava_splash_modelanim_0_path_points[] = {
    { 0.000000, 400.000000, 0.000000 },
    { 0.000000, 0.000000, 0.000000 },
    { 0.000000, -400.000000, 0.000000 },
    { 0.000000, -800.000000, 0.000000 },
};

f32 lava_splash_modelanim_0_path_timestamps[] = {
    0.000000,
    1.000000,
};

FittingParams lava_splash_modelanim_0_path_speed_data[] = {
    { 0.000000, 0.000000, 0.000000, 0.000000, 16.000000 },
};

InterpData lava_splash_modelanim_0_path = {
    HAL_INTERP_CATROM,
    2,
    0.5,
    lava_splash_modelanim_0_path_points,
    4.000000,
    lava_splash_modelanim_0_path_timestamps,
    lava_splash_modelanim_0_path_speed_data,
};

asBegin_ptr(lava_splash_modelanim_0)
    asSetPathf(lava_splash_modelanim_0_path);
    asSetAfter_2(0, SCALEX, 1.25, SCALEZ, 1.0);
    asSetWithRate_2(0, SCALEY, 0.0, 0.03434368595480919);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetWithRate_2(40, SCALEY, 0.5, 0.0001626666635274887);
    asSetBlock_1(40, PATH_PARAM, 0.0);
    asSetTargetRate_2(0, PATH_PARAM, 0.00010365939670009539, SCALEY, 0.00016333333041984588);
    asSetWithRate_2(60, PATH_PARAM, 0.5, 0.023169809952378273);
    asSetZeroRateBlock_1(60, SCALEY, 0.5);
asEnd();

asBegin_ptr(lava_splash_modelanim_1)
    asSetPathf(lava_splash_modelanim_0_path);
    asSetAfter_2(0, SCALEX, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(0, SCALEY, 9.999999747378752e-06, 0.07546548545360565);
    asSetBlock_1(0, PATH_PARAM, 0.0);
    asSetWithRate_2(40, SCALEY, 1.0, 0.00016255481750704348);
    asSetBlock_1(40, PATH_PARAM, 0.0);
    asSetTargetRate_1(0, PATH_PARAM, 0.00019623999833129346);
    asSetWithRate_2(60, PATH_PARAM, 1.0, 0.02647029422223568);
    asSetZeroRateBlock_1(60, SCALEY, 1.0);
asEnd();

