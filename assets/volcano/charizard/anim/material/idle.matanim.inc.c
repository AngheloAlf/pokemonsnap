#undef __ANIMFILE
#define __ANIMFILE charizard_matanim_idle

#include <anim_script.h>

extern AnimCmd* charizard_matanim_idle_7[];

AnimCmd* charizard_matanim_idle[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charizard_matanim_idle_7,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_1(charizard_matanim_idle_7_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(30, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.8870999813079834e-08);
    asSetAfterBlock_1(24, IMG_INDEX, 0.0);
asRestart(charizard_matanim_idle_7_0);

asBegin_1(charizard_matanim_idle_7_1)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(30, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(24, IMG_INDEX, 0.0);
asRestart(charizard_matanim_idle_7_1);

AnimCmd* charizard_matanim_idle_7[] = {
    (AnimCmd*)&charizard_matanim_idle_7_0,
    (AnimCmd*)&charizard_matanim_idle_7_1,
};

