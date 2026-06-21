#undef __ANIMFILE
#define __ANIMFILE charmander_matanim_fall

#include <anim_script.h>

extern AnimCmd* charmander_matanim_fall_5[];
extern AnimCmd* charmander_matanim_fall_13[];

AnimCmd* charmander_matanim_fall[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_fall_5,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_fall_13,
};

asBegin_1(charmander_matanim_fall_5_0)
    asSetAfterBlock_1f(0, IMG_INDEX, -7.450580596923828e-09);
    asSetAfter_1(1, IMG_INDEX, 7.0);
    asWait(50);
asEnd();

asBegin_1(charmander_matanim_fall_13_0)
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
    asSetAfter_1(2, IMG_INDEX, 0.0);
    asWait(4);
asEnd();

AnimCmd* charmander_matanim_fall_5[] = {
    (AnimCmd*)&charmander_matanim_fall_5_0,
};

AnimCmd* charmander_matanim_fall_13[] = {
    (AnimCmd*)&charmander_matanim_fall_13_0,
};

