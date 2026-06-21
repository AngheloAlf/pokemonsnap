#undef __ANIMFILE
#define __ANIMFILE lava_splash_matanim

#include <anim_script.h>

extern AnimCmd* lava_splash_matanim_0[];
extern AnimCmd* lava_splash_matanim_1[];

AnimCmd* lava_splash_matanim[] = {
    NULL,
    (AnimCmd*)&lava_splash_matanim_0,
    (AnimCmd*)&lava_splash_matanim_1,
};

asBegin_2(lava_splash_matanim_0_0)
    asSetWithRate_2f(0, MAT_PARAM_8, 0.0, 0.05384151265025139);
    asSetAfterBlock_8(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0, MAT_PARAM_5, 1.0, MAT_PARAM_6, 0.0, MAT_PARAM_7, 0.0);
    asSetZeroRateBlock_1(100, MAT_PARAM_8, 2.0);
asEnd();

asBegin_2(lava_splash_matanim_1_0)
    asSetWithRate_2f(0, MAT_PARAM_8, 0.0, 0.05384151265025139);
    asSetAfterBlock_8(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0, MAT_PARAM_5, 1.0, MAT_PARAM_6, 0.0, MAT_PARAM_7, 0.0);
    asSetZeroRateBlock_1(100, MAT_PARAM_8, 2.0);
asEnd();

AnimCmd* lava_splash_matanim_0[] = {
    (AnimCmd*)&lava_splash_matanim_0_0,
};

AnimCmd* lava_splash_matanim_1[] = {
    (AnimCmd*)&lava_splash_matanim_1_0,
};

