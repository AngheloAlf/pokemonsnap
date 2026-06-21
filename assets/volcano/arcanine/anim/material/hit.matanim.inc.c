#undef __ANIMFILE
#define __ANIMFILE arcanine_matanim_hit

#include <anim_script.h>

extern AnimCmd* arcanine_matanim_hit_2[];

AnimCmd* arcanine_matanim_hit[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&arcanine_matanim_hit_2,
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

asBegin_1(arcanine_matanim_hit_2_0)
    asSetBlock_1f(0, IMG_INDEX, 0.0);
    asSetBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(6, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(15, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfter_1(34, IMG_INDEX, 1.0);
    asWait(14);
asRestart(arcanine_matanim_hit_2_0);

AnimCmd* arcanine_matanim_hit_2[] = {
    (AnimCmd*)&arcanine_matanim_hit_2_0,
};

