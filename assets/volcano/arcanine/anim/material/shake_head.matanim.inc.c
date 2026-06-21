#undef __ANIMFILE
#define __ANIMFILE arcanine_matanim_shake_head

#include <anim_script.h>

extern AnimCmd* arcanine_matanim_shake_head_2[];

AnimCmd* arcanine_matanim_shake_head[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&arcanine_matanim_shake_head_2,
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
    NULL,
    NULL,
    NULL,
};

asBegin_1(arcanine_matanim_shake_head_2_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfter_1(34, IMG_INDEX, 1.0);
    asSkip_1(19, IMG_INDEX);
    asWait(15);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 0.0);
    asSetAfterBlock_1(17, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 0.0);
    asSetAfter_1(27, IMG_INDEX, 0.0);
    asWait(17);
asEnd();

AnimCmd* arcanine_matanim_shake_head_2[] = {
    (AnimCmd*)&arcanine_matanim_shake_head_2_0,
};

