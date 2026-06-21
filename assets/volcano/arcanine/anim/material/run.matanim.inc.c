#undef __ANIMFILE
#define __ANIMFILE arcanine_matanim_run

#include <anim_script.h>

extern AnimCmd* arcanine_matanim_run_2[];

AnimCmd* arcanine_matanim_run[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&arcanine_matanim_run_2,
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

asBegin_1(arcanine_matanim_run_2_0)
    asSetBlock_1f(0, IMG_INDEX, 0.0);
    asSetBlock_1(1, IMG_INDEX, 0.0);
    asSetAfterBlock_1(9, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 0.0);
    asSetAfter_1(17, IMG_INDEX, 1.0);
    asWait(7);
asRestart(arcanine_matanim_run_2_0);

AnimCmd* arcanine_matanim_run_2[] = {
    (AnimCmd*)&arcanine_matanim_run_2_0,
};

