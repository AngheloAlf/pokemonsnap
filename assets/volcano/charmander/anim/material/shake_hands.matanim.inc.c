#undef __ANIMFILE
#define __ANIMFILE charmander_matanim_shake_hands

#include <anim_script.h>

extern AnimCmd* charmander_matanim_shake_hands_5[];
extern AnimCmd* charmander_matanim_shake_hands_13[];

AnimCmd* charmander_matanim_shake_hands[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_shake_hands_5,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_shake_hands_13,
};

asBegin_5(charmander_matanim_shake_hands_5_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 7.0);
    asSetAfter_1(24, IMG_INDEX, 1.862645149230957e-08);
    asWait(28);
asEnd();

asBegin_1(charmander_matanim_shake_hands_13_0)
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
    asSetAfter_1(2, IMG_INDEX, 2.0);
    asWait(4);
asEnd();

AnimCmd* charmander_matanim_shake_hands_5[] = {
    (AnimCmd*)&charmander_matanim_shake_hands_5_0,
};

AnimCmd* charmander_matanim_shake_hands_13[] = {
    (AnimCmd*)&charmander_matanim_shake_hands_13_0,
};

