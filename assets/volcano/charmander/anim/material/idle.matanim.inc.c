#undef __ANIMFILE
#define __ANIMFILE charmander_matanim_idle

#include <anim_script.h>

extern AnimCmd* charmander_matanim_idle_5[];
extern AnimCmd* charmander_matanim_idle_13[];

AnimCmd* charmander_matanim_idle[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_idle_5,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_idle_13,
};

asBegin_1(charmander_matanim_idle_5_0)
    asSetAfterBlock_1f(0, IMG_INDEX, -7.450580596923828e-09);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, -2.60770320892334e-08);
    asSetAfterBlock_1(27, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfter_1(1, IMG_INDEX, 2.8870999813079834e-08);
    asWait(27);
asRestart(charmander_matanim_idle_5_0);

asBegin_1(charmander_matanim_idle_13_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
asRestart(charmander_matanim_idle_13_0);

AnimCmd* charmander_matanim_idle_5[] = {
    (AnimCmd*)&charmander_matanim_idle_5_0,
};

AnimCmd* charmander_matanim_idle_13[] = {
    (AnimCmd*)&charmander_matanim_idle_13_0,
};

