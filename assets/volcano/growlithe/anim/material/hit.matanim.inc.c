#undef __ANIMFILE
#define __ANIMFILE growlithe_matanim_hit

#include <anim_script.h>

extern AnimCmd* growlithe_matanim_hit_2[];

AnimCmd* growlithe_matanim_hit[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&growlithe_matanim_hit_2,
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

asBegin_1(growlithe_matanim_hit_2_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(8, IMG_INDEX, 0.0);
    asSetAfterBlock_1(7, IMG_INDEX, 1.0);
    asSetAfterBlock_1(14, IMG_INDEX, 0.0);
    asSetAfterBlock_1(11, IMG_INDEX, 1.0);
    asSetAfterBlock_1(17, IMG_INDEX, 0.0);
    asSetAfter_1(55, IMG_INDEX, 0.0);
    asWait(33);
asRestart(growlithe_matanim_hit_2_0);

AnimCmd* growlithe_matanim_hit_2[] = {
    (AnimCmd*)&growlithe_matanim_hit_2_0,
};

