#undef __ANIMFILE
#define __ANIMFILE charmander_matanim_hit

#include <anim_script.h>

extern AnimCmd* charmander_matanim_hit_5[];
extern AnimCmd* charmander_matanim_hit_13[];

AnimCmd* charmander_matanim_hit[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_hit_5,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_hit_13,
};

asBegin_1(charmander_matanim_hit_5_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 7.0);
    asSetAfterBlock_1(1, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(11, IMG_INDEX, 1.0);
    asSetAfter_1(1, IMG_INDEX, -9.313225746154785e-10);
    asWait(45);
asEnd();

asBegin_1(charmander_matanim_hit_13_0)
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
    asSetAfter_1(2, IMG_INDEX, 1.0);
    asWait(4);
asEnd();

AnimCmd* charmander_matanim_hit_5[] = {
    (AnimCmd*)&charmander_matanim_hit_5_0,
};

AnimCmd* charmander_matanim_hit_13[] = {
    (AnimCmd*)&charmander_matanim_hit_13_0,
};

