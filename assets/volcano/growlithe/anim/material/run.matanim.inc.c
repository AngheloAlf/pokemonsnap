#undef __ANIMFILE
#define __ANIMFILE growlithe_matanim_run

#include <anim_script.h>

extern AnimCmd* growlithe_matanim_run_2[];

AnimCmd* growlithe_matanim_run[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&growlithe_matanim_run_2,
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

asBegin_1(growlithe_matanim_run_2_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(1, IMG_INDEX, 1.0);
    asSetAfterBlock_1(9, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfter_1(83, IMG_INDEX, 0.0);
    asWait(23);
asRestart(growlithe_matanim_run_2_0);

AnimCmd* growlithe_matanim_run_2[] = {
    (AnimCmd*)&growlithe_matanim_run_2_0,
};

