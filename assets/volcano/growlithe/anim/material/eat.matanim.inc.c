#undef __ANIMFILE
#define __ANIMFILE growlithe_matanim_eat

#include <anim_script.h>

extern AnimCmd* growlithe_matanim_eat_2[];

AnimCmd* growlithe_matanim_eat[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&growlithe_matanim_eat_2,
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

asBegin_1(growlithe_matanim_eat_2_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(27, IMG_INDEX, 0.0);
    asSetAfter_1(22, IMG_INDEX, 0.0);
    asWait(90);
asRestart(growlithe_matanim_eat_2_0);

AnimCmd* growlithe_matanim_eat_2[] = {
    (AnimCmd*)&growlithe_matanim_eat_2_0,
};

