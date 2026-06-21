#undef __ANIMFILE
#define __ANIMFILE growlithe_matanim_shake_head

#include <anim_script.h>

extern AnimCmd* growlithe_matanim_shake_head_2[];

AnimCmd* growlithe_matanim_shake_head[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&growlithe_matanim_shake_head_2,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_1(growlithe_matanim_shake_head_2_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(8, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(6, IMG_INDEX, 0.0);
    asSetAfterBlock_1(9, IMG_INDEX, 0.0);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(24, IMG_INDEX, 1.0);
    asSetAfterBlock_1(11, IMG_INDEX, 0.0);
    asSetAfterBlock_1(18, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.862645149230957e-09);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
asEnd();

AnimCmd* growlithe_matanim_shake_head_2[] = {
    (AnimCmd*)&growlithe_matanim_shake_head_2_0,
};

