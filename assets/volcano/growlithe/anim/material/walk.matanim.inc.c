#undef __ANIMFILE
#define __ANIMFILE growlithe_matanim_walk

#include <anim_script.h>

extern AnimCmd* growlithe_matanim_walk_2[];

AnimCmd* growlithe_matanim_walk[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&growlithe_matanim_walk_2,
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

asBegin_1(growlithe_matanim_walk_2_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(8, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(6, IMG_INDEX, 0.0);
    asSetAfter_1(9, IMG_INDEX, 0.0);
    asWait(8);
asRestart(growlithe_matanim_walk_2_0);

AnimCmd* growlithe_matanim_walk_2[] = {
    (AnimCmd*)&growlithe_matanim_walk_2_0,
};

